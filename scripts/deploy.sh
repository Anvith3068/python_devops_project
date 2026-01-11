#!/bin/bash

IMAGE_NAME="anvith3068/python-devops-app:latest"
CONTAINER_NAME="python-app"

docker rm -f $CONTAINER_NAME || true

docker run -d -p 5000:5000 --name $CONTAINER_NAME $IMAGE_NAME

