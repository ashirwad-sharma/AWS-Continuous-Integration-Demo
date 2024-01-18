#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ashirwad505/myfirst-python-project:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 ashirwad505/myfirst-python-project