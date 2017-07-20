#include "table-moremethods-split-10-classes-getters-test.h"

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
    for (int i = 0; i < 20000000; i++) {
      const CSSPropertyAPI& api_40 = GetPropertyAPI(40);
      api_40.method40();

      const CSSPropertyAPI& api_1 = GetPropertyAPI(1);
      api_1.method1();

      const CSSPropertyAPI& api_44 = GetPropertyAPI(44);
      api_44.method44();

      const CSSPropertyAPI& api_14 = GetPropertyAPI(14);
      api_14.method14();

      const CSSPropertyAPI& api_17 = GetPropertyAPI(17);
      api_17.method17();

      const CSSPropertyAPI& api_10 = GetPropertyAPI(10);
      api_10.method10();

      const CSSPropertyAPI& api_19 = GetPropertyAPI(19);
      api_19.method19();

      const CSSPropertyAPI& api_18 = GetPropertyAPI(18);
      api_18.method18();

      const CSSPropertyAPI& api_38 = GetPropertyAPI(38);
      api_38.method38();

      const CSSPropertyAPI& api_49 = GetPropertyAPI(49);
      api_49.method49();

      const CSSPropertyAPI& api_9 = GetPropertyAPI(9);
      api_9.method9();

      const CSSPropertyAPI& api_34 = GetPropertyAPI(34);
      api_34.method34();

      const CSSPropertyAPI& api_6 = GetPropertyAPI(6);
      api_6.method6();

      const CSSPropertyAPI& api_22 = GetPropertyAPI(22);
      api_22.method22();

      const CSSPropertyAPI& api_33 = GetPropertyAPI(33);
      api_33.method33();

      const CSSPropertyAPI& api_43 = GetPropertyAPI(43);
      api_43.method43();

      const CSSPropertyAPI& api_47 = GetPropertyAPI(47);
      api_47.method47();

      const CSSPropertyAPI& api_25 = GetPropertyAPI(25);
      api_25.method25();

      const CSSPropertyAPI& api_13 = GetPropertyAPI(13);
      api_13.method13();

      const CSSPropertyAPI& api_31 = GetPropertyAPI(31);
      api_31.method31();

      const CSSPropertyAPI& api_28 = GetPropertyAPI(28);
      api_28.method28();

      const CSSPropertyAPI& api_4 = GetPropertyAPI(4);
      api_4.method4();

      const CSSPropertyAPI& api_48 = GetPropertyAPI(48);
      api_48.method48();

      const CSSPropertyAPI& api_32 = GetPropertyAPI(32);
      api_32.method32();

      const CSSPropertyAPI& api_27 = GetPropertyAPI(27);
      api_27.method27();

      const CSSPropertyAPI& api_46 = GetPropertyAPI(46);
      api_46.method46();

      const CSSPropertyAPI& api_26 = GetPropertyAPI(26);
      api_26.method26();

      const CSSPropertyAPI& api_50 = GetPropertyAPI(50);
      api_50.method50();

      const CSSPropertyAPI& api_30 = GetPropertyAPI(30);
      api_30.method30();

      const CSSPropertyAPI& api_12 = GetPropertyAPI(12);
      api_12.method12();

      const CSSPropertyAPI& api_3 = GetPropertyAPI(3);
      api_3.method3();

      const CSSPropertyAPI& api_39 = GetPropertyAPI(39);
      api_39.method39();

      const CSSPropertyAPI& api_5 = GetPropertyAPI(5);
      api_5.method5();

      const CSSPropertyAPI& api_20 = GetPropertyAPI(20);
      api_20.method20();

      const CSSPropertyAPI& api_11 = GetPropertyAPI(11);
      api_11.method11();

      const CSSPropertyAPI& api_35 = GetPropertyAPI(35);
      api_35.method35();

      const CSSPropertyAPI& api_21 = GetPropertyAPI(21);
      api_21.method21();

      const CSSPropertyAPI& api_2 = GetPropertyAPI(2);
      api_2.method2();

      const CSSPropertyAPI& api_23 = GetPropertyAPI(23);
      api_23.method23();

      const CSSPropertyAPI& api_8 = GetPropertyAPI(8);
      api_8.method8();

      const CSSPropertyAPI& api_36 = GetPropertyAPI(36);
      api_36.method36();

      const CSSPropertyAPI& api_37 = GetPropertyAPI(37);
      api_37.method37();

      const CSSPropertyAPI& api_16 = GetPropertyAPI(16);
      api_16.method16();

      const CSSPropertyAPI& api_45 = GetPropertyAPI(45);
      api_45.method45();

      const CSSPropertyAPI& api_41 = GetPropertyAPI(41);
      api_41.method41();

      const CSSPropertyAPI& api_24 = GetPropertyAPI(24);
      api_24.method24();

      const CSSPropertyAPI& api_29 = GetPropertyAPI(29);
      api_29.method29();

      const CSSPropertyAPI& api_15 = GetPropertyAPI(15);
      api_15.method15();

      const CSSPropertyAPI& api_42 = GetPropertyAPI(42);
      api_42.method42();

      const CSSPropertyAPI& api_7 = GetPropertyAPI(7);
      api_7.method7();

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
