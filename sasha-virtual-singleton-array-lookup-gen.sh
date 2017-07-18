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
};"

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo -n "class Class$a : public ClassApi {
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
ClassApi* class_array[] = {
"

for ((a=1; a <= NUM_CLASSES; a++))
do

  echo -n "class$a"
  echo -n "_singleton,"
done

echo "
};

void virtualArrayLookup(int input) {
  class_array[input]->doSomethingVirtual();
}"

./main-gen.sh \
  "virtualArrayLookup" \
  "virtualArrayLookup" \
  $NUM_CLASSES $NUM_ITERATIONS $REPEATS
