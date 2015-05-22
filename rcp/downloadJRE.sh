#! /bin/bash

URL="http://mbeddr.fr-1.storage.online.net/jre.zip"
LOCAL_FILE="jre.zip"
SHASUM="c873d2aaaf8d5859ff483b85c9e106968993ec1a"
PWD=$(pwd)
UNZIP_DIR="$PWD/windows"

#curl -L "$URL" > "$LOCAL_FILE"

echo "$SHASUM  $LOCAL_FILE" | shasum -c -

unzip "$LOCAL_FILE" -d "$UNZIP_DIR"