#!/bin/sh
yum -y install httpd
systemctl enable httpd
systemctl start httpd.service
sudo cp /home/ec2-user/index.html /var/www/html/
