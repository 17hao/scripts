#!/bin/bash

val=10

x=$[ $val + 10 ]
echo "val + 10: $x"

y=$[ $val * 10 ]
echo "val * 10: $y"

z=$(( val - 10 ))
echo "val - 10: $z"

m=$(( --val ))
echo "--val: $m"

n=$(( x + y ))
echo "x + y: $n"