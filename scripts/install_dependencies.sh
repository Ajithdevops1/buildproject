#!/bin/bash

sudo systemctl stop httpd
sudo yum remove httpd
sudo rm -rf /etc/httpd /var/www/html
sudo yum install httpd
sudo systemctl enable httpd
sudo systemctl start httpd
