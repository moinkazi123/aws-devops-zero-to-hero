#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull moin7866/simple-python-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 moin7866/simple-python-app:latest
