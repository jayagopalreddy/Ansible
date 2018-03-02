#!/bin/bash
yum groupinstall -y “PHP Support”  
yum install -y php-mysql  
yum install -y httpd 
yum install -y php-fpm  
