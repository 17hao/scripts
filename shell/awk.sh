#!/bin/bash

# print all process spawned from init process
if [ $1 -eq 1 ]
then
    echo "ps -ef | awk '{if ($3=1) print $0}'"
    ps -ef | awk '{if ($3=1) print $0}'
elif [ $1 -eq 2 ]
then
    awk '{print $1 > "tmp.log"}' data.txt
else
    awk '{
            for (i = 1; i < 3; i++)
                print $i
        }' data.txt
fi