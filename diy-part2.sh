#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify aliyundrive-webdav
#echo 'start modify aliyundrive-webdav Makefile'
#sed -i 's/stripped/release/g' feeds/packages/multimedia/aliyundrive-webdav/Makefile
#echo 'modify aliyundrive-webdav Makefile OK'
git clone https://github.com/lxl6125/luci-app-adguardhome.git package/tanxg/luci-app-adguardhome
git clone https://github.com/lxl6125/openwrt-qbittorrent-enhanced.git package/tanxg/openwrt-qbittorrent-enhanced
