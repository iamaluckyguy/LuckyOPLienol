#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.3.1/g' package/base-files/files/bin/config_generate

#移除不用软件包
# rm -rf k3screenctrl package/lean
#添加额外软件包
# git clone https://github.com/jefferymvp/luci-app-koolproxyR package/luci-app-koolproxyR
# git clone https://github.com/yangsongli/luci-theme-atmaterial.git package/luci-theme-atmaterial
# git clone https://github.com/lwz322/luci-app-k3screenctrl.git package/k3/luci-app-k3screenctrl
# git clone https://github.com/lwz322/k3screenctrl.git package/k3/k3screenctrl
# git clone https://github.com/lwz322/k3screenctrl_build.git package/k3/k3screenctrl_build
# git clone https://github.com/xnxy2012/luci-app-passwall.git package/lucky/luci-app-passwall
# git clone https://github.com/vernesong/OpenClash.git package/lucky/OpenClash
# git clone https://github.com/destan19/OpenAppFilter.git package/lucky/OpenAppFilter
# git clone https://github.com/iamaluckyguy/luci-app-smartinfo.git package/lucky/luci-app-smartinfo
# git clone https://github.com/fw876/helloworld package/lucky/luci-app-ssr-plus
