#!/bin/bash 

read -p "enter number : " num

if (($num%2 == 0 && $num <= 10))
then
	echo "number is even"
elif(($num >= 10))
then
	echo "give number less then 10"

else
	echo "number is oddd"
fi

