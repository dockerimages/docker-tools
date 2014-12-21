docker-tools v1.4 Info
============
Collection of usefull docker-tools install able via docker run


## Install

    $ docker run --rm -v /usr/bin:/target dockerimages/docker-tools

    # Results in: 
    ##############

    $ ls -aoh /usr/bin | grep docker-
    -rwxr-xr-x 1 root  147 Dez 21 01:48 docker-build-zip
    -rwxr-xr-x 1 root  16K Dez 21 01:48 docker-clone
    -rwxr-xr-x 1 root 1,1K Dez 21 01:48 docker-cp
    -rwxr-xr-x 1 root  652 Dez 21 01:48 docker-create-apache-host
    -rwxr-xr-x 1 root 1,3K Dez 21 01:48 docker-create-dnsmasq-conf
    -rwxr-xr-x 1 root  544 Dez 21 01:48 docker-create-systemd
    -rwxr-xr-x 1 root 3,8K Dez 21 01:48 docker-ddns
    -rwxr-xr-x 1 root 1,2K Dez 21 01:48 docker-enter
    -rwxr-xr-x 1 root  249 Dez 21 01:48 docker-flatten
    -rwxr-xr-x 1 root 1,6K Dez 21 01:48 docker-fs
    -rwxr-xr-x 1 root  171 Dez 21 01:48 docker-image-run
    -rwxr-xr-x 1 root  106 Dez 21 01:48 docker-image-update-domain
    -rwxr-xr-x 1 root  214 Dez 21 01:48 docker-inspect-env-value
    -rwxr-xr-x 1 root  110 Dez 21 01:48 docker-ip
    -rwxr-xr-x 1 root  318 Dez 21 01:48 docker-ps
    -rwxr-xr-x 1 root  382 Dez 21 01:48 docker-rebuild
    -rwxr-xr-x 1 root  124 Dez 21 01:48 docker-redeploy
    -rwxr-xr-x 1 root  484 Dez 21 01:48 docker-rename
    -rwxr-xr-x 1 root   50 Dez 21 01:48 docker-rm
    -rwxr-xr-x 1 root   51 Dez 21 01:48 docker-rmi
    -rwxr-xr-x 1 root  196 Dez 21 01:48 docker-run-env
    -rwxr-xr-x 1 root  218 Dez 21 01:48 docker-run-http
    -rwxr-xr-x 1 root 1,3K Dez 21 01:48 docker-run-in
    -rwxr-xr-x 1 root  296 Dez 21 01:48 docker-update-current
    -rwxr-xr-x 1 root   79 Dez 21 01:48 docker-update-image-run
    -rwxr-xr-x 1 root 1,9K Dez 21 01:48 docker-volume-cleanup

    
## Update

    $ docker run --rm -v /usr/bin:/target dockerimages/docker-tools

## Commands List:

[Plz look for that at the only-bin branch](https://github.com/dockerimages/docker-tools/tree/only-bin)


 Copyright 2015 Frank Lemanschik @ DIREKTSPEED LTD

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 http://www.apache.org/licenses/LICENSE-2.0
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
