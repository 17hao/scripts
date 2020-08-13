#!/bin/bash

BASE_PATH=$(pwd $(dirname $0)) # $0 means name of script
echo "The value of variable \$BASE_PATH is:" $BASE_PATH

echo "input number of arg is: $#" # $# means number of arguments
echo "intput arg is:" $@ # $@ means argument array

echo ${@:2} # all arguments except the first one