#!/bin/bash
isExistApp=`pgrep httpd`  
if [[ -n  \$isExistApp ]]; then  
  service httpd stop
fi  
isExistApp=`pgrep php-fpm`  
if [[ -n  \$isExistApp ]]; then  
   service php-fpm stop
Fi
