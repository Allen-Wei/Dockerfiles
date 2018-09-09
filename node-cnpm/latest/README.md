## Introduction

Use [taobao npm mirror](https://npm.taobao.org).

[Dockerfile](https://github.com/Allen-Wei/Dockerfiles/blob/master/node-cnpm/latest/Dockerfile)'s location: [GitHub](https://github.com/Allen-Wei/Dockerfiles/tree/master/node-cnpm/latest).

You can pull repository from [aliyun hub](https://dev.aliyun.com/detail.html?spm=5176.1972343.2.18.56fa5aaawUGTZ2&repoId=229096):

```bash
docker pull registry.cn-hangzhou.aliyuncs.com/alanwei/node-cnpm:latest
```

OR [docker hub](https://hub.docker.com/r/alanway/node-cnpm/):

```bash
docker pull alanway/node-cnpm
```

## Usage Sample

```bash
$ cd express-web-sample
$ sudo docker run -d -v "$PWD":/data -p 3000:3000 node-cnpm:latest sh -c "cd data && npm run start"
# wait a minute
$ curl localhost:3000
```
