#!/bin/bash

NUM_CLASSES=$1
filename=$2
NUM_METHODS=$3

cat <<EOF
#include "$filename.h"

#include <cstdlib>

volatile int increment_me = 0;
EOF

for ((a=1; a <= $NUM_METHODS; a++)); do
cat <<EOF
void CSSPropertyAPI::method$a() const {
  increment_me += $a;
}
EOF
done

for ((a=1; a <= NUM_CLASSES; a++)); do
  for ((b=1; b <= $NUM_METHODS; b++)); do
cat <<EOF
void CSSPropertyAPI$a::method$b() const {
  increment_me += $(($a + $b));
}
EOF
  done
cat <<EOF
static constexpr CSSPropertyAPI$a api_$a;
constexpr const CSSPropertyAPI$a& GetPropertyAPI$a() {
  return api_$a;
}
EOF
done

cat <<EOF
namespace {

const CSSPropertyAPI& GetAPI(int id) {
  static constexpr CSSPropertyAPI api_0;
  const CSSPropertyAPI* const property_apis[] = {
EOF

# Shuffle the mapping of Class number -> input value.
for a in $(seq 1 $((NUM_CLASSES*2)) | shuf)
do
  let "remainder = $a % 2"
  let "id = $a / 2"
  if [[ $remainder == 0 ]]; then
    echo "    &api_$id,"
  else
    echo "    &api_0, // default implementation"
  fi
done

echo "};

  return *property_apis[id];
}

}

const CSSPropertyAPI& GetPropertyAPI(int id) {
  return GetAPI(id);
}
"
