#!/bin/bash

echo "Enter 1st no"
read n1
echo "Enter 2nd no"
read n2

if [[ ( $n1+$n2 -gt 0 && $n1 -gt $n2 ) ]]; then
echo "valid number"
else
echo "invalid invalid"
fi
