#!/bin/bash
echo"NEW Welcome"
echo "Hi Kanda"
echo "Hi,Hello world"
yum install httpd -y
systemctl start httpd
systemctl enable httpd 
