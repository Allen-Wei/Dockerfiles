## Introduction

Use [aliyun mirror](https://opsx.alibaba.com/mirror).

[Dockerfile](https://github.com/Allen-Wei/Dockerfiles/blob/master/ubuntu-aliyun/Dockerfile)'s location: [GitHub](https://github.com/Allen-Wei/Dockerfiles/tree/master/ubuntu-aliyun).

You can pull repository from [aliyun hub](https://dev.aliyun.com/detail.html?spm=5176.1972343.2.6.qPmru7&repoId=229041):

```bash
docker pull registry.cn-hangzhou.aliyuncs.com/alanwei/ubuntu-aliyun:18.04
```

OR [docker hub](https://hub.docker.com/r/alanway/ubuntu-aliyun/):

```bash
docker pull alanway/ubuntu-aliyun:18.04
```

## Usage

```bash
$ sudo docker run -it --rm alanway/ubuntu-aliyun:18.04 bash
root@c88a3fd1b3a6: apt-get update
root@c88a3fd1b3a6: apt-get install -y vim # install vim for sample
```
