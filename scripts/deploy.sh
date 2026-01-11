#!/bin/bash

IMAGE_NAME="anvith3068/python-devops-app:latest"
CONTAINER_NAME="python-app"

echo "Removing old container by name..."
docker rm -f $CONTAINER_NAME || true

echo "Removing any container using port 5000..."
docker ps -q --filter "publish=5000" | xargs -r docker rm -f

echo "Starting new container..."
docker run -d -p 5000:5000 --name $CONTAINER_NAME $IMAGE_NAME


