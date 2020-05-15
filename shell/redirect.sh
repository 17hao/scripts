#!/bin/bash

# input and output redirect
if [[ $1 = "input" ]]
then
    wc -l < log.*
else
    today=$(date +%y%m%d)
    ls -al . > log.$today
fi