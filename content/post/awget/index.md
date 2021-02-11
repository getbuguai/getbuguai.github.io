---
title: "为了一张图片我写了一个简单的wget"
date: 2021-02-11
draft: false
hidden: false
# comments: true
license: "原创授权：Bilibili : www.bilibili.com/read/cv9776589 "
math: false
slug: a-wget
image: wget.png
categories:
    - Golang
    - 小工具
tags: 
    - wget
    - 工具
description: "一个简易的 wget 下载小工具。命令行下载自己想要的小文件。"
---

> Bilibili 链接地址: https://www.bilibili.com/read/cv9776589

### 背景

windows 上 命令行不能下载文件，或者我不知道怎么下载。为了下载一整 gitAction 的官方图片。

于是就写了一个简单的下载工具。

有好的建议可以提出来，进行改进。

### 构建

```
git clone https://github.com/getbuguai/wget.git

cd wget && go build

# 以工具包的形式, 会自动安装到 GOBIN

go get -u github.com/getbuguai/wget
```

### 使用方式

```
wget https://cdn.jsdelivr.net/gh/getbuguai/flutter-app1/assets/img/git.jpg
```
wget 后面紧接着自己需要下载的文件即可。

#### 项目地址

> github：https://github.com/getbuguai/wget

目前功能只有下载简单文件，后续有需要可能增加视频下载和 GUI。

这个要看热度了。