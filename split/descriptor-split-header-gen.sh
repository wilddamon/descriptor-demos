#!/bin/bash

NUM_CLASSES=$1

cat <<EOF
#ifndef descriptor_split_h
#define descriptor_split_h

EOF

for  ((a=1; a <= NUM_CLASSES; a++))
do
  echo "class CSSPropertyAPI$a {
 public:
  static void parse();
  static void other();
};"
done

cat <<EOF
struct CSSPropertyDescriptor {
  void (*parse)();
  void (*other)();

  static const CSSPropertyDescriptor& Get(int id);
};

#endif // descriptor_split_h
EOF
