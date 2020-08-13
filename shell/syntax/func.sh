#!/bin/bash

func_1() {
    if [ $# -eq 1 ]; then
        echo "plus \$1: $(($1 + 1))"
    fi
}

echo "res: $(func_1 "$1")"

func_2() {
    echo "args[0]: $0 args[1]: $1 arg[2]: $2"
}

func_2 a b c
