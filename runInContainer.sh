
docker pull mbeddr/mbeddr.build.docker.env
docker run --rm -v $PWD:/build mbeddr/mbeddr.build.docker.env "$@"