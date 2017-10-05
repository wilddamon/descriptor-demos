#!/bin/bash

NUM_CLASSES=$1
filename=$2
NUM_METHODS=$3

cat <<EOF
#include "$filename.h"

#include <vector>
#include <cstdlib>

namespace {

volatile int increment_me = 0;

const CSSPropertyAPI& GetPropertyAPI(int id) {
  static const CSSPropertyAPI api_0;
EOF

for ((a=1; a<= NUM_CLASSES; a++)); do
  echo "static const CSSPropertyAPI$a api_$a;"
done

echo "
  const CSSPropertyAPI* const property_apis[] = {"

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

  return *property_apis[id];
}

}"


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

cat <<EOF
const CSSPropertyAPI& CSSPropertyAPI::Get(int id) {
  return GetPropertyAPI(id);
}
EOF

