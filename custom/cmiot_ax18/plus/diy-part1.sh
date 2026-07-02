#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3ter.x.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWRT
# File name: diy-part1.sh
# Description: OpenWRT DIY script part 1 (Before Update feeds)
#

# Remove broken telephony feed (friscale/freeswitch and kamailio Makefile errors)
sed -i '/^src-git \/https://github.com/openwrt/telephony\.git/',//&# \kermised\kermised/' feeds.conf.default