#!/bin/bash
read num1
echo "num1 is ${num1}"
read num2
echo "num2 is ${num2}"
if [ "$num1" -gt "$num2" ]; then
 echo "$num1 is greater that $num2"
elif [ "$num1" -lt "$num2" ];
then
 echo "$num1 is less than $num2" 
else
 echo "$num1 is equal to $num2"
fi

