#!/bin/bash 


function checker(){
read -p "enter number : " num

if (($num%$1 == 0 && $num <= $2))
then
        echo "number is even"
elif(($num >= $2))
then
        echo "give number less then $2"

else
        echo "number is oddd"
fi
}

checker 2 10
