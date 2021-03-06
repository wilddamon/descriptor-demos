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
  static void doSomethingStaticSwitch(int y);
};"

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo "class Class$a : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += $a; }
};"
done

echo "
void callWithSwitchStatement(int classId) {
  switch (classId) {"

paste <(seq 1 $NUM_CLASSES | shuf) <(seq 1 $NUM_CLASSES | shuf) | while read a b
do
  echo "  case $a:
    Class$b::doSomethingStatic();
    break;"
done

echo "
  default:
    increment_me += 5;
  }
}"

./main-gen.sh \
  "callWithSwitchStatement" \
  "callWithSwitchStatement" \
  $NUM_CLASSES $NUM_ITERATIONS $REPEATS
