#!/bin/bash

SETUP=$1
REPEATED_LOOP=$2
NUM_CLASSES=$3
REPEATS=$4
filename=$5

IGNORE_FIRST_N_REPEATS=1

cat <<EOF
#include "$filename.h"

#include <cstdio>
#include <iostream>
#include <ctime>

EOF

echo "${SETUP}"

cat <<EOF

int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  clock_t results[$REPEATS];
  clock_t avg_result = 0;

  for (int r = 0; r < $REPEATS + $IGNORE_FIRST_N_REPEATS; r++) {
    int num = rand() % ($NUM_CLASSES);
    t = clock();
EOF

echo "    $REPEATED_LOOP"

cat <<EOF
    clock_t result = clock() - t;

    // Ignore the first N runs
    if (r >= $IGNORE_FIRST_N_REPEATS) {
      results[r - 1] = result;
      avg_result += result;
    }
    //printf("Took %ld clicks (%f seconds).\n", result, ((float)result)/CLOCKS_PER_SEC);
    printf("%ld\n", result);
  }

  printf("avg clicks\n");
  printf("%ld\n", avg_result / $REPEATS);
}
EOF



