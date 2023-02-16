#!/bin/bash

echo "Enter a number"
read num

if [[ ( $num -eq 20 || $num  -eq 50 ) ]]
then
echo "You can enter"
else
echo "You cannot enter"
fi
