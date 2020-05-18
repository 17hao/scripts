#!/bin/bash
# command substitution

testing=$(date +%y%m%d)
echo "The date is: $testing"

ls -al /bin | grep '^-' >log.$testing
