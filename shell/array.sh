#!/bin/bash

declare -a array
array=("a" "b")

echo "+++"
for element in $array; do
    echo $element
done

echo "+++"

for element in ${array[@]}; do
    echo $element
done

echo "+++"

for index in ${!array[@]}; do
    echo ${array[index]}
done

echo "+++"
echo "number of array: ${#array[@]}"
echo
echo ${array[@]}
