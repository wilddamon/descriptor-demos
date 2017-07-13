#!/bin/bash

NUM_CLASSES=$1
NUM_ITERATIONS=$2
REPEATS=10

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
};"
done

echo "
struct CSSPropertyDescriptor {
  void (*parse)();

  static const CSSPropertyDescriptor& Get(int id);
};"

echo "
static constexpr CSSPropertyDescriptor descriptors[] = {"
for  ((a=NUM_CLASSES*2; a > 0; a--))
do
  let "remainder = $a % 2"
  let "id = $a / 2"
  if [[ $remainder == 0 ]]; then
    echo "  {
    CSSPropertyAPI$id::parse,
  },"
  else
    echo "  {
    nullptr,
  },"
  fi

done
echo "};
"

echo "static size_t descriptorIndices[] = {"
for  ((a=NUM_CLASSES*2-1; a >= 0; a--))
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

echo "
int main(int argc, char** argv) {
  clock_t t;
  int user_num;
  clock_t results[$REPEATS];

  cout << \"enter a number\";
  cin >> user_num;

  for (int r = 0; r < $REPEATS; r++) {
    int num = user_num + r;
    t = clock();
    for (int i = 0; i < $NUM_ITERATIONS; i++) {
      parse(num);
    }
    clock_t result = clock() - t;
    results[r] = result;
    printf(\"Took %ld clicks (%f seconds).\n\", result, ((float)result)/CLOCKS_PER_SEC);
  }

}"
