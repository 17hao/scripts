#!/bin/bash

# testing string comparision

if [ -z $1 ]; then
	echo "$1"
else
	echo "arguments is empty"
fi

testuser=baduser

if [ $USER = testuser ]; then
	echo "Welcome $testuser"
else
	echo "Bye~"
fi

val1=lyj
val2=sqh

if ($val1 \> $val2); then
	echo "$val1 is greater than $val2"
else
	echo "$val2 is greater than $val1"
fi
