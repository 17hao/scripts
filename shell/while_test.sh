#!/bin/bash
# while command test

var1=10
while [ $var1 -ge 0 ]
do
	echo $var1
	var1=$[ $var1 - 1]
done
