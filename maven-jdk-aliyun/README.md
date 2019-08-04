## Introduction

Use [aliyun mirror](https://opsx.alibaba.com/mirror).

[Dockerfile](https://github.com/Allen-Wei/Dockerfiles/blob/master/maven-jdk-aliyun/Dockerfile)'s location: [GitHub](https://github.com/Allen-Wei/Dockerfiles/tree/master/maven-jdk-aliyun).

You can pull repository from [aliyun hub](https://dev.aliyun.com/detail.html?spm=5176.1972343.2.6.qPmru7&repoId=229041):

```bash
docker pull registry.cn-hangzhou.aliyuncs.com/alanwei/maven-jdk-aliyun:1.8
```

OR [docker hub](https://hub.docker.com/r/alanway/maven-jdk-aliyun/):

```bash
docker pull alanway/maven-jdk-aliyun:1.8
```

## Usage

```bash
$ docker run -it --rm -v "${PWD}/local-repo":/data alanway/maven-jdk-aliyun:1.8 bash
root@c88a3fd1b3a6: mkdir /projects && cd /projects && mvn archetype:generate -DgroupId=net.alanwei -DartifactId=hello -B
```
