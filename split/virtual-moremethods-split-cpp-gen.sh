#!/bin/bash

NUM_CLASSES=$1
filename=$2
NUM_METHODS=$3

cat <<EOF
#include "$filename.h"

volatile int increment_me = 0;

EOF

for ((a=1; a <= $NUM_METHODS; a++)); do
cat <<EOF
void CSSPropertyAPI::method$a() const {
  increment_me += $a;
}
EOF
done

for ((a=1; a <= NUM_CLASSES; a++)); do
  for ((b=1; b <= $NUM_METHODS; b++)); do
cat <<EOF
void CSSPropertyAPI$a::method$b() const {
  increment_me += $(($a + $b));
}
EOF
  done
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
}"
