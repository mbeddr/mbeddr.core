
docker pull mbeddr/mbeddr.build.docker.env
docker run --rm -v ./:/build mbeddr/mbeddr.build.docker.env "$@"