#!/bin/bash
echo"NEW Welcome"
echo "Hi Kanda"
echo "Welcom"
echo "Hello world"
yum install httpd -y
systemctl start httpd
systemctl enable httpd 
