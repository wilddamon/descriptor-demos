#!/bin/bash

NUM_CLASSES=$1
filename=$2
NUM_METHODS=$3

cat <<EOF
#include "$filename.h"

#include <cstdlib>

using namespace std;

volatile int increment_me = 0;

EOF

for  ((a=1; a <= NUM_CLASSES; a++)); do
  for ((b=1; b <= $NUM_METHODS; b++)); do
cat <<EOF
void CSSPropertyAPI$a::method$b() {
  increment_me += $(($a + $b));
}
EOF
  done
done

echo "static constexpr CSSPropertyDescriptor descriptors[] = {"

# Shuffle the mapping of Class number -> input value, and insert some nulls.
for a in $(seq 1 $((NUM_CLASSES*2)) | shuf); do
  let "remainder = $a % 2"
  let "id = $a / 2"
  echo "  {"
  for ((b=1; b <= $NUM_METHODS; b++)); do
    if [[ $remainder == 0 ]]; then
      echo "CSSPropertyAPI$id::method$b,"
    else
      echo "nullptr,"
    fi
  done
  echo "  },"
done
echo "};
"

echo "static size_t descriptorIndices[] = {"
for a in $(seq 0 $((NUM_CLASSES * 2 - 1)) | shuf)
do
  echo "  $a,"
done
echo "};"

echo "
const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}"
