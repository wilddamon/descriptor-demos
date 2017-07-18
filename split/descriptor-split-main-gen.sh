#!/bin/bash

NUM_CLASSES=$1
NUM_ITERATIONS=$2
REPEATS=$3
filename=$4

cat <<EOF
#include "$filename.h"

#include <cstdio>
#include <iostream>
#include <ctime>

void parse(int id) {
  const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(id);
  if (d.parse) {
    d.parse();
  }
  CSSPropertyAPI1::parse();
}

void other(int id) {
  const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(id);
  if (d.other) {
    d.other();
  }
  CSSPropertyAPI1::other();
}
EOF

./main-gen.sh "parse" "other" \
  $NUM_CLASSES $NUM_ITERATIONS $REPEATS
