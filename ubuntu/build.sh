echo "build version $1"
docker build -t alan-ubuntu:$1 --file $1.Dockerfile ./