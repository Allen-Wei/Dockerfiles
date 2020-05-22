FROM ubuntu:20.04

WORKDIR /sources.list.all
ADD ./sources.list/20.04/* ./
ADD ./sources.list/huawei.sh ./
RUN cp /etc/apt/sources.list /etc/apt/sources.list.bak
RUN cp ./aliyun.list /etc/apt/sources.list 