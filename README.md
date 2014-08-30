docker-tools v0.2 Info
============
Collection of usefull docker-tools install able via docker run


## Install

    $ docker run -v /home/frank/oha:/target dockerimages/docker-tools

    # Results in: 
    ##############
    # $ ls /home/frank/oha
    # docker-cp  docker-enter  docker-fs  docker-ip  docker-rm  docker-rmi  docker-run-in  docker-volumen

# docker-cp
Copy files and even directorys into a running container via

# docker-vmount
Mounts Files and Directorys directly into a running container

# docker-enter
Directly opens a shell inside a running container

# docker-run
Runs Script from host inside running container
