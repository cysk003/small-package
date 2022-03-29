![kenzo github stats](https://github-readme-stats.vercel.app/api?username=kenzok8&show_icons=true&theme=merko)
<div align="center">
<h1 align="center">small-package仓库</h1>
<img src="https://img.shields.io/github/issues/kenzok78/small-package?color=green">
<img src="https://img.shields.io/github/stars/kenzok78/small-package?color=yellow">
<img src="https://img.shields.io/github/forks/kenzok78/small-package?color=orange">
<img src="https://img.shields.io/github/license/kenzok78/small-package?color=ff69b4">
<img src="https://img.shields.io/github/languages/code-size/kenzok78/small-package?color=blueviolet">
</div>


#### small-package

*  常用OpenWrt软件包源码合集，同步上游更新！

*  通用版luci适合18.06与19.07

*  关于有好的插件请在issues提交

*  感谢以上github仓库所有者！

##### 插件下载:


[![GitHub release (latest by date)](https://img.shields.io/github/v/release/kenzok78/compile-small?style=for-the-badge&label=插件每日更新)](https://github.com/kenzok78/compile-small/releases/latest)
#### 使用方式（三选一）：

1. 先cd进package目录，然后执行

```bash
 git clone https://github.com/kenzok78/small-package
```
2. 或者添加下面代码到feeds.conf.default文件

```bash
 src-git small8 https://github.com/kenzok78/small-package
```
3. lede/下运行 或者openwrt/下运行

```bash
git clone https://github.com/kenzok78/small-package package/small-package
```

| software name                | illustrate               | Chinese description       |
| -----------------------------|------------------------| ------------|
| luci-app-vssr                | vssr proxy                 | vssr老竭力代理软件        |
| luci-app-dnsfilter           | dns ad filtering            | 基于DNS的广告过滤        |
| luci-app-openclash           | openclash proxy            |  clash的图形代理软件      |
| luci-app-advanced            | System advanced settings               | 系统高级设置        |
| luci-app-pushbot             | WeChat/DingTalk Pushed plugins    |   微信/钉钉推送        |
| luci-theme-atmaterial_new    | atmaterial three-in-one theme (adapted to luci-18.06) | Atmaterial 三合一主题        |
| luci-app-aliddns             | aliyunddns         |   阿里云ddns插件      |
| luci-app-eqos                | Speed ​​limit by IP address       | 依IP地址限速      |
| luci-app-gost                | https proxy      | 隐蔽的https代理   |
| luci-app-adguardhome         | Block ads          |  AdG去广告      |
| luci-app-smartdns            | smartdns dns pollution prevention     |  smartdns DNS防污染       |
| luci-app-passwall            | passwall proxy      | passwall代理软件        |
| luci-theme-argonne           | argonne theme           | 修改老竭力主题名     |
| luci-app-argonne-config      | argonne theme settings            |  argonne主题设置      |
| luci-app-ssr-plus            | ssr-plus proxy              | ssr-plus 代理软件       |
| luci-theme-mcat              | Modify topic name          |   mcat主题        |
| luci-theme-tomato            | Modify topic name             |  tomato主题        |
| luci-theme-neobird           | neobird theme          | neobird主题        |
| luci-app-mosdns              | moddns dns offload            |DNS 国内外分流解析与广告过滤        |
| luci-app-store               | store software repository            |  应用商店   |
| luci-app-unblockneteasemusic | Unlock NetEase Cloud Music         | 解锁网易云音乐   |
| luci-app-gpsysupgrade        | kiddin9 custom firmware upgrade plugin           |kiddin9自定义固件升级 |
| luci-app-aliyundrive-webdav  | Aliyun Disk WebDAV Service            |  阿里云盘 WebDAV 服务   |
