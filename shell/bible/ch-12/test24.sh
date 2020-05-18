#!/bin/bash
# using pattern matching
#
# * ? [...] ?(pattern-list) *(pattern-list) +(pattern-list) @(pattern-list) !(pattern-list)
#
if [[ $USER == 1* ]]; then # '*' matches any string, including null
    echo "Hello, $USER"
else
    echo "Sorry, I don't know you."
fi
