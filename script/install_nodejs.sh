#!/usr/bin/env bash
# 安装 nvm 到本地
https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
export NVM_DIR="$HOME/.nvm" 
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
nvm install node
nvm use node
node -v
#  安装各种包管理工具
npm install -g yarn
npm install -g bower

