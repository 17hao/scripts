#!/bin/bash

func () {
    if [ $# -eq 1 ]; then
        echo "plus \$1: $(($1+1))"
    fi
}

echo "res: "
func "$1"