#!/bin/sh

# If you want to be able to run ZGRViewer from any directory,
# set ZGRV_HOME to the absolute path of ZGRViewer's main directory
# e.g. ZGRV_HOME=/usr/local/zgrviewer

ZGRV_HOME=.

java -Xmx1024M -Xms512M -jar $ZGRV_HOME/target/zgrviewer-0.9.0-SNAPSHOT.jar "$@"

