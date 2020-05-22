# Ubuntu 

## 简介

软件源设置成 [Aliyun](https://mirrors.tuna.tsinghua.edu.cn/help/ubuntu/).

容器内目录 `/sources.list.all` 有阿里、腾讯、华为等源镜像.

## 使用

```sh
docker run -it --rm alanway/ubuntu:20.04 bash
# 或者
docker run -it --rm registry.cn-hangzhou.aliyuncs.com/alanwei/ubuntu:20.04 bash
```