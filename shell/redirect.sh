#!/bin/bash

# input and output redirect
if [[ $1 = "input" ]]; then
    wc -l <log.*
else
    today=$(date +%y%m%d)
    ls -al . >log.$today
fi

ls -0 > redirect.log 2>&1

ls -al &> redirect.log # semantically equivalent to above command


ps -0 2>&1 # redirect strerr(fd:1) to stdout(fd:2)

pa >/dev/null 2>&1 # redirect stderr and stdout to /dev/null(black hole)
