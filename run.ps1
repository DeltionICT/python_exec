# powershell script to run a Python 3 Docker container with the current directory mounted
# Usage: ./run.ps1
docker run -it --rm -v "${PWD}:/app" -w /app python:3 /bin/bash