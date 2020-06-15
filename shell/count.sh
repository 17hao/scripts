#!/bin/bash

# ./count.sh i
# count algorithm solutions in dir algorithm/src/leetcode/first <= than i

if [ $# -lt 1 ]; then
    echo "usage: $0 number"
    exit
fi

sum=0

for f in $(ls ~/JetBrains/algorithm/src/leetcode/first); do
    n=$(echo $f | cut -d _ -f 2)
    if [ $n -le $1 ]; then
        ((sum += 1))
    fi
done

echo $sum
