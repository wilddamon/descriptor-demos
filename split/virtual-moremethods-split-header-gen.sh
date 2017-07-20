#!/bin/bash

NUM_CLASSES=$1
NUM_METHODS=$2

cat <<EOF
class CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI() {}
EOF

for ((a=1; a <= $NUM_METHODS; a++)); do
cat <<EOF
  void method$a() const;
EOF
done

cat <<EOF
};
EOF

for ((a=1; a <= NUM_CLASSES; a++))
do

cat <<EOF
class CSSPropertyAPI$a : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI$a() {}
EOF

for ((b=1; b <= $NUM_METHODS; b++)); do
cat <<EOF
  void method$b() const;
EOF
done

cat <<EOF
};
EOF

done

echo "const CSSPropertyAPI& GetPropertyAPI(int id);"
