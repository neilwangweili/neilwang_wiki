#!/usr/bin/env sh

docker build -t 47.102.40.210:5000/neilwang.wiki:latest . && docker push 47.102.40.210:5000/neilwang.wiki:latest
docker rmi -f 47.102.40.210:5000/neilwang.wiki:latest
