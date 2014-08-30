FROM ubuntu:14.04
MAINTAINER Frank Lemanschik
ADD ./installer /usr/bin/
ADD ./bin /docker-tools
RUN chmod +x /docker-tools/* /usr/bin/installer
CMD ["installer"]
