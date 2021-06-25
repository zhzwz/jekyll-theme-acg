---
title: Jekyll Theme ACG 主题使用指南
description: 介绍如何从零开始配置 Jekyll Theme ACG 主题。
---

## 简介

- 示例：[jekyll-theme-acg-demo](https://github.com/coderzhaoziwei/jekyll-theme-acg-demo)
- 预览：[在线预览](https://coderzhaoziwei.github.io/jekyll-theme-acg-demo)


## 使用方法

- 在 `Gemfile` 文件中添加 `jekyll-theme-acg` 插件：

```
gem "jekyll-theme-acg"
```

- 在 `_config.yml` 文件中配置主题名称：

```
theme: jekyll-theme-acg
```

- 在根目录必须存在 `index.html` 文件，其他的扩展名都不可以。

```
---
layout: home
---
```

- 在 `_posts` 文件夹中随意放一些 `.md` 格式的文章，文章的标题建议使用 `title` 属性来设置。

```
---
title: 文章的标题
---
```

- 开始本地运行。

```
bundle update && bundle exec jekyll serve -o
```

## 全局配置

配置文件 `_config.yml` 中的默认属性，如下。

```yml
# 主题名称
theme: jekyll-theme-acg
# 站点标题
title:
  home: Jekyll Theme ACG # 你的站点标题
  categories: Categories
  tags: Tags
  about: About
# 站点作者
author: Coder Zhao
# 站点描述
description: An awesome theme for Jekyll.
# 站点语言
# 默认值：en-US
lang: en-US

# 主题颜色
# 默认值：red
# 可选值：red, blue, pink, green, yellow, purple
color: red

# 主题背景图片
background: https://cdn.jsdelivr.net/gh/coderzhaoziwei/jekyll-theme-acg/assets/images/bg.png

# 站点域名
# 默认为空，一般情况下不需要配置。
# 举例：https://coderzhaoziwei.github.io
url:

# 站点路径
# 默认为空，只有当站点路径是域名下的子路径时，才必须要设置。
# 举例：示例站点 https://coderzhaoziwei.github.io/jekyll-theme-acg-demo 的站点路径是域名下的子路径，只有设置了 `baseurl: jekyll-theme-acg-demo` 才可以正常使用。
baseurl:
```

## 文章配置

在每篇文章的 Front Matter 中可以使用属性，如下。

```
---
title:
description:
categories:
tags:
pin:
lang:
color:
author:
background:
---
```
