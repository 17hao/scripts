#!/bin/bash

# compute disk usage of directory
echo "" >ll.log

ls -l /opt/lua-5.4.0/src |
	awk '{if ($NF ~ /(c|o|h)$/) {res += $5}} 
		END {res /= 1024; print(res)}'
