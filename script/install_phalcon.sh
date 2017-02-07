#!/usr/bin/env bash
# 安装 phalcon 到本地
cd /tmp 
mkdir phalcon
cd phalcon
git clone --depth=1 git://github.com/phalcon/cphalcon.git
cd cphalcon/build
./install
