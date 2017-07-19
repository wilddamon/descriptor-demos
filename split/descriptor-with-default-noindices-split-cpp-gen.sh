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
void CSSPropertyAPIDefault::other() {
  increment_me += $NUM_CLASSES;
}
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
    CSSPropertyAPI$id::other,
  },"
  else
    echo "  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },"
  fi

done
echo "};
"

echo "
const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[id];
}"

