#!/bin/bash

NUM_ITERATIONS=1000000000
SPLIT=0
TYPE="calls"

classes=(10 100 500 1000)
num_methods=(2 10 20 50)

while test $# -gt 0; do
  case "$1" in
    -i)
      shift
      NUM_ITERATIONS=$1
      shift
      ;;
    -s)
      SPLIT=1
      shift
      ;;
  esac
done

for classnum in ${classes[@]}; do
  for methodsnum in ${num_methods[@]}; do
    cmd="./run.sh -i $NUM_ITERATIONS -c $classnum -m $methodsnum -t $TYPE all"

    if [[ $SPLIT == 1 ]]; then
      cmd="$cmd -s"
    fi

    echo $cmd
    $cmd
  done
done
