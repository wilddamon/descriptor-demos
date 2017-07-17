#!/bin/bash

NUM_CLASSES=$1
NUM_ITERATIONS=$2
REPEATS=$3

echo "#include <cstdio>
#include <iostream>
#include <ctime>

using namespace std;

volatile int increment_me = 0;
"

for  ((a=1; a <= NUM_CLASSES; a++))
do
  echo "class CSSPropertyAPI$a {
 public:
  static void parse() {
    increment_me += $a;
  }
  static void other() {
    increment_me += $(($a + 1));
  }
};"
done

echo "
struct CSSPropertyDescriptor {
  void (*parse)();
  void (*other)();

  static const CSSPropertyDescriptor& Get(int id);
};"

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

echo "
void parse(int id) {
  const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(id);
  if (d.parse) {
    d.parse();
  }
  increment_me += 1;
}"

./main-gen.sh "parse" \
  $NUM_CLASSES $NUM_ITERATIONS $REPEATS
