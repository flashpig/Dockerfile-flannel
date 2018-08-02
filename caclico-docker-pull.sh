#!/usr/bin/env bash



docker pull jingjingxyk/dockerfile-flannel:flannel
docker tag jingjingxyk/dockerfile-flannel:flannel quay.io/coreos/flannel:v0.10.0-amd64



docker rmi $(docker images |grep 'jingjingxyk/dockerfile-flannel' |awk '{print $1":"$2}')



