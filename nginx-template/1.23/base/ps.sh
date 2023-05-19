#!/bin/sh

SCRIPTPATH=`cd $(dirname $0) ; pwd -P`
SCRIPT=$SCRIPTPATH/$(basename $0)

. ${SCRIPTPATH}/env.sh



if [ "`uname -s`" = "HP-UX" ]; then
                ps -efx | grep ${ENGN_HOME}/sbin/nginx | grep ${INSTALL_PATH}/conf/nginx.conf
        else
                ps -ef | grep ${ENGN_HOME}/sbin/nginx | grep ${INSTALL_PATH}/conf/nginx.conf
        fi

