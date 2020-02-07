#!/bin/bash

cat file1 file2 | tr "[A-Z]" "[a-z]" | tail -n 3
