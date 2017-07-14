#!/bin/bash

fun=$1
NUM_CLASSES=$2
NUM_ITERATIONS=$3
REPEATS=$4
IGNORE_FIRST_N_REPEATS=$5

if [ -n $IGNORE_FIRST_N_REPEATS ]; then
  IGNORE_FIRST_N_REPEATS=1
fi

cat <<EOF
int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  clock_t results[$REPEATS];
  clock_t avg_result = 0;

  for (int r = 0; r < $REPEATS + $IGNORE_FIRST_N_REPEATS; r++) {
    int num = rand() % ($NUM_CLASSES);
    t = clock();
    for (int i = 0; i < $NUM_ITERATIONS; i++) {
      $fun(num);
    }
    clock_t result = clock() - t;

    // Ignore the first run
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
