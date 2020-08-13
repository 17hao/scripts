#!/bin/bash

# display the last updated file in a directory
ls -ltr  ./shell | awk 'END{print "last updated file: " $NF}'
