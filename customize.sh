#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate

# Clear the login password
#sed -i 's/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.//g' openwrt/package/lean/default-settings/files/zzz-default-settings

# Replace with JerryKuKu’s Argon
#rm openwrt/package/lean/luci-theme-argon -rf

# enable r2s oled plugin by default
sed -i "s/enable '0'/enable '1'/" `find package/ -follow -type f -path '*/luci-app-oled/root/etc/config/oled'`

# change the voltage value for over-clock stablization
#config_file_cpufreq=`find package/ -follow -type f -path '*/luci-app-cpufreq/root/etc/config/cpufreq'`
#truncate -s-1 $config_file_cpufreq
#echo -e "\toption governor0 'schedutil'" >> $config_file_cpufreq
#echo -e "\toption minfreq0 '816000'" >> $config_file_cpufreq
#echo -e "\toption maxfreq0 '1512000'\n" >> $config_file_cpufreq

