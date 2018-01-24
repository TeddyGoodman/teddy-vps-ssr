#!/bin/bash

# OSVersion: centos 6
# Additional Features: Enable IPv6


# install wget
yum -y install wget

# https://github.com/teddysun/shadowsocks_install/blob/master/shadowsocksR.sh
wget --no-check-certificate https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocksR.sh

# change file access permissions
chmod +x shadowsocksR.sh

# execute file , output log
bash ./shadowsocksR.sh 2>&1 | tee shadowsocksR.log
# ./shadowsocks-go.sh uninstall

kinitps="Huawei@123"

/usr/bin/expect  << EOF
set timeout 100
spawn bash ./shadowsocksR.sh 2>&1 | tee shadowsocksR.log
expect "*Default password:*"
send "Superbutnoher0\r"
expect "*Defalut port:*"
send "8989\r"
expect "*cipher*"
send "\r"
expect "*protocol*"
send "3\r"
expect "*obfs*"
send "8\r"
interact
EOF

# google
yum -y install wget

wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh

chmod +x bbr.sh

./bbr.sh


#CentOS/Debian/Ubuntu ShadowsocksR单/多端口一键管理脚本：

yum -y install wget

wget -N --no-check-certificate https://softs.fun/Bash/ssr.sh && chmod +x ssr.sh && bash ssr.sh

#备用下载地址：

yum -y install wget

wget -N --no-check-certificate https://raw.githubusercontent.com/ToyoDAdoubi/doubi/master/ssr.sh && chmod +x ssr.sh && bash ssr.sh
