#!/bin/bash
#=================================================
# Description: Samuel OpenWRT
# Lisence: HUHU
# Author: sAmueL/eSir PlayGroud
# Youtube Channel: NotYET 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate
