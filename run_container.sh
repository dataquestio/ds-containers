#! /bin/bash

NAME=$1
FOLDER=$2

CONTAINER=`docker run -d -p 8888:8888 -v $FOLDER:/home/ds/notebooks dataquestio/$NAME-starter`
echo $CONTAINER