
docker pull mbeddr/mbeddr.build.docker.env
docker run --rm -e GRADLE_USER_HOME=/cache/gradle -v gradle-cache:/cache/gradle -v $PWD:/build mbeddr/mbeddr.build.docker.env "$@"