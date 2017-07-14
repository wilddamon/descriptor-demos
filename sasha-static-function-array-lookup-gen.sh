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

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo -n "
class Class$a {
 public:
  static void doSomethingStatic () {
    increment_me += $a;
  }
};"
done

echo "

typedef void (*do_something_function)();
do_something_function function_array[] = {"

# Shuffle the mapping of Class number -> input value.
for a in $(seq 1 $((NUM_CLASSES*2)) | shuf)
do
  let "remainder = $a % 2"
  let "id = $a / 2"
  if [[ $remainder == 0 ]]; then
    echo "  Class$id::doSomethingStatic,"
  fi
done

echo "};

void callWithArrayLookup(int classId) {
  classId = classId % $NUM_CLASSES;
  function_array[classId]();
}"

./main-gen.sh "callWithArrayLookup" \
  $NUM_CLASSES $NUM_ITERATIONS $REPEATS


# Eddy's note:
# This looks like it was Sasha's equivalent benchmark for what I've written
# in descriptor-gen.sh.
# It's faster than descriptor-gen, however I believe that is because there is
# one less level of lookup required - there are no nulls in function_array.
# I don't think we could easily implement exactly this in blink without
# implementing all of Ribbon at once.
