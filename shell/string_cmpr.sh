#!/bin/bash

# string comparsion

if [ -n $1 ]; then # string is zero length
	echo "first arg: $1"
else
	echo "arguments is empty"
fi

if [ -z $2 ]; then # string is not null
	echo "second argument is empty"
fi

testuser=baduser
if [ "$USER" = testuser ]; then
	echo "Welcome $testuser"
else
	echo "Bye~"
fi

val1=lyj
val2=sqh
if [ "$val1" \> "$val2" ]; then # is greater than in ascii order
# if [[ $val2 > $val2 ]]; then
	echo "$val1 is greater than $val2"
else
	echo "$val2 is greater than $val1"
fi
