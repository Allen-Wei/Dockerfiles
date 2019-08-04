FROM ubuntu:18.04

COPY ./data/ /data
WORKDIR /data

# 使用阿里 Ubuntu 镜像
RUN mv sources.list /etc/apt/sources.list && \
    # 解压 maven
    tar xzvf apache-maven-3.6.1-bin.tar.gz && mv apache-maven-3.6.1/ /var && rm apache-maven-3.6.1-bin.tar.gz && \
    # 解压 JDK
    tar xzvf jdk-8u221-linux-x64.tar.gz && mv jdk1.8.0_221 /var && rm jdk-8u221-linux-x64.tar.gz && \
    mv settings.xml /var/apache-maven-3.6.1/conf/settings.xml

#设置环境变量
ENV JAVA_HOME="/var/jdk1.8.0_221" M2_HOME="/var/apache-maven-3.6.1"
ENV PATH="${M2_HOME}/bin:${JAVA_HOME}/bin:${PATH}"
RUN apt-get update

CMD ["/bin/bash"]
