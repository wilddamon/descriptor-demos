#!/bin/bash

NUM_CLASSES=$1
NUM_ITERATIONS=$2
REPEATS=$3

echo "#include <cstdio>
#include <iostream>
#include <ctime>

using namespace std;

volatile int increment_me = 0;

class ClassApi {
 public:
  virtual void doSomethingVirtual() const = 0;
  static void doSomethingStaticArrayLookup(int y);
};"

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo -n "
class Class$a : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += $a;
  }
};
Class$a* class$a"
echo -n "_singleton = new Class$a();
"
done

echo "
ClassApi *class_array[] = {"

# Shuffle the mapping of Class number -> input value.
for a in $(seq 1 $NUM_CLASSES | shuf)
do
  echo -n "  class$a"
  echo -n "_singleton,
"
done

echo "};

void ClassApi::doSomethingStaticArrayLookup(int type) {
  class_array[type]->doSomethingVirtual();
}"

./main-gen.sh "ClassApi::doSomethingStaticArrayLookup" \
  $NUM_CLASSES $NUM_ITERATIONS $REPEATS

# Eddy's note:
# This looks very similar to table-gen, except it uses new ClassFoo()
# instead of constexpr. It's slightly faster than table-gen, but requires us
# to implement all the APIs at once.
