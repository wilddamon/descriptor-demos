#!/bin/bash

NUM_CLASSES=$1
NUM_METHODS=$2

cat <<EOF
class CSSPropertyAPI {
 public:
  static const CSSPropertyAPI& Get(int id);
EOF

for ((a=1; a <= $NUM_METHODS; a++)); do
cat <<EOF
  virtual void method$a() const;
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
  void method$b() const override;
EOF
done

cat <<EOF
};
EOF

done
