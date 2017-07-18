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
  const CSSPropertyAPI& api = GetPropertyAPI(id);
  api.parse();
}
void other(int id) {
  const CSSPropertyAPI& api = GetPropertyAPI(id);
  api.other();
}
EOF

./main-gen.sh "parse" "other" \
  $NUM_CLASSES $NUM_ITERATIONS $REPEATS


