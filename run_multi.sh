#!/bin/bash

NUM_ITERATIONS=100000000

classes=(10 100 500 1000)
num_methods=(2 10 20 50)

tests=(
  static-local-moremethods
  descriptor-moremethods
  descriptor-with-default-moremethods
  virtual-moremethods
  table-moremethods
)

while test $# -gt 0; do
  case "$1" in
    -i)
      shift
      NUM_ITERATIONS=$1
      shift
      ;;
  esac
done

echo "Running Getters tests"

# First run the "getters" tests
# Pick 10 methods per class arbitrarily.
for classnum in ${classes[@]}; do
  for t in ${tests[@]}; do
    cmd="./run.sh -i $NUM_ITERATIONS -s -c $classnum -m 10 -t getters $t"
    echo $cmd
    $cmd
  done
done

echo "Running calls tests"

# Now run the "calls" tests
# Pick 500 classes as default since ~number of CSSPropertyID is 500.
for methodsnum in ${num_methods[@]}; do
  for t in ${tests[@]}; do
    cmd="./run.sh -i $NUM_ITERATIONS -s -c 500 -m $methodsnum -t calls $t"
    echo $cmd
    $cmd
  done
done
