#!/bin/bash
a=10
b=20
if test $a -gt $b
then
	echo "$a is greater than $b"
elif [ $a -eq $b ]
then
	echo "$a is equal to $b"
else
	echo "$a is less than $b"
fi


