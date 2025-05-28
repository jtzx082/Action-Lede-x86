#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main' >>feeds.conf.default
echo 'src-git netspeedtest https://github.com/sirpdboy/luci-app-netspeedtest' >>feeds.conf.default
echo 'src-git partexp https://github.com/sirpdboy/luci-app-partexp.git' >>feeds.conf.default
echo 'src-git imluci https://github.com/immortalwrt/luci.git;openwrt-24.10' >>feeds.conf.default
echo 'src-git turboacc https://github.com/chenmozhijin/turboacc' >>feeds.conf.default
