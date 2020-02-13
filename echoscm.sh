#!/bin/bash
echo"NEW Welcome"
echo "Hello world"
yum install httpd -y
systemctl start httpd
systemctl enable httpd 
