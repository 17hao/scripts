#!/bin/bash

# declare -a array
array=("a" "b")

echo "=== 1 ==="

for element in $array; do
    echo $element
done

echo "=== 2 ==="

for element in ${array[@]}; do
    echo $element
done

echo "=== 3 ==="

for index in ${!array[@]}; do
    echo ${array[index]}
done

echo "=== 4 ==="

echo "length of array: ${#array[@]}"

echo "=== 5 ==="

echo ${array[@]}
