#!/bin/bash

# usage of xargs
# take the ouput of last command and use it as arg to another

find /etc/ -name "host*" | xargs -I {} ls -l {}

ls | xargs grep hello
