#!/bin/bash
for arg in "$@"
do
ind=$(echo $arg | cut -f1 -d=)
num=$(echo $arg | cut -f2 -d=)
case $ind in
A) a=$num;;

B) b=$num;;

*)
esac
done
((sum=a+b))
echo "A+B=$sum"
