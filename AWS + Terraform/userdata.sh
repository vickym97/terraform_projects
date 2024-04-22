#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (Linux 2 version)
apt update  
apt install -y apache2 
systemctl status apache2 
systemctl enable apache2
echo "<h1>Hello World from $(hostname -f) on Server 1</h1>" > /var/www/html/index.html