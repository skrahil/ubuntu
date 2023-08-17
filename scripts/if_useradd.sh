#!/bin/bash

for (( i=1; i<=3; i++ ))
do

read -p "Enter username " 
sudo useradd -m $username username
done

echo users created sucessfully
