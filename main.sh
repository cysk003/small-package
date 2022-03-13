#!/bin/bash
function mvdir() {
mv -n `find $1/* -maxdepth 0 -type d` ./
rm -rf $1
}
git_clone https://github.com/kenzok78/my-packages && mvdir my-packages
git_clone https://github.com/kiddin9/openwrt-bypass && mvdir openwrt-bypass
git_clone https://github.com/kiddin9/luci-app-dnsfilter
git_clone https://github.com/kiddin9/aria2
git_clone https://github.com/kiddin9/luci-app-baidupcs-web
git_clone https://github.com/kiddin9/luci-theme-edge
git_clone https://github.com/kiddin9/qBittorrent-Enhanced-Edition
git_clone https://github.com/kiddin9/autoshare && mvdir autoshare
git_clone https://github.com/kiddin9/openwrt-openvpn && mvdir openwrt-openvpn
git_clone https://github.com/kiddin9/luci-app-xlnetacc
git_clone https://github.com/kiddin9/openwrt-amule-dlp && mvdir openwrt-amule-dlp
git_clone https://github.com/kiddin9/luci-app-wizard

git_clone https://github.com/xiaorouji/openwrt-passwall
git_clone https://github.com/Lienol/openwrt-package
git_clone https://github.com/ysc3839/openwrt-minieap
git_clone https://github.com/rufengsuixing/luci-app-autoipsetadder
git_clone https://github.com/NateLol/luci-app-beardropper
git_clone https://github.com/riverscn/openwrt-iptvhelper && mvdir openwrt-iptvhelper
git_clone https://github.com/iwrt/luci-app-ikoolproxy  && mv -f luci-app-ikoolproxy/ikoolproxy ikoolproxy
git_clone https://github.com/BoringCat/luci-app-minieap
git_clone https://github.com/rufengsuixing/luci-app-onliner
git_clone https://github.com/tty228/luci-app-serverchan
git_clone https://github.com/4IceG/luci-app-sms-tool smstool && mvdir smstool
git_clone https://github.com/rufengsuixing/luci-app-usb3disable
git_clone https://github.com/silime/luci-app-xunlei
git_clone https://github.com/ysc3839/luci-proto-minieap

git_clone https://github.com/zzsj0928/luci-app-pushbot
git_clone https://github.com/shanglanxin/luci-app-homebridge
git_clone https://github.com/jerrykuku/luci-theme-argon
git_clone https://github.com/jerrykuku/luci-app-argon-config
git_clone https://github.com/jerrykuku/luci-app-vssr
git_clone https://github.com/jerrykuku/luci-app-ttnode
git_clone https://github.com/peter-tank/luci-app-dnscrypt-proxy2
git_clone https://github.com/sirpdboy/luci-app-advanced
git_clone https://github.com/sirpdboy/luci-app-netdata
git_clone https://github.com/sirpdboy/luci-app-autotimeset
git_clone https://github.com/wolandmaster/luci-app-rtorrent
git_clone https://github.com/jerrykuku/luci-app-jd-dailybonus
git_clone https://github.com/NateLol/luci-app-oled
git_clone https://github.com/lloyd18/luci-app-npc

git_clone https://github.com/destan19/OpenAppFilter && mvdir OpenAppFilter
git_clone https://github.com/esirplayground/luci-app-poweroff
git_clone https://github.com/lvqier/luci-app-dnsmasq-ipset
git_clone https://github.com/walkingsky/luci-wifidog luci-app-wifidog
git_clone https://github.com/peter-tank/luci-app-autorepeater
git_clone https://github.com/CCnut/feed-netkeeper && mvdir feed-netkeeper
git_clone https://github.com/brvphoenix/luci-app-wrtbwmon wrtbwmon1 && mvdir wrtbwmon1
git_clone https://github.com/brvphoenix/wrtbwmon wrtbwmon2 && mvdir wrtbwmon2
git_clone https://github.com/sensec/luci-app-udp2raw
git_clone https://github.com/LGA1150/openwrt-sysuh3c && mvdir openwrt-sysuh3c
git_clone https://github.com/gdck/luci-app-cupsd cupsd1 && mv -n cupsd1/luci-app-cupsd cupsd1/cups/cups ./ ; rm -rf cupsd1
git_clone https://github.com/QiuSimons/openwrt-mos && mvdir openwrt-mos
git_clone https://github.com/sundaqiang/openwrt-packages && mv -n openwrt-packages/luci-* ./; rm -rf openwrt-packages

