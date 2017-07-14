#include <cstdio>
#include <iostream>
#include <ctime>
#include <cstdlib>

using namespace std;

volatile int increment_me = 0;

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
    CSSPropertyAPI10::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI9::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI8::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI7::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI6::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI5::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI4::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI3::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI2::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI1::parse,
  },
  {
    nullptr,
  },
};

static size_t descriptorIndices[] = {
  19,
  18,
  17,
  16,
  15,
  14,
  13,
  12,
  11,
  10,
  9,
  8,
  7,
  6,
  5,
  4,
  3,
  2,
  1,
  0,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}

void parse(int id) {
  const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(id);
  if (d.parse) {
    d.parse();
  }
  increment_me += 1;
}
int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  int user_num = rand() % (10/2);
  printf("Randomly selected %d\n", user_num);
  clock_t results[10];
  clock_t avg_result = 0;

  for (int r = 0; r < 10 + 1; r++) {
    int num = user_num + r;
    t = clock();
    for (int i = 0; i < 10000000; i++) {
      parse(num);
    }
    clock_t result = clock() - t;

    // Ignore the first run
    if (r > 1) {
      results[r - 1] = result;
      avg_result += result;
    }
    printf("Took %ld clicks (%f seconds).\n", result, ((float)result)/CLOCKS_PER_SEC);
  }

  printf("avg clicks\n");
  printf("%ld\n", avg_result / 10);
}
