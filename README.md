docker-tools v1.3 Info
============
Collection of usefull docker-tools install able via docker run


## Install

    $ docker run -v /home/frank/oha:/target dockerimages/docker-tools

    # Results in: 
    ##############
    # $ ls /home/frank/oha
    # docker-cp  docker-enter  docker-fs  docker-ip  docker-rm  docker-rmi  docker-run-in  docker-volumen
    
## Update

    $ docker-run-image dockerimages/docker-tools

## Commands List:

        /usr/bin/docker-fs                          Shows Filesystm Informations
        /usr/bin/docker-ip                          Shows Container IP
        /usr/bin/docker-rmi                         docker -rm with predefined sets
        /usr/bin/docker-run-in                      Copys file from host intocontainer and executes it (Scripts)
        /usr/bin/docker-cp	                        docker cp into a container even running
        /usr/bin/docker-image-run		            docker run imagename with flags in image ENV DOCKER_RUN
        /usr/bin/docker-image-build                 docker build with flags in image ENV DOCKER_BUILD
        /usr/bin/docker-run-env                     executes a command stored in a docker ENV
        /usr/bin/docker-update-current              Updates /usr/bin/docker-current binary with Current Dev                                                                  and Restarts Docker Daemon
        /usr/bin/docker-image-update-domain	        Rebuilds the Image with new VIRTUAL_DOMAIN ENV
        /usr/bin/docker-redeploy                    takes down running container and starts it new
        /usr/bin/docker-run-http                    example command that runs a apache container with a dir
        /usr/bin/docker-update-image-run            Rebuilds the Image with New DOCKER_RUN ENV
        /usr/bin/docker-enter	                    modifyed docker enter that 
                                                    replaces it self if docker-enter isn't installed
        /usr/bin/docker-inspect-env-value	        Inspects the ENV Value of a container and echos it
        /usr/bin/docker-rm	                        docker rm with predifned sets
        /usr/bin/docker-volumen                     docker volume commandscoming soon

# docker-volumen
Lists Volumes and the Storage driver they belong to also shows if container for that volume exists.
