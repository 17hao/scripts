#!/bin/bash
# using pattern matching
# 
# * ? [...] ?(pattern-list) *(pattern-list) +(pattern-list) @(pattern-list) !(pattern-list)
#
if [[ $USER == 1* ]] # '*' matches any string, including null
then
    echo "Hello, $USER"
else
    echo "Sorry, I don't know you."
fi