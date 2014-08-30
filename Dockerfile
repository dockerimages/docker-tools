FROM dockerimages/ubuntu-core:14.04
MAINTAINER Frank Lemanschik
RUN apt-get update -y && apt-get -y install git
RUN git clone https://github.com/dockerimages/docker-tools
RUN chmod +x /docker-tools/installer
CMD ["/docker-tools/installer"]
