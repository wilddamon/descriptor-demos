#include "virtual-moremethods-split-10-classes-calls-test.h"

#include <cstdio>
#include <iostream>
#include <ctime>



int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  clock_t results[50];
  clock_t avg_result = 0;

  for (int r = 0; r < 50 + 1; r++) {
    int num = rand() % (10);
    t = clock();
    const CSSPropertyAPI& api = GetPropertyAPI(num);
    for (int i = 0; i < 50000; i++) {
      api.method7();
      api.method14();
      api.method6();
      api.method12();
      api.method18();
      api.method16();
      api.method9();
      api.method15();
      api.method17();
      api.method10();
      api.method13();
      api.method4();
      api.method1();
      api.method8();
      api.method2();
      api.method19();
      api.method5();
      api.method11();
      api.method20();
      api.method3();
    }
    clock_t result = clock() - t;

    // Ignore the first N runs
    if (r >= 1) {
      results[r - 1] = result;
      avg_result += result;
    }
    //printf("Took %ld clicks (%f seconds).\n", result, ((float)result)/CLOCKS_PER_SEC);
    printf("%ld\n", result);
  }

  printf("avg clicks\n");
  printf("%ld\n", avg_result / 50);
}
