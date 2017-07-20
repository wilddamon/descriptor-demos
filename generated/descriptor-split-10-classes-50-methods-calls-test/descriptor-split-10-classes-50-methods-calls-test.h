#ifndef descriptor_split_h
#define descriptor_split_h

class CSSPropertyAPI1 {
 public:
  static void parse();
  static void other();
};
class CSSPropertyAPI2 {
 public:
  static void parse();
  static void other();
};
class CSSPropertyAPI3 {
 public:
  static void parse();
  static void other();
};
class CSSPropertyAPI4 {
 public:
  static void parse();
  static void other();
};
class CSSPropertyAPI5 {
 public:
  static void parse();
  static void other();
};
class CSSPropertyAPI6 {
 public:
  static void parse();
  static void other();
};
class CSSPropertyAPI7 {
 public:
  static void parse();
  static void other();
};
class CSSPropertyAPI8 {
 public:
  static void parse();
  static void other();
};
class CSSPropertyAPI9 {
 public:
  static void parse();
  static void other();
};
class CSSPropertyAPI10 {
 public:
  static void parse();
  static void other();
};
struct CSSPropertyDescriptor {
  void (*parse)();
  void (*other)();

  static const CSSPropertyDescriptor& Get(int id);
};

#endif // descriptor_split_h
