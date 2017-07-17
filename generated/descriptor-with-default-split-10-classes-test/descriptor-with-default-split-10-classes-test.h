
class CSSPropertyAPIDefault {
 public:
  static void parse();
};

class CSSPropertyAPI1 {
 public:
  static void parse();
};
class CSSPropertyAPI2 {
 public:
  static void parse();
};
class CSSPropertyAPI3 {
 public:
  static void parse();
};
class CSSPropertyAPI4 {
 public:
  static void parse();
};
class CSSPropertyAPI5 {
 public:
  static void parse();
};
class CSSPropertyAPI6 {
 public:
  static void parse();
};
class CSSPropertyAPI7 {
 public:
  static void parse();
};
class CSSPropertyAPI8 {
 public:
  static void parse();
};
class CSSPropertyAPI9 {
 public:
  static void parse();
};
class CSSPropertyAPI10 {
 public:
  static void parse();
};

struct CSSPropertyDescriptor {
  void (*parse)();

  static const CSSPropertyDescriptor& Get(int id);
};
