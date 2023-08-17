#!/bin/bash
 
echo "Enter The File Name"

read filename

if [ ! -f $filename==/home/ubuntu/scripts ]
then
   echo "file existed"
else
   echo "this file does not existed"
fi
