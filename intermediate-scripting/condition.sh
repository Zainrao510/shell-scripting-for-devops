#!/bin/bash 

read -p "enter number : " num

if (($num%2 == 0 && $num <= 10))
then
	echo "number is even"
else
	echo "number is oddd"
fi

