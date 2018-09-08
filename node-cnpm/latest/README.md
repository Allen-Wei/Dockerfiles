## Introduction

Use [taobao npm mirror](https://npm.taobao.org).

[Dockerfile](https://github.com/Allen-Wei/Dockerfiles/blob/master/node-cnpm/latest/Dockerfile)'s location: [GitHub](https://github.com/Allen-Wei/Dockerfiles/tree/master/node-cnpm/latest).

You can pull repository from [aliyun hub](https://dev.aliyun.com/detail.html?spm=5176.1972343.2.6.qPmru7&repoId=229041):

```bash
docker pull registry.cn-hangzhou.aliyuncs.com/alanwei/node-cpm
```

OR [docker hub](https://hub.docker.com/r/alanway/ubuntu-aliyun/):

```bash
docker pull alanway/ubuntu-aliyun:18.04
```

## Usage

```bash
$ cd express-web-sample
$ sudo docker run -it --rm -v "$PWD":/data -p 3000:3000 node-cnpm:latest npm run start
```
