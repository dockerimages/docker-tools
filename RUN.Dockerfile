FROM dockerimages/docker-tools
RUN docker -H 172.47.17.1 run -v /tmp/test44/:/target dockerimages/docker-tools /run.sh
