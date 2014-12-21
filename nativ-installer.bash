#!/bin/bash
cd /tmp
#need to add check if unzip or wget are there if not give install instructions for yum & apt
wget http://github.com/dockerimages/docker-tools/archive/only-bin.zip
unzip *.zip
rm -rf /tmp/only-bin.zip
cd /tmp/docker-tools-only-bin
chmod +x /tmp/docker-tools-only-bin/bin/*
echo "Installing docker-tools to /usr/bin"
ls -ao bin/*
cp -r bin/* /usr/bin
rm -rf /tmp/docker-tools-only-bin
