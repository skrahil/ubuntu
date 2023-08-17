#!/bin/bash

sudo apt-get update -y

sudo apt-get install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

#adding webpage
echo "<h1>hello every one, how are u guyz doing</h1>" > index.html

 #give  correct permission

cp index.html /var/www/html

