#!/bin/bash

echo "Enter a number"
read num

if [ $num -eq 100  ];
then
echo "you are allowed entry"
elif [ $num -eq 200];
then
echo "you are allowed entry"
else
echo "sorry try again"
fi
