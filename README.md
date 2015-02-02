docker-tools-only-bin
============
Collection of usefull docker-tools install able via docker run this is the binary only branch the installer & updater is at [github.com/dockerimages/docker-tools](https://github.com/dockerimages/docker-tools/)


## Commands List:

        /usr/bin/docker-fs                          Shows Filesystm Informations
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
        docker-ip                               [ Shows container ip ]
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
        docker-volume-cleanup                   [ Shows Volumes current in use and Orpharned left over once can do clean up of orpharned ]
        
        
# Planed
create systemd unit from container or image
- in image mode it will always recreate the container on startup
- in container mode it will always restart the container and or do other stuff if you like

create dnsmasq files from container 


Teach the People the concepts of configuration files stored in the container.


## docker-ip
docker-ip [container name or id]

Output:
172.17.0.2

## docker-ps 
docker-ps
~~~
b166306371e35b6a8215adf01aa0b6e012dea59328c3aed57cc6d5c5836ba818  adt-2-solr                172.17.0.2
dc29e8d5510fcc66bdf4666ec226c5f3aade74c072df3373567f2719b5da2c79  adt-wp-db                 172.17.0.3
~~~

## docker-volumen-cleanup
Lists Volumes and the Storage driver they belong to also shows if container for that volume exists.
if you supply the -f switch it will auto clean orpharned volumes in orpharned volumes is every volume where no container could be found for also called left over volumes

docker-volumen-cleanup
~~~
 >> Volumes (in use) <<
/
/opt/fileserver/adt-2/DATA/solr
/opt/fileserver/adt-wp/DATA
/opt/fileserver/adt-wp/DATA/config/default.vcl
/opt/fileserver/adt-wp/DATA/mysql
/opt/fileserver/adt-wp/DATA/www
/opt/fileserver/docker-registry/tmp
/opt/fileserver/gitlab/DATA/data/repositories

 >> Orphaned Volumes <<
/var/lib/docker/vfs/dir/029e03c746e4e7969852c4ae0e27d72d68f3f829a6d5d4e536bbe11ca04ac53d
/var/lib/docker/vfs/dir/02d477b9638de43fc992e31289e00de433031839d1bcc372bc4419eb1d528bc7
/var/lib/docker/vfs/dir/03b1fa68377931a87f320e1e08b4e2c83c2e718f96cbbb864974840dc521b51b
/var/lib/docker/vfs/dir/03db5c40a3ff0d0dfec3641eb7a76284858a7d3601e079b25e730fd624d24e23
/var/lib/docker/vfs/dir/04bdacfa87ee08d87994759d3116bca09b244c0be66a126203fd1686336eae0b
/var/lib/docker/vfs/dir/081a5b548408b020db4e52eb0a88e54e8b82ab76aa3cb276593da39822411d4b
/var/lib/docker/vfs/dir/09bc6ab2117e38de173e6a8217de582cde3578e0ddb060382b90362dc1ea1b2b
/var/lib/docker/vfs/dir/0a21126b56f7ae9e63e23943cdb945042227b1b96ce866d9bb704c00e57171c6
/var/lib/docker/vfs/dir/0bbe471ae2e0ec0e5cec84ba44e9c353b661a923d77931b1f1354b98304e33d7
/var/lib/docker/vfs/dir/0c515eee24a1f96dacc26bb6d40f20945a4c8e3033bb8d34076ede5cf978ca6e
/var/lib/docker/vfs/dir/0ce2a13a25e3ad3bf7e6f3489c65d964de5be62e280a78a9155990ced4ebc4ff
/var/lib/docker/vfs/dir/0e851ad03b6f82b4aacd75ad00b34ca97a436a9a926757e4af150d23cc2814c0
/var/lib/docker/vfs/dir/0ed66974fb24c447e5346a23d17aab8bc9dd3ed075ce31212a20fb8ed7068933

use docker-volume-cleanup -f to delet all orphaned volumes
~~~


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
