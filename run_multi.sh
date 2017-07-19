#!/bin/bash

NUM_ITERATIONS=1000000000
SPLIT=0
TYPE="getters"

classes=(10 100 500 1000)

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

for classnum in ${classes[@]}
do
  cmd="./run.sh -i $NUM_ITERATIONS -c $classnum all"

  if [[ $SPLIT == 1 ]]; then
    cmd="$cmd -s"
  fi

  echo $cmd
  $cmd
done
