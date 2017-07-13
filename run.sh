#!/bin/bash

OLEVEL=2
NUM_CLASSES=100
NUM_ITERATIONS=1000000000
REPEATS=10
WHICH="descriptor"

GENFOLDER="generated"
SFOLDER="disassembly"
OUTFOLDER="out"

while test $# -gt 0; do
  case "$1" in
    -c)
      shift
      NUM_CLASSES=$1
      shift
      ;;
    -i)
      shift
      NUM_ITERATIONS=$1
      shift
      ;;
    -o)
      shift
      OLEVEL=$1
      shift
      ;;
    *)
      WHICH=$1
      shift
  esac
done

function run_impl() {
  name=$1

  filename="$name-$NUM_CLASSES-classes-test"
  cppname="$GENFOLDER/$filename.cpp"
  sname="$SFOLDER/$filename.s"
  runfile="$OUTFOLDER/$filename"

  ./$name-gen.sh $NUM_CLASSES $NUM_ITERATIONS $REPEATS > $cppname

  # Compile disassembly
  disassemble_cmd="g++ $cppname -std=c++11 -O$OLEVEL -S -o $sname"
  echo $disassemble_cmd
  $disassemble_cmd

  echo "running with $NUM_ITERATIONS iterations, $NUM_CLASSES classes at O$OLEVEL"
  compile_cmd="g++ $cppname -std=c++11 -O$OLEVEL -o $runfile"
  echo "$compile_cmd && ./$runfile"
  $compile_cmd && ./$runfile
}

run_impl $WHICH
