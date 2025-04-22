#!/bin/bash

# Pull the latest image
docker pull 0g/da-node:latest

# Stop and remove the old container
docker stop da-node
docker rm da-node

# Run the new version
docker run -d --name da-node 0g/da-node

# Check status
docker ps -a
