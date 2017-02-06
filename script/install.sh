#!/usr/bin/env bash
# 更新yum
# 添加 openresty 源
yum-config-manager --add-repo https://openresty.org/yum/centos/OpenResty.repo 
# 默认安装 openresty
yum -y install readline-devel pcre-devel openssl-devel gcc
yum -y install openresty
# 验证nginx 安装 

# 添加 php 源
rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
# 安装 php7
rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
yum -y install php71w-fpm php71w-opcache php71w-common php71w-cli php71w-devel php71w-gd php71w-mbstring php71w-mcrypt php71w-pdo php71w-mysqlnd php71w-xml 
# 验证 
whereis php
whereis openresty
