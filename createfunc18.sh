#!/bin/bash
function fun1()
{
echo "Enter first number"
read x
echo "Enter second number"
read y
(( sum=x+y ))
echo "SUM=$sum"
}
fun1
