#!/bin/bash
#!/bin/bash

NUM_CLASSES=$1
filename=$2
NUM_METHODS=$3

cat <<EOF
#include "$filename.h"

#include <cstdlib>

volatile int increment_me = 0;
EOF

# Generate subclass methods.
# Generate one more class as the "base class"
for ((a=0; a <= NUM_CLASSES; a++)); do
  for ((b=1; b <= $NUM_METHODS; b++)); do
cat <<EOF
void CSSPropertyAPI$a::method$b() {
  increment_me += $(($a+$b));
}
EOF
  done
done

# Generate descriptor and constructor for each class.
# Generate one more class as the "base class"
for ((a=0; a <= $NUM_CLASSES; a++)); do
cat <<EOF
static constexpr CSSPropertyDescriptor descriptor_$a = {
EOF

  for ((b=1; b <= $NUM_METHODS; b++)); do
cat <<EOF
  CSSPropertyAPI$a::method$b,
EOF
  done

cat <<EOF
};
constexpr CSSPropertyAPI$a::CSSPropertyAPI$a()
  : CSSPropertyAPI(&descriptor_$a) {}

static constexpr CSSPropertyAPI$a api_$a;
EOF
done

echo "
constexpr const CSSPropertyAPI* const property_apis[] = {"

# Shuffle the mapping of Class number -> input value.
for a in $(seq 1 $((NUM_CLASSES*2)) | shuf)
do
  let "remainder = $a % 2"
  let "id = $a / 2"
  if [[ $remainder == 0 ]]; then
    echo "  &api_$id,"
  else
    echo "  &api_0, // default implementation"
  fi
done

echo "};

const CSSPropertyAPI& GetPropertyAPI(int id) {
  return *property_apis[id];
}
"
