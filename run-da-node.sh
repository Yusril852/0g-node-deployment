#!/bin/bash

# Pull and run Docker container for 0G Node
docker pull 0g/da-node:latest
docker run -d --name da-node 0g/da-node

# Check status
docker ps -a
