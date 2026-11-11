# 私有访问统计（Google Analytics 4）

网站使用 GitHub Pages + Jekyll，是静态网站。访问数据发送到 Google Analytics（GA4），你登录自己的 Google 账号查看报表，网站上不显示访问人数，也不需要增加公开的 `/admin` 页面。报表权限由 GA4 账号管理；衡量 ID 本身是公开的，不是后台密码。

## 开通与配置

1. 打开 [Google Analytics](https://analytics.google.com/)，使用自己的 Google 账号创建账号和 GA4 媒体资源，选择适合自己的报表时区。
2. 添加「网站 / Web」数据流，网站地址填写 `https://livioni.github.io`（使用自定义域名时填写实际域名）。
3. 从数据流详情复制 `G-` 开头的「衡量 ID / Measurement ID」。不要使用数据流的纯数字 ID，也不要使用旧版 `UA-` ID。
4. 修改仓库根目录 `_config.yml`：

   ```yaml
   google_analytics_id: "G-你的实际ID"
   ```

5. 将修改提交并推送到网站部署分支，等待 GitHub Pages 部署完成。修改配置后，本地 Jekyll 服务也需要重启。

无需另外粘贴 Google 提供的整段脚本；现有模板已经加载一次统计脚本。不要在其他模板重复添加，以免重复统计。

## 在哪里看人数

登录 Google Analytics，选择对应媒体资源：

- 「实时 / Realtime」：用于检查当前访问是否被接收。
- 「报告 / Reports」中的用户指标：查看活跃用户、总用户、新用户，按需要选择日期范围。
- 流量获取、网页和屏幕等报表：查看访问来源及页面浏览情况。具体菜单随账号选择的报告集合而异。

“人数”与“浏览次数”不同：同一个人打开多个页面会产生多次浏览。GA4 的用户数是根据浏览器等信息估算的，跨设备、禁用 Cookie、广告拦截和网络不可达会影响结果，不能当作精确的自然人人数。数据从接入后开始积累，不会补回历史访问。

## 验证是否生效

1. 部署后打开线上网页，查看页面源代码，搜索 `googletagmanager.com/gtag/js`，确认 ID 正确且只出现一次。
2. 访问几个页面，然后在 GA4 的实时报告中确认有数据。普通报表存在处理延迟。
3. 若没有数据，检查配置 ID、部署是否完成、浏览器拦截器及网络连接。Google 统计服务在部分网络环境下可能无法访问。

未填写 ID 时不加载统计脚本。`jekyll serve` 默认是开发环境，也不加载统计，避免把日常本地调试计入访问数据。若需检查生产构建，可运行：

```bash
JEKYLL_ENV=production bash run_server.sh
```

这个命令使用真实 ID 时会发送真实数据，仅在需要验证时使用。线上构建必须使用 `JEKYLL_ENV=production`；GitHub Pages 标准构建使用生产环境，自定义 Actions 构建请检查其环境变量。

若要关闭某个页面的统计，在其 front matter 添加 `analytics: false`。若要关闭整个网站的统计，将 `google_analytics_id` 清空并重新部署。

## 后台权限

报表仅对在 GA4 中获得权限的账号开放。需要与他人共享时，在 GA4 的访问权限管理中授权；不要把 Google 账号密码、API 密钥或服务账号凭据写入公开仓库。网站不会添加公开计数器或公开报表链接。

官方参考：[设置网站 Analytics](https://support.google.com/analytics/answer/14183469?hl=zh-Hans)、[衡量 ID](https://support.google.com/analytics/answer/12270356?hl=zh-Hans)。
