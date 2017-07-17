#!/bin/bash

NUM_CLASSES=$1

echo "
class CSSPropertyAPIDefault {
 public:
  static void parse();
  static void other();
};
"

for  ((a=1; a <= NUM_CLASSES; a++))
do
  echo "class CSSPropertyAPI$a {
 public:
  static void parse();
  static void other();
};"
done

echo "
struct CSSPropertyDescriptor {
  void (*parse)();
  void (*other)();

  static const CSSPropertyDescriptor& Get(int id);
};"

