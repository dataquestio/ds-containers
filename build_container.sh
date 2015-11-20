#! /bin/bash

FOLDER=$1

docker build -t dataquestio/$FOLDER-starter -f $FOLDER/Dockerfile .