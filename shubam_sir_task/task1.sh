#!/bin/bash

#date 01-08-2023
#Author : Shaikh Rahil Mohd Sajid


#TASK-01

#echo some message

echo "We will be agreat devops engineer oneday"

#initialize a variable

num1=20
num2=10


#adding two number

sum=$(($num1+$num2))
echo $sum


# Task  5: Using Built-in Variables

echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"


#Wildcards
echo "Files with .txt extension in the current directory:"
ls *.txt
