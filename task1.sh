#!/bin/bash

mkdir kaizen
touch bash
echo Hello World >> hello
echo Bash is cool >> hello
sudo useradd timm
sudo chmod 666 kaizen
sudo chown timm bash
sed -i 's/cool/great/g' hello
sudo yum install httpd -y > /dev/null

