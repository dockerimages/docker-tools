#!/bin/bash
# Usage docker-image-trace.sh dockerimage/name:tag
function dc_trace_cmd {
  local parent=`docker inspect -f '{{ .Parent }}' $1` 2>/dev/null
  declare -i level=$2
  echo ${level}: `docker inspect -f '{{ .ContainerConfig.Cmd }}' $1 2>/dev/null`
  level=level+1
  if [ "${parent}" != "" ]; then
    echo ${level}: $parent 
    dc_trace_cmd $parent $level
  fi
}

dc_trace_cmd $1
