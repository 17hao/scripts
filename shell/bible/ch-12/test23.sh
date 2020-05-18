#!/bin/bash
# using double parenthesis

val=$1
if (( $val ** 2 > 100 ))
then
    echo "$val is gt(greater) than 10"
else
    echo "$val is le(less equal) than 10"
fi