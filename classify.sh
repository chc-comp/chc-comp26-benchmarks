#!/bin/bash
find . -name '*.yml' -exec sh -c '
  yaml="$1"
  dir=$(dirname "$yaml")

  input=$(yq -r ".input_files" "$yaml")
  [ -z "$input" ] || [ "$input" = "null" ] && exit 0

  result=$(python3 ../chc-comp25-scripts/classify.py "$dir/$input")
  [ -z "$result" ] && exit 0

  echo "$yaml" >> "${result}.set"
' sh {} \;