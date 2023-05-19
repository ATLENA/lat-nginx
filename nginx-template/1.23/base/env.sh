#!/bin/sh

## Business System Base Environment (modify them)
#export JAVA_HOME=/usr/bin/java
export LAT_HOME=/apps/lat/1.0.0
export INSTANCE_ID=lat
export INSTALL_PATH=/apps/lat/1.0.0/instances/lat-was-8080
export LOG_HOME=/apps/lat/1.0.0/instances/lat-was-8080/logs

## Catalina Environment (don't modify them)
export ENGN_VERSION=1.23.1.A.RELEASE
export ENGN_HOME=${LAT_HOME}/engines/runtime/nginx/nginx-${ENGN_VERSION}

export WAS_USER=lat
export INST_NAME=${INSTANCE_ID}_`hostname`

export NGINX_PID=${CATALINA_BASE}/${INSTANCE_ID}.pid

