#!/bin/sh
#Written by David

yum install -y epel-release ipset
yum install -y systemd libev libsodium mbedtls
yum install -y gcc autoconf libtool automake make zlib-devel openssl-devel asciidoc xmlto libsodium-devel libudns-devel udns-devel libev-devel
cd /etc/yum.repos.d
wget https://copr.fedorainfracloud.org/coprs/librehat/shadowsocks/repo/epel-7/librehat-shadowsocks-epel-7.repo
yum makecache
yum install shadowsocks-libev
