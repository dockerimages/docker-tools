docker-tools-only-bin
============
Collection of usefull docker-tools install able via docker run this is the binary only branch the installer & updater is at [github.com/dockerimages/docker-tools](https://github.com/dockerimages/docker-tools/)


## Commands List:

        /usr/bin/docker-fs                          Shows Filesystm Informations
        /usr/bin/docker-ip                          Shows Container IP
        /usr/bin/docker-rmi                         docker -rm with predefined sets
        /usr/bin/docker-run-in                      Copys file from host intocontainer and executes it (Scripts)
        /usr/bin/docker-image-run		    docker run imagename with flags in image ENV DOCKER_RUN
        /usr/bin/docker-image-build                 docker build with flags in image ENV DOCKER_BUILD
        /usr/bin/docker-run-env                     executes a command stored in a docker ENV
        /usr/bin/docker-update-current              Updates /usr/bin/docker-current binary with Current Dev                                                               and Restarts Docker Daemon
        /usr/bin/docker-image-update-domain	    Rebuilds the Image with new VIRTUAL_DOMAIN ENV
        /usr/bin/docker-redeploy                    takes down running container and starts it new
        /usr/bin/docker-run-http                    example command that runs a apache container with a dir
        /usr/bin/docker-update-image-run            Rebuilds the Image with New DOCKER_RUN ENV
        /usr/bin/docker-inspect-env-value	    Inspects the ENV Value of a container and echos it
        /usr/bin/docker-rm	                    docker rm with predifned sets
        /usr/bin/docker-volumen                     docker volume commandscoming soon
        
        # New Commands and Functions (TODO)
        docker-build-zip
        docker-clone
        docker-cp                               [ docker cp into a container even running ]
        docker-create-apache-host
        docker-create-dnsmasq-conf
        docker-create-systemd
        docker-ddns
        docker-enter                            [ New Improved docker-enter command using docker exec allows partials ]
        docker-center                           [ alternate docker-enter command written in c allows -u user -d /path]
        docker-nsenter                          [ docker-enter command that downloads/installs nsenter if not there ]
        docker-flatten                          [ run container from img and reimports him ]
        docker-fs
        docker-image-run
        docker-image-update-domain
        docker-inspect-env-value
        docker-ip
        docker-ps                               [ Shows container id /name ip ]
        docker-rebuild
        docker-redeploy
        docker-rename
        docker-rm
        docker-rmi
        docker-run-env
        docker-run-http
        docker-run-in
        docker-update-current
        docker-update-image-run
        docker-volume-cleanup
        
        Example output of "docker-ps"        
        0e025d989b414eab4708deaa52b201b3a117f9b2ace4939ff94bc44d2c658ff9 /lonely_wilson 172.17.0.30
        fc9800b8a12bc67b10833b71f9a2964e833c1d0575f835a5a16fd06ad40ff261 /grave_bell 172.17.0.5
        
        
# Planed
create systemd unit from container or image
- in image mode it will always recreate the container on startup
- in container mode it will always restart the container and or do other stuff if you like

create dnsmasq files from container 


Teach the People the concepts of configuration files stored in the container.


# docker-volumen
Lists Volumes and the Storage driver they belong to also shows if container for that volume exists.

 Copyright 2014 Frank Lemanschik Direkt SPEED 

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 http://www.apache.org/licenses/LICENSE-2.0
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
