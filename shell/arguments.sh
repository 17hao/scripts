#!/bin/bash
BASE_PATH=$(pwd $(dirname $0)) # $0 is the name of script
echo "The value of variable \$BASE_PATH is:" $BASE_PATH

echo "input number of arg is: $#" # $# is number of arg
echo "intput arg is:" $@ # $@ is arguments

echo ${@:2} # all arguments except the first one