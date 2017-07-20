#!/bin/bash

NUM_CLASSES=$1
NUM_ITERATIONS=$2
REPEATS=$3
filename=$4
TYPE=$5

if [[ $TYPE == "calls" ]]; then

setup=""

read -d '' loop <<EOF
    const CSSPropertyAPI& api = GetPropertyAPI(num);
    for (int i = 0; i < $(($NUM_ITERATIONS/2)); i++) {
      api.parse();
      api.other();
    }
EOF

else

read -d '' setup <<EOF
void parse(int id) {
  const CSSPropertyAPI& api = GetPropertyAPI(id);
  api.parse();
}
void other(int id) {
  const CSSPropertyAPI& api = GetPropertyAPI(id);
  api.other();
}
EOF

read -d '' loop <<EOF
    for (int i = 0; i < $(($NUM_ITERATIONS/2)); i++) {
      parse(num);
      other(num);
    }
EOF

fi

./split/main-gen.sh "${setup}" "${loop}" $NUM_CLASSES $REPEATS $filename
