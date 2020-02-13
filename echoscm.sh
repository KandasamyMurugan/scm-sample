#!/bin/bash
echo "Hello world"
echo "Installing HTTPD"
yum install httpd -y
systemctl start httpd
systemctl enable httpd 
