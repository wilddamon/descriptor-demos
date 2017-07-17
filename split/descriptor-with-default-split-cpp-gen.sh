#!/bin/bash

NUM_CLASSES=$1
filename=$2

cat <<EOF
#include "$filename.h"

#include <cstdlib>

volatile int increment_me = 0;

void CSSPropertyAPIDefault::parse() {
  increment_me += increment_me;
}
EOF

for  ((a=1; a <= NUM_CLASSES; a++))
do
  echo "
void CSSPropertyAPI$a::parse() {
  increment_me += $a;
}"
done

echo "

static constexpr CSSPropertyDescriptor descriptors[] = {"

# Shuffle the mapping of Class number -> input value, and insert some nulls.
for a in $(seq 1 $((NUM_CLASSES*2)) | shuf)
do
  let "remainder = $a % 2"
  let "id = $a / 2"
  if [[ $remainder == 0 ]]; then
    echo "  {
    CSSPropertyAPI$id::parse,
  },"
  else
    echo "  {
    CSSPropertyAPIDefault::parse,
  },"
  fi

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

