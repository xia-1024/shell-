#!/bin/bash
a=10
b=5
if [ $a -gt $b ] && [ $b -gt 0 ]
then
	echo "$a is greater than $b and $b is positive"
fi

if [ $a -gt $b ] || [ $b -gt 0 ]
then
	echo "At least one condition is true"
fi


if ! [ $a -lt 5 ]
then
	echo "$a is grater than 5"
fi



