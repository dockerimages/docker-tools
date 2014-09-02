FROM dockerimages/ubuntu-core:14.04
MAINTAINER Frank Lemanschik
ENV DOCKER_RUN docker run -v /usr/bin:/target dockerimages/docker-tools
RUN apt-get update -y && apt-get -y install git
RUN git clone git://github.com/dockerimages/docker-tools
RUN chmod +x /docker-tools/installer
CMD ["/docker-tools/installer"]
