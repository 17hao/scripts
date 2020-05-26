#!/bin/bash

# display the last updated file in a directory
ls -ltr | awk 'END{print "last updated file: " $NF}'
