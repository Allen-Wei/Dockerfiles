echo "push ubuntu:$1"
docker tag alan-ubuntu:$1 registry.cn-hangzhou.aliyuncs.com/alanwei/ubuntu:$1
docker push registry.cn-hangzhou.aliyuncs.com/alanwei/ubuntu:$1

docker tag alan-ubuntu:$1 alanway/ubuntu:$1
docker push alanway/ubuntu:$1