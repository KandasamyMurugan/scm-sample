#!/bin/bash
echo "Hello world"
yum install httpd -y
systemctl start httpd
systemctl enable httpd 
