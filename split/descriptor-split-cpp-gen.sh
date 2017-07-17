#!/bin/bash

NUM_CLASSES=$1
filename=$2

cat <<EOF
#include "$filename.h"

#include <cstdlib>

using namespace std;

volatile int increment_me = 0;

EOF

for  ((a=1; a <= NUM_CLASSES; a++))
do
  echo "
void CSSPropertyAPI$a::parse() {
  increment_me += $a;
}
void CSSPropertyAPI$a::other() {
  increment_me += $(($a + 1));
}
"
done

echo "static constexpr CSSPropertyDescriptor descriptors[] = {"

# Shuffle the mapping of Class number -> input value, and insert some nulls.
for a in $(seq 1 $((NUM_CLASSES*2)) | shuf)
do
  let "remainder = $a % 2"
  let "id = $a / 2"
  if [[ $remainder == 0 ]]; then
    echo "  {
    CSSPropertyAPI$id::parse,
    CSSPropertyAPI$id::other,
  },"
  else
    echo "  {
    nullptr,
    nullptr,
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
