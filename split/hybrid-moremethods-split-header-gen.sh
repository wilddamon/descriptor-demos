#!/bin/bash

NUM_CLASSES=$1
NUM_METHODS=$2

cat <<EOF
struct CSSPropertyDescriptor {
EOF

for ((a=1; a <= $NUM_METHODS; a++)); do
cat <<EOF
  void (*method$a)();
EOF
done

cat <<EOF
};

class CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI(const CSSPropertyDescriptor* const descriptor)
    : descriptor(descriptor) {}
EOF

# Base class actual methods.
for ((a=1; a <= $NUM_METHODS; a++)); do
cat <<EOF
  void method$a() const { descriptor->method$a(); }
EOF
done

cat <<EOF
 private:
  const CSSPropertyDescriptor* const descriptor;
};
EOF

# Generate one more class as the "base class"
for ((a=0; a <= NUM_CLASSES; a++))
do

cat <<EOF
class CSSPropertyAPI$a : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI$a();
EOF

for ((b=1; b <= $NUM_METHODS; b++)); do
cat <<EOF
  static void method$b();
EOF
done

cat <<EOF
};
EOF

done

echo "const CSSPropertyAPI& GetPropertyAPI(int id);"

