#!/bin/bash

NUM_CLASSES=$1
NUM_ITERATIONS=$2
REPEATS=$3
filename=$4
TYPE=$5
NUM_METHODS=20

if [[ $TYPE == "calls" ]]; then

setup=""

read -d '' loop <<EOF
    const CSSPropertyAPI& api = GetPropertyAPI(num);
    for (int i = 0; i < $(($NUM_ITERATIONS/$NUM_METHODS)); i++) {
EOF

for a in $(seq 1 $NUM_METHODS | shuf); do
  loop="${loop}
      api.method$a();"
done
loop="${loop}
    }"

else

  setup=""

read -d '' loop <<EOF
    for (int i = 0; i < $(($NUM_ITERATIONS/$NUM_METHODS)); i++) {
EOF

for a in $(seq 1 $NUM_METHODS | shuf); do
loop="${loop}
      const CSSPropertyAPI& api_$a = GetPropertyAPI($a);
      api_$a.method$a();
"
done
loop="${loop}
    }"
fi

./split/main-gen.sh "${setup}" "${loop}" $NUM_CLASSES $REPEATS $filename
