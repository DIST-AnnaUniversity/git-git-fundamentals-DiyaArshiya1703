#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 8 ];
then
break
fi
((count++))
done
