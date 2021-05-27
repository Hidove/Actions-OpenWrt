# 取消插件注释
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# 添加插件源码
# sed -i '$a src-git ddnsto https://github.com/linkease/ddnsto-openwrt' feeds.conf.default
# sed -i '$a src-git adguardhome https://github.com/rufengsuixing/luci-app-adguardhome' feeds.conf.default
# sed -i '$a src-git dnsfilter https://github.com/garypang13/luci-app-dnsfilter' feeds.conf.default

# 添加插件源码
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# passwall依赖
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default