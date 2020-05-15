#!/bin/bash

# print all process spawned from init process
ps -ef | awk '{if ($3=1) print $0}'

awk '{print $1 > "tmp.log"}' data.txt