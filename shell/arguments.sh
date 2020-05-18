#!/bin/bash
BASE_PATH=$(dirname $(dirname $0)) # $0 is the name of script
echo "The value of variable \$BASE_PATH is:" $BASE_PATH

echo "intput arg is:" $@ # $@ is arguments