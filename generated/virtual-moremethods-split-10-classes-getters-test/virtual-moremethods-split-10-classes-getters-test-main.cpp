#include "virtual-moremethods-split-10-classes-getters-test.h"

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
    for (int i = 0; i < 50000000; i++) {
      const CSSPropertyAPI& api_20 = GetPropertyAPI(20);
      api_20.method20();

      const CSSPropertyAPI& api_16 = GetPropertyAPI(16);
      api_16.method16();

      const CSSPropertyAPI& api_15 = GetPropertyAPI(15);
      api_15.method15();

      const CSSPropertyAPI& api_5 = GetPropertyAPI(5);
      api_5.method5();

      const CSSPropertyAPI& api_3 = GetPropertyAPI(3);
      api_3.method3();

      const CSSPropertyAPI& api_6 = GetPropertyAPI(6);
      api_6.method6();

      const CSSPropertyAPI& api_4 = GetPropertyAPI(4);
      api_4.method4();

      const CSSPropertyAPI& api_9 = GetPropertyAPI(9);
      api_9.method9();

      const CSSPropertyAPI& api_7 = GetPropertyAPI(7);
      api_7.method7();

      const CSSPropertyAPI& api_12 = GetPropertyAPI(12);
      api_12.method12();

      const CSSPropertyAPI& api_13 = GetPropertyAPI(13);
      api_13.method13();

      const CSSPropertyAPI& api_18 = GetPropertyAPI(18);
      api_18.method18();

      const CSSPropertyAPI& api_17 = GetPropertyAPI(17);
      api_17.method17();

      const CSSPropertyAPI& api_8 = GetPropertyAPI(8);
      api_8.method8();

      const CSSPropertyAPI& api_11 = GetPropertyAPI(11);
      api_11.method11();

      const CSSPropertyAPI& api_2 = GetPropertyAPI(2);
      api_2.method2();

      const CSSPropertyAPI& api_19 = GetPropertyAPI(19);
      api_19.method19();

      const CSSPropertyAPI& api_14 = GetPropertyAPI(14);
      api_14.method14();

      const CSSPropertyAPI& api_10 = GetPropertyAPI(10);
      api_10.method10();

      const CSSPropertyAPI& api_1 = GetPropertyAPI(1);
      api_1.method1();

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
