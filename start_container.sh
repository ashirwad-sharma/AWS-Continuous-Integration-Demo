#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ashirwad505/myfirst-python-project:latest
# If yuo have already run this script then it will map the port 5000 to some container and if you run it again, then it will fail stating the port is 
# already mapped so always remove the already running container 
#ContainerID= `docker ps | awk -F" "'{print$1}'`
#docker rm -f $ContainerID
# Run the Docker image as a container

docker run -d -p 5000:5000 ashirwad505/myfirst-python-project
