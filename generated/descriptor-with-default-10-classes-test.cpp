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
  static void other() {
    increment_me += 10;
  }
};

class CSSPropertyAPI1 {
 public:
  static void parse() {
    increment_me += 1;
  }
  static void other() {
    increment_me += 2;
  }
};
class CSSPropertyAPI2 {
 public:
  static void parse() {
    increment_me += 2;
  }
  static void other() {
    increment_me += 3;
  }
};
class CSSPropertyAPI3 {
 public:
  static void parse() {
    increment_me += 3;
  }
  static void other() {
    increment_me += 4;
  }
};
class CSSPropertyAPI4 {
 public:
  static void parse() {
    increment_me += 4;
  }
  static void other() {
    increment_me += 5;
  }
};
class CSSPropertyAPI5 {
 public:
  static void parse() {
    increment_me += 5;
  }
  static void other() {
    increment_me += 6;
  }
};
class CSSPropertyAPI6 {
 public:
  static void parse() {
    increment_me += 6;
  }
  static void other() {
    increment_me += 7;
  }
};
class CSSPropertyAPI7 {
 public:
  static void parse() {
    increment_me += 7;
  }
  static void other() {
    increment_me += 8;
  }
};
class CSSPropertyAPI8 {
 public:
  static void parse() {
    increment_me += 8;
  }
  static void other() {
    increment_me += 9;
  }
};
class CSSPropertyAPI9 {
 public:
  static void parse() {
    increment_me += 9;
  }
  static void other() {
    increment_me += 10;
  }
};
class CSSPropertyAPI10 {
 public:
  static void parse() {
    increment_me += 10;
  }
  static void other() {
    increment_me += 11;
  }
};

struct CSSPropertyDescriptor {
  void (*parse)();
  void (*other)();

  static const CSSPropertyDescriptor& Get(int id);
};

static constexpr CSSPropertyDescriptor descriptors[] = {
  {
    CSSPropertyAPI4::parse,
    CSSPropertyAPI4::other,
  },
  {
    CSSPropertyAPI8::parse,
    CSSPropertyAPI8::other,
  },
  {
    CSSPropertyAPI7::parse,
    CSSPropertyAPI7::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPI1::parse,
    CSSPropertyAPI1::other,
  },
  {
    CSSPropertyAPI6::parse,
    CSSPropertyAPI6::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPI5::parse,
    CSSPropertyAPI5::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPI10::parse,
    CSSPropertyAPI10::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPI3::parse,
    CSSPropertyAPI3::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPI9::parse,
    CSSPropertyAPI9::other,
  },
  {
    CSSPropertyAPI2::parse,
    CSSPropertyAPI2::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
};

static size_t descriptorIndices[] = {
  9,
  4,
  17,
  0,
  7,
  13,
  10,
  1,
  19,
  11,
  15,
  16,
  2,
  8,
  14,
  3,
  12,
  5,
  6,
  18,
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
