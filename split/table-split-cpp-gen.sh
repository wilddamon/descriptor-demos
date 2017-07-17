#!/bin/bash

NUM_CLASSES=$1
filename=$2

cat <<EOF
#include "$filename.h"

#include <cstdlib>

volatile int increment_me = 0;

void CSSPropertyAPI::parse() const {
  increment_me += 1;
}
static constexpr CSSPropertyAPI api_0;

EOF

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo "
void CSSPropertyAPI$a::parse() const {
  increment_me += $a;
}
static constexpr CSSPropertyAPI$a api_$a;
"
done

echo "
constexpr const CSSPropertyAPI* const property_apis[] = {"

# Shuffle the mapping of Class number -> input value.
for a in $(seq 1 $((NUM_CLASSES*2)) | shuf)
do
  let "remainder = $a % 2"
  let "id = $a / 2"
  if [[ $remainder == 0 ]]; then
    echo "  &api_$id,"
  else
    echo "  &api_0, // default implementation"
  fi
done

echo "};

const CSSPropertyAPI& GetPropertyAPI(int id) {
  return *property_apis[id];
}"
