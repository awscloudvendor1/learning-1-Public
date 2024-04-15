#!/bin/bash
yum install httpd -y
echo "<h1> Hello AWS Cloud Thanks For Understanding The GitHub </h1>" > /var/www/html/index.html
service httpd start
chkconfig httpd on
