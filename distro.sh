#!/bin/sh

cd code/applications/
zip -r com.mbeddr.tutorial.zip tutorial/
rm -rf build
mkdir build
cd artifacts
mv com.mbeddr.tutorial.zip ../code/applications/tutorial/com.mbeddr.tutorial.zip
zip com.mbeddr.allInOne.zip mbeddr-userguide.pdf com.mbeddr.tutorial.zip