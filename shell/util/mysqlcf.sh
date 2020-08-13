#!/bin/bash

arr=("/etc/my.cnf", 
"/etc/mysql/my.cnf",
"/usr/local/mysql/etc/my.cnf",
"/opt/mysql-5.7.31-macos10.14-x86_64/my.cnf",
"~/.my.cnf" )

for i in ${arr[@]}; do
    cat $i
done