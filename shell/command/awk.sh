#!/bin/bash

if [ $# -ne 1 ]; then
    echo "usage: $0 INTEGER"
    exit
fi

# ./awk.sh 1 print all process spawned from init process
# ./awk.sh 2 print size of shell scripts
if [ $1 -eq 1 ]; then 
    echo "ps -ef | awk '{if ($3=1) print $0}'"
    ps -ef | awk '{if ($3=1) print $0}'
elif [ $1 -eq 2 ]; then
    ls -l | awk '{if ($NF ~ /sh$/) res += $5} END {printf(res)}' # last column matches regex 'sh$'
else
    awk '{
            for (i = 1; i < 3; i++)
                print $i
        }' data.txt
fi
