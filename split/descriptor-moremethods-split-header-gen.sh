#!/bin/bash

NUM_CLASSES=$1
NUM_METHODS=$2

for  ((a=1; a <= NUM_CLASSES; a++))
do
cat <<EOF
class CSSPropertyAPI$a {
 public:
EOF

  for ((b=1; b <= $NUM_METHODS; b++)); do
cat <<EOF
  static void method$b();
EOF
  done

echo "};"
done

cat <<EOF
struct CSSPropertyDescriptor {
EOF

for ((b=1; b <= $NUM_METHODS; b++)); do
cat <<EOF
  void (*method$b)();
EOF
done

cat <<EOF
  static const CSSPropertyDescriptor& Get(int id);
};
EOF