git_clone https://github.com/esirplayground/LingTiGameAcc
git_clone https://github.com/esirplayground/luci-app-LingTiGameAcc
git_clone https://github.com/zxlhhyccc/luci-app-v2raya
git_clone https://github.com/jerrykuku/luci-app-go-aliyundrive-webdav
git clone https://github.com/kenzok78/luci-theme-argonne
git clone https://github.com/kenzok78/openwrt-minisign
git clone https://github.com/kenzok78/luci-app-argonne-config
git_clone -b luci https://github.com/xiaorouji/openwrt-passwall passwall1 && mv -n passwall1/luci-app-passwall  ./; rm -rf passwall1

svn export https://github.com/Lienol/openwrt-package/branches/other/lean/luci-app-autoreboot
svn export https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus
svn export https://github.com/Tencent-Cloud-Plugins/tencentcloud-openwrt-plugin-ddns/trunk/tencentcloud_ddns luci-app-tencentddns
svn export https://github.com/Tencent-Cloud-Plugins/tencentcloud-openwrt-plugin-cos/trunk/tencentcloud_cos luci-app-tencentcloud-cos
svn export https://github.com/x-wrt/packages/trunk/net/nft-qos
svn export https://github.com/x-wrt/luci/trunk/applications/luci-app-nft-qos
svn export https://github.com/vernesong/OpenClash/trunk/luci-app-openclash
svn export https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman
svn export https://github.com/mingxiaoyu/luci-app-cloudflarespeedtest/trunk/applications/luci-app-cloudflarespeedtest

svn export https://github.com/doushang/luci-app-shortcutmenu/trunk/luci-app-shortcutmenu
svn export https://github.com/Ysurac/openmptcprouter-feeds/trunk/luci-app-iperf
svn export https://github.com/sirpdboy/netspeedtest/trunk/luci-app-netspeedtest
svn export https://github.com/messense/aliyundrive-webdav/trunk/openwrt aliyundrive && mvdir aliyundrive
svn export https://github.com/linkease/istore/trunk/luci/luci-app-store
svn export https://github.com/linkease/istore-ui/trunk/app-store-ui
svn export https://github.com/linkease/nas-packages/trunk/network/services && mvdir services
svn export https://github.com/linkease/nas-packages-luci/trunk/luci && mvdir luci
svn export https://github.com/sbilly/netmaker-openwrt/trunk/netmaker
svn export https://github.com/messense/aliyundrive-fuse/trunk/openwrt && mvdir openwrt
svn export https://github.com/messense/openwrt-wiretrustee/trunk/wiretrustee
svn export https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2

git_sparse_clone master "https://github.com/coolsnowwolf/packages" "leanpkg" net/miniupnpd net/mwan3 multimedia/UnblockNeteaseMusic-Go \
multimedia/UnblockNeteaseMusic net/amule net/baidupcs-web multimedia/gmediarender net/go-aliyundrive-webdav \
net/qBittorrent-static net/qBittorrent libs/qtbase libs/qttools libs/rblibtorrent \
net/uugamebooster net/microsocks net/tcpping net/redsocks2

git_sparse_clone master "https://github.com/immortalwrt/packages" "immpkgs" net/adguardhome net/smartdns \
net/dnsproxy net/haproxy net/v2raya net/cdnspeedtest net/gost net/gowebdav \
admin/bpytop libs/jpcre2 libs/wxbase libs/rapidjson libs/libcron libs/quickjspp libs/toml11 \

mv -n openwrt-passwall/* ./ ; rm -Rf openwrt-passwall
mv -n openwrt-package/* ./ ; rm -Rf openwrt-package

rm -rf ./*/.git & rm -f ./*/.gitattributes
rm -rf ./*/.svn & rm -rf ./*/.github & rm -rf ./*/.gitignore
exit 0
