#!/usr/bin/env bash
php-fpm && /usr/local/openresty/nginx/sbin/nginx -c /var/www/project/script/openresty/nginx.conf
