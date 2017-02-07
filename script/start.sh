#!/usr/bin/env bash
#启动mysql 
#启动 php
#前台启动 nginx
service mysqld start && php-fpm && /usr/local/openresty/nginx/sbin/nginx -c /var/www/project/script/openresty/nginx.conf
