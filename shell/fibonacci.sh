#!/bin/bash

if [ $# -lt 1 ]; then
    echo "useage: ./fibonacci.sh <command>"
fi

fibonacci() {
    local num=$1 res tmp1

    if [ $num -lt 2 ]; then
        return $num
    fi
    ((--num))
    fibonacci $num
    tmp1=$?
    ((--num))
    fibonacci $num
    ((res = tmp1 + $?))
    return $res
}

fib_tail() {
    local num=$1 x=$2 y=$3 sum

    if [ $num -eq 1 ]; then
        return $x
    elif [ $num -eq 2 ]; then
        return $y
    fi

    ((--num))
    ((sum = x + y))
    fib_tail $num $y $sum
    return $?
}

# fibonacci $var
fib_tail $1 0 1
echo "res: $?"
