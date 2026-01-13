#!/bin/bash
# Use this for your userdata (script from the top to bottom)
# Install httpd (WebServer)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1> Hello World from $(hostname -f) </h1>" > /var/www/html/index.html
