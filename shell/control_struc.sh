#!/bin/bash

# control structures

# if-then-fi
if pwd; then
	echo "It worked"
fi

# for-do-done
for v in lyj sqh; do
	echo $v
done

# while-do-done
var=10
sum=0
while [ $var -ge 0 ]; do
	sum=$(($sum + $var))
	var=$(($var - 1))
done
echo "The sum is:" $sum
