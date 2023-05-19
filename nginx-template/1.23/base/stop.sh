#!/bin/sh

SCRIPTPATH=`cd $(dirname $0) ; pwd -P`

. ${SCRIPTPATH}/env.sh

${LAT_HOME}/enlena/*RELEASE/bin/latctl.sh stop nginx ${INSTANCE_ID}

