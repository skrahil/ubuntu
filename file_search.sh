#!/bin/bash


echo -n "Enter the File name:"

read  filename

if [ ! -e  "$filename" ];
then
    echo "file exsted"
else
    echo "this File does not existed"
fi
