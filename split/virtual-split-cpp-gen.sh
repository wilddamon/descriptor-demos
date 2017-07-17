#!/bin/bash

NUM_CLASSES=$1
filename=$2

cat <<EOF
#include "$filename.h"

volatile int increment_me = 0;

void CSSPropertyAPI::parse() const {
  increment_me += increment_me;
}
void CSSPropertyAPI::other() const {
  increment_me += increment_me;
}

EOF

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo "
void CSSPropertyAPI$a::parse() const {
  increment_me += $a;
}
void CSSPropertyAPI$a::other() const {
  increment_me += $a;
}"
done

echo "const CSSPropertyAPI& GetPropertyAPI(int id) {
  static constexpr CSSPropertyAPI default_api;
  switch (id) {"

# Shuffle the mapping of Class number -> input value.
paste <(seq 1 $((NUM_CLASSES*2))) <(seq 1 $((NUM_CLASSES*2)) | shuf) | while read a b
do
  let "remainder = $b % 2"
  let "id = $b / 2"

  echo "  case $a:"
  if [[ $remainder == 0 ]]; then
  echo "    static constexpr CSSPropertyAPI$id api_$id;
    return api_$id;"
  else
    echo "    return default_api;  // default implementation"
  fi
done

echo "  default:
    return default_api;
  }
}

void ParsePropertyAPI(int id) {
  GetPropertyAPI(id).parse();
}
void OtherPropertyAPI(int id) {
  GetPropertyAPI(id).other();
}"
