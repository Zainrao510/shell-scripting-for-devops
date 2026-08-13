#!/bin/bash

for ((num=$1; num<=$2; num++))
do
	echo "num is $num"
	#mkdir "demo$num"
done

echo "while loop : "

num=5

while (($num<=10))
do
	echo "num is $num"
	num=$num+1
done


