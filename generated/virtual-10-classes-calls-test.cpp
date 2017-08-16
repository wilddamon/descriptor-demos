#include <cstdio>
#include <iostream>
#include <ctime>
#include <cstdlib>

using namespace std;

volatile int increment_me = 0;

class CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI() {}
  virtual void parse() const {
    increment_me += 1;
  }
  virtual void other() const {
    increment_me += 1;
  }
};
class CSSPropertyAPI1 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI1() {}
  void parse() const override {
    increment_me += 1;
  }
  void other() const override {
    increment_me += 1;
  }
};
class CSSPropertyAPI2 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI2() {}
  void parse() const override {
    increment_me += 2;
  }
  void other() const override {
    increment_me += 2;
  }
};
class CSSPropertyAPI3 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI3() {}
  void parse() const override {
    increment_me += 3;
  }
  void other() const override {
    increment_me += 3;
  }
};
class CSSPropertyAPI4 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI4() {}
  void parse() const override {
    increment_me += 4;
  }
  void other() const override {
    increment_me += 4;
  }
};
class CSSPropertyAPI5 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI5() {}
  void parse() const override {
    increment_me += 5;
  }
  void other() const override {
    increment_me += 5;
  }
};
class CSSPropertyAPI6 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI6() {}
  void parse() const override {
    increment_me += 6;
  }
  void other() const override {
    increment_me += 6;
  }
};
class CSSPropertyAPI7 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI7() {}
  void parse() const override {
    increment_me += 7;
  }
  void other() const override {
    increment_me += 7;
  }
};
class CSSPropertyAPI8 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI8() {}
  void parse() const override {
    increment_me += 8;
  }
  void other() const override {
    increment_me += 8;
  }
};
class CSSPropertyAPI9 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI9() {}
  void parse() const override {
    increment_me += 9;
  }
  void other() const override {
    increment_me += 9;
  }
};
class CSSPropertyAPI10 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI10() {}
  void parse() const override {
    increment_me += 10;
  }
  void other() const override {
    increment_me += 10;
  }
};
const CSSPropertyAPI& GetPropertyAPI(int id) {
  static constexpr CSSPropertyAPI default_api;
  switch (id) {
  case 1:
  return default_api;  // default implementation
  case 2:
  static constexpr CSSPropertyAPI10 api_10;
  return api_10;
  case 3:
  static constexpr CSSPropertyAPI8 api_8;
  return api_8;
  case 4:
  return default_api;  // default implementation
  case 5:
  return default_api;  // default implementation
  case 6:
  static constexpr CSSPropertyAPI6 api_6;
  return api_6;
  case 7:
  static constexpr CSSPropertyAPI4 api_4;
  return api_4;
  case 8:
  return default_api;  // default implementation
  case 9:
  static constexpr CSSPropertyAPI5 api_5;
  return api_5;
  case 10:
  static constexpr CSSPropertyAPI1 api_1;
  return api_1;
  case 11:
  return default_api;  // default implementation
  case 12:
  return default_api;  // default implementation
  case 13:
  return default_api;  // default implementation
  case 14:
  static constexpr CSSPropertyAPI7 api_7;
  return api_7;
  case 15:
  static constexpr CSSPropertyAPI9 api_9;
  return api_9;
  case 16:
  return default_api;  // default implementation
  case 17:
  static constexpr CSSPropertyAPI2 api_2;
  return api_2;
  case 18:
  static constexpr CSSPropertyAPI3 api_3;
  return api_3;
  case 19:
  return default_api;  // default implementation
  case 20:
  return default_api;  // default implementation
  default:
    return default_api;
  }
}

void parse(int id) {
  const CSSPropertyAPI& api = GetPropertyAPI(id);
  api.parse();
  api.other();
}
int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  clock_t results[50];
  clock_t avg_result = 0;

  for (int r = 0; r < 50 + 1; r++) {
    int num = rand() % (10);
    t = clock();
    for (int i = 0; i < 5; i++) {
      parse(num);
    }
    for (int i = 0; i < 5; i++) {
      parse(num);
    }
    clock_t result = clock() - t;

    // Ignore the first run
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
