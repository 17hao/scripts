#!/bin/bash

echo "start sleeping..."

seconds=$1

while [ $seconds -gt 0 ]; do
    echo $seconds
    sleep 1s
    seconds=$(($seconds-1))
done

echo "finished"
