#include <cstdio>
#include <iostream>
#include <ctime>

using namespace std;

volatile int increment_me = 0;

class CSSPropertyAPI {
 public:
  virtual void parse() const {
    increment_me += 1;
  }
};
class CSSPropertyAPI1 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 1;
  }
};
class CSSPropertyAPI2 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 2;
  }
};
class CSSPropertyAPI3 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 3;
  }
};
class CSSPropertyAPI4 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 4;
  }
};
class CSSPropertyAPI5 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 5;
  }
};
class CSSPropertyAPI6 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 6;
  }
};
class CSSPropertyAPI7 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 7;
  }
};
class CSSPropertyAPI8 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 8;
  }
};
class CSSPropertyAPI9 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 9;
  }
};
class CSSPropertyAPI10 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 10;
  }
};
const CSSPropertyAPI& GetPropertyAPI(int id) {
  static constexpr CSSPropertyAPI default_api;
  switch (id) {
  case 20:
  static constexpr CSSPropertyAPI api_20;
  return api_20;
  case 19:
  return default_api;  // default implementation
  case 18:
  static constexpr CSSPropertyAPI api_18;
  return api_18;
  case 17:
  return default_api;  // default implementation
  case 16:
  static constexpr CSSPropertyAPI api_16;
  return api_16;
  case 15:
  return default_api;  // default implementation
  case 14:
  static constexpr CSSPropertyAPI api_14;
  return api_14;
  case 13:
  return default_api;  // default implementation
  case 12:
  static constexpr CSSPropertyAPI api_12;
  return api_12;
  case 11:
  return default_api;  // default implementation
  case 10:
  static constexpr CSSPropertyAPI api_10;
  return api_10;
  case 9:
  return default_api;  // default implementation
  case 8:
  static constexpr CSSPropertyAPI api_8;
  return api_8;
  case 7:
  return default_api;  // default implementation
  case 6:
  static constexpr CSSPropertyAPI api_6;
  return api_6;
  case 5:
  return default_api;  // default implementation
  case 4:
  static constexpr CSSPropertyAPI api_4;
  return api_4;
  case 3:
  return default_api;  // default implementation
  case 2:
  static constexpr CSSPropertyAPI api_2;
  return api_2;
  case 1:
  return default_api;  // default implementation
  default:
    return default_api;
  }
}

int parse(int id) {
  const CSSPropertyAPI& api = GetPropertyAPI(id);
  api.parse();
}

int main(int argc, char** argv) {
  clock_t t;
  int user_num;
  clock_t results[10];

  cout << "enter a number";
  cin >> user_num;

  for (int r = 0; r < 10; r++) {
    int num = user_num + r;
    t = clock();
    for (int i = 0; i < 1000000000; i++) {
      parse(num);
    }
    clock_t result = clock() - t;
    results[r] = result;
    printf("Took %ld clicks (%f seconds).\n", result, ((float)result)/CLOCKS_PER_SEC);
  }

}
