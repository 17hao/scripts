#!/bin/bash

# arithmetic operations

val=10

x=$[ $val + 10 ]
echo "val + 10: $x"

y=$[ $val * 10 ]
echo "val * 10: $y"

z=$(( val - 10 ))
echo "val - 10: $z"

m=$(( --val ))
# (( m =--val )) # equals to above
# (( val = --val )) # another usage
echo "--val: $val"

n=$(( x + y ))
# (( n = x + y )) # equals to above
echo "x + y: $n"