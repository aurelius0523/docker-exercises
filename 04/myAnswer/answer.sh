# It's just missing the -v flag to mount the current directory into the container.
docker run --rm --workdir=/root -v $(pwd):/root node:6.9.1 node server.js abc