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

| software name                | illustrate               | Cool         |
| -----------------------------|:------------------------:| ------------:|
| luci-app-vssr                | vssr proxy                 | $1600        |
| luci-app-dnsfilter           | dns ad filtering            |   $12        |
| luci-app-openclash           | openclash proxy            |    $1        |
| luci-app-advanced            | System advanced settings               | $1600        |
| luci-app-pushbot             | WeChat/DingTalk Pushed plugins    |   $12        |
| luci-theme-ifit              | Transparent theme (adapted to 18.06 to fix hostname error)|    $1        |
| luci-theme-atmaterial_new    | atmaterial three-in-one theme (adapted to luci-18.06) | $1600        |
| luci-app-aliddns             | aliyunddns         |   $12        |
| luci-app-eqos                | Speed ​​limit by IP address       |    $1        |
| luci-app-gost                | https proxy      | $1600        |
| luci-app-adguardhome         | Block ads          |   $12        |
| luci-app-smartdns            | smartdns dns pollution prevention     |    $1        |
| luci-app-passwall            | passwall proxy      | $1600        |
| luci-theme-argonne           | argonne theme           |   $12        |
| luci-app-argonne-config      | argonne theme settings            |    $1        |
| luci-app-ssr-plus            | ssr-plus proxy              | $1600        |
| luci-theme-mcat              | Modify topic name          |   $12        |
| luci-theme-tomato            | Modify topic name             |    $1        |
| luci-theme-neobird           | neobird theme          | $1600        |
| luci-app-mosdns              | moddns dns offload            |   $12        |
| luci-app-store               | store software repository            |    $1        |
