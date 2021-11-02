#!/usr/bin/env sh

ssh -i ~/.ssh/id_rsa root@217.70.191.179 "docker rm -f neilwang.wiki"
ssh -i ~/.ssh/id_rsa root@217.70.191.179 "docker pull 47.102.40.210:5000/neilwang.wiki:latest"
ssh -i ~/.ssh/id_rsa root@217.70.191.179 "docker run --name neilwang.wiki -d -p 10080:80 --restart always 47.102.40.210:5000/neilwang.wiki:latest"
