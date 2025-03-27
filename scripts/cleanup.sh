#!/bin/bash
echo "Stopping and removing all Docker containers..."
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
echo "All Docker containers have been removed!"
