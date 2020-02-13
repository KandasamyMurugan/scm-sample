#!/bin/bash
echo "Hello world"
echo "IInstalling HTTPD"
yum install httpd -y
systemctl start httpd
systemctl enable httpd 
