#include <cstdio>
#include <iostream>
#include <ctime>

using namespace std;

volatile int increment_me = 0;

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
    nullptr,
    nullptr,
  },
  {
    CSSPropertyAPI4::parse,
    CSSPropertyAPI4::other,
  },
  {
    CSSPropertyAPI10::parse,
    CSSPropertyAPI10::other,
  },
  {
    CSSPropertyAPI3::parse,
    CSSPropertyAPI3::other,
  },
  {
    CSSPropertyAPI7::parse,
    CSSPropertyAPI7::other,
  },
  {
    CSSPropertyAPI2::parse,
    CSSPropertyAPI2::other,
  },
  {
    CSSPropertyAPI5::parse,
    CSSPropertyAPI5::other,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    CSSPropertyAPI9::parse,
    CSSPropertyAPI9::other,
  },
  {
    CSSPropertyAPI6::parse,
    CSSPropertyAPI6::other,
  },
  {
    nullptr,
    nullptr,
  },
  {
    CSSPropertyAPI1::parse,
    CSSPropertyAPI1::other,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    CSSPropertyAPI8::parse,
    CSSPropertyAPI8::other,
  },
};

static size_t descriptorIndices[] = {
  3,
  18,
  17,
  15,
  10,
  14,
  12,
  5,
  7,
  8,
  4,
  16,
  0,
  9,
  13,
  6,
  11,
  1,
  2,
  19,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}

void parse(int id) {
  const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(id);
  if (d.parse) {
    d.parse();
  } else {
    increment_me += 1;
  }
}

void other(int id) {
  const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(id);
  if (d.other) {
    d.other();
  } else {
    increment_me += 2;
  }
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
      other(num);
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
