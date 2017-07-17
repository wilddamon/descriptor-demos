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
static constexpr CSSPropertyAPI api_0;


class CSSPropertyAPI1 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 1;
  }
};
static constexpr CSSPropertyAPI1 api_1;

class CSSPropertyAPI2 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 2;
  }
};
static constexpr CSSPropertyAPI2 api_2;

class CSSPropertyAPI3 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 3;
  }
};
static constexpr CSSPropertyAPI3 api_3;

class CSSPropertyAPI4 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 4;
  }
};
static constexpr CSSPropertyAPI4 api_4;

class CSSPropertyAPI5 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 5;
  }
};
static constexpr CSSPropertyAPI5 api_5;

class CSSPropertyAPI6 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 6;
  }
};
static constexpr CSSPropertyAPI6 api_6;

class CSSPropertyAPI7 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 7;
  }
};
static constexpr CSSPropertyAPI7 api_7;

class CSSPropertyAPI8 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 8;
  }
};
static constexpr CSSPropertyAPI8 api_8;

class CSSPropertyAPI9 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 9;
  }
};
static constexpr CSSPropertyAPI9 api_9;

class CSSPropertyAPI10 : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += 10;
  }
};
static constexpr CSSPropertyAPI10 api_10;

constexpr const CSSPropertyAPI* const property_apis[] = {
  &api_5,
  &api_0, // default implementation
  &api_7,
  &api_10,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_0, // default implementation
  &api_6,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_4,
  &api_8,
  &api_0, // default implementation
  &api_2,
  &api_9,
  &api_0, // default implementation
  &api_1,
  &api_0, // default implementation
  &api_3,
  &api_0, // default implementation
};

const CSSPropertyAPI& GetPropertyAPI(int id) {
  return *property_apis[id];
}

int parse(int id) {
  const CSSPropertyAPI& api = GetPropertyAPI(id);
  api.parse();
}
int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  clock_t results[10];
  clock_t avg_result = 0;

  for (int r = 0; r < 10 + 1; r++) {
    int num = rand() % (10);
    t = clock();
    for (int i = 0; i < 10000; i++) {
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
  printf("%ld\n", avg_result / 10);
}
