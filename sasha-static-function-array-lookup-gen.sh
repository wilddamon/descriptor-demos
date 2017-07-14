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
  void doSomethingStaticArrayLookup();
};"

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo -n "
class Class$a : public ClassApi {
 public:
  static void doSomethingStatic () {
    increment_me += $a;
  }
};"
done

echo "

typedef void (*do_something_function)();
do_something_function function_array[] = {"

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo "  Class$a::doSomethingStatic,"
done

echo "};

void callWithArrayLookup(int classId) {
  classId = classId % $NUM_CLASSES;
  function_array[classId]();
}"

./main-gen.sh "callWithArrayLookup" \
  $NUM_CLASSES $NUM_ITERATIONS $REPEATS

