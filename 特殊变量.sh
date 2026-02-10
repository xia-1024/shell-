#!/bin/bash

echo "n1=$1 n10=${10}"
echo "all* :$*"
echo "all@ :$@"
for n in "$*"
do
	echo $n
done

for n in ""$@
do
	echo $n
done


echo "n_num=:"$#

