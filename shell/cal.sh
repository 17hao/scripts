#!/bin/bash

ls -l /usr/local/lua-5.3.5/src/ >> ll.log

cat ll.log | 
	awk '{if ($NF ~ /c$/) {res += $5}} 
		END {res /= 1024; print(res)}'
