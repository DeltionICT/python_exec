#!/bin/bash

# Run a Python 3 Docker container with the current directory mounted
docker run -it --rm -v "${PWD}:/app" -w /app python:3 /bin/bash