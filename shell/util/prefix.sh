#!/bin/bash

# add prefix to every line

# for line in $(cat ~/test); do
#     echo $line
# done

while read line; do
    if [[ $line =~ .*\(.*\) ]]; then
        echo "$line" | sed 's/^/- /'
    else
        echo "$line" | sed 's/^/    - /'
    fi
done < ~/test