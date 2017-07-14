#include <cstdio>
#include <iostream>
#include <ctime>

using namespace std;

volatile int increment_me = 0;

class CSSPropertyAPIDefault {
 public:
  static void parse() {
    increment_me += increment_me;
  }
};

class CSSPropertyAPI1 {
 public:
  static void parse() {
    increment_me += 1;
  }
};
class CSSPropertyAPI2 {
 public:
  static void parse() {
    increment_me += 2;
  }
};
class CSSPropertyAPI3 {
 public:
  static void parse() {
    increment_me += 3;
  }
};
class CSSPropertyAPI4 {
 public:
  static void parse() {
    increment_me += 4;
  }
};
class CSSPropertyAPI5 {
 public:
  static void parse() {
    increment_me += 5;
  }
};
class CSSPropertyAPI6 {
 public:
  static void parse() {
    increment_me += 6;
  }
};
class CSSPropertyAPI7 {
 public:
  static void parse() {
    increment_me += 7;
  }
};
class CSSPropertyAPI8 {
 public:
  static void parse() {
    increment_me += 8;
  }
};
class CSSPropertyAPI9 {
 public:
  static void parse() {
    increment_me += 9;
  }
};
class CSSPropertyAPI10 {
 public:
  static void parse() {
    increment_me += 10;
  }
};

struct CSSPropertyDescriptor {
  void (*parse)();

  static const CSSPropertyDescriptor& Get(int id);
};

static constexpr CSSPropertyDescriptor descriptors[] = {
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI4::parse,
  },
  {
    CSSPropertyAPI8::parse,
  },
  {
    CSSPropertyAPI3::parse,
  },
  {
    CSSPropertyAPI5::parse,
  },
  {
    CSSPropertyAPI1::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI6::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI10::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI2::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI9::parse,
  },
  {
    CSSPropertyAPI7::parse,
  },
};

static size_t descriptorIndices[] = {
  15,
  18,
  14,
  5,
  17,
  11,
  9,
  13,
  4,
  3,
  7,
  19,
  16,
  12,
  8,
  10,
  2,
  6,
  1,
  0,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}

void parse(int id) {
  const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(id);
  d.parse();
}
int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  clock_t results[10];
  clock_t avg_result = 0;

  for (int r = 0; r < 10 + 1; r++) {
    int num = rand() % (10);
    t = clock();
    for (int i = 0; i < 100; i++) {
      parse(num);
    }
    clock_t result = clock() - t;

    // Ignore the first run
    if (r >= 1) {
      results[r - 1] = result;
      avg_result += result;
    }
    printf("Took %ld clicks (%f seconds).\n", result, ((float)result)/CLOCKS_PER_SEC);
  }

  printf("avg clicks\n");
  printf("%ld\n", avg_result / 10);
}
