#!/bin/bash
# testing string comparision

testuser=baduser

if [ $USER = testuser ]
then
	echo "Welcome $testuser"
else
	echo "Bye~"
fi
