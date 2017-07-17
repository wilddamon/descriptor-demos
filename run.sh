#!/bin/bash

OLEVEL=2
NUM_CLASSES=10
NUM_ITERATIONS=1000000000
REPEATS=50

GENFOLDER="generated"
SFOLDER="disassembly"
OUTFOLDER="out"
SPLIT=0

tests=(
  descriptor
  descriptor-with-default
  virtual
  table
  sasha-static-array-lookup
  sasha-static-function-array-lookup
  sasha-static-switch
  sasha-static-switch-statement
  sasha-virtual-singleton-array-lookup)
split_tests=(
  descriptor
  descriptor-with-default
  virtual
  table)
WHICH="all"

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
    -s)
      SPLIT=1
      shift
      ;;
    *)
      WHICH=$1
      shift
  esac
done

echo "o $OLEVEL"
echo "num_classes $NUM_CLASSES"
echo "num_it $NUM_ITERATIONS"
echo "num_re $REPEATS"
echo "split $SPLIT"

function run_impl() {
  name=$1
  if [[ $WHICH == "all" ]]; then echo "running $name"; fi

  filename="$name-$NUM_CLASSES-classes-test"
  cppname="$GENFOLDER/$filename.cpp"
  sname="$SFOLDER/$filename.s"
  runfile="$OUTFOLDER/$filename"

  ./$name-gen.sh $NUM_CLASSES $NUM_ITERATIONS $REPEATS > $cppname

  # Compile disassembly
  disassemble_cmd="clang++ $cppname -std=c++11 -O$OLEVEL -S -o $sname"
  $disassemble_cmd

  #echo "running with $NUM_ITERATIONS iterations, $NUM_CLASSES classes at O$OLEVEL"
  compile_cmd="clang++ $cppname -std=c++11 -O$OLEVEL -o $runfile"
  $compile_cmd && ./$runfile
}

function run_split_impl() {
  name=$1
  if [[ $WHICH == "all" ]]; then echo "running $name"; fi

  filename="$name-split-$NUM_CLASSES-classes-test"
  mainfile=$filename-main.cpp
  headerfile=$filename.h
  cppfile=$filename.cpp

  genfolder=$GENFOLDER/$filename
  sfolder=$SFOLDER/$filename
  outfolder=$OUTFOLDER/$filename

  # Make sure folders exist
  for f in $genfolder $sfolder $outfolder; do
    if [[ ! -d $f ]]; then
      mkdir $f
    fi
  done

  ./split/$name-split-main-gen.sh \
    $NUM_CLASSES $NUM_ITERATIONS $REPEATS $filename > $genfolder/$mainfile
  ./split/$name-split-header-gen.sh $NUM_CLASSES > $genfolder/$headerfile
  ./split/$name-split-cpp-gen.sh $NUM_CLASSES $filename > $genfolder/$cppfile

  clang++ $genfolder/$mainfile -std=c++11 -O$OLEVEL -S -o $sfolder/$mainfile.s
  clang++ $genfolder/$cppfile -std=c++11 -O$OLEVEL -S -o $sfolder/$cppfile.s

  compile_cmd="clang++ \
    $genfolder/$mainfile \
    $genfolder/$cppfile \
    -std=c++11 -O$OLEVEL -o $outfolder/$filename"
  $compile_cmd && ./$outfolder/$filename
}

### main below ###
if [[ $SPLIT == 1 ]]; then
  all_tests=${split_tests[@]}
else
  all_tests=${tests[@]}
fi

if [[ $WHICH == "all" ]]
then
  tests_to_run=${all_tests[@]}
else
  # TODO this test doesn't work for substrings, but oh well.
  if [[ ! ${all_tests[*]} =~ $WHICH ]]
  then
    echo "$WHICH not recoginized"
    exit 1
  fi
  tests_to_run=( $WHICH )
fi

for test in ${tests_to_run[@]}
do
  if [[ $SPLIT == 1 ]]
  then
    run_split_impl $test
  else
    run_impl $test
  fi
done
