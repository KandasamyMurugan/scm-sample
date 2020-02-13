#!/bin/bash
echo"Welcome"
echo "Hello world"
yum install httpd -y
systemctl start httpd
systemctl enable httpd 
