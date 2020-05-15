#!/bin/bash

var1=$(date)
var2=`pwd`

echo "The date and time are: $var1"
echo "The current directory is: " ${var2}_tail

declare -a array
array=("a" "b")

echo "+++"
for element in $array
do
    echo $element
done

echo "+++"

for element in ${array[@]}
do 
    echo $element
done

echo "+++"

for index in ${!array[@]}
do
    echo ${array[index]}
done

echo "+++"
echo "number of array: ${#array[@]}"
echo
echo  ${array[@]}