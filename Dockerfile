FROM dockerimages/ubuntu-core:14.04
MAINTAINER Frank Lemanschik
ENV DOCKER_TOOLS_VERSION 1.3
ENV DOCKER_RUN docker-current run -v /usr/bin:/target dockerimages/docker-tools
ENV DOCKER_BUILD docker build -t dockerimages/docker-tools git://github.com/dockerimages/docker-tools
RUN apt-get update -y && apt-get -y install git
RUN git clone git://github.com/dockerimages/docker-tools
RUN chmod +x /docker-tools/installer
CMD ["/docker-tools/installer"]
