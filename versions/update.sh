#!/bin/bash

url=$1

echo "Getting versions from $url"
f=`mktemp`

wget $url -O $f

name=`cat $f | grep ".tar.gz"`
re="http://[^\"]+"
if [[ $name =~ $re ]]; 
then 
  echo ${BASH_REMATCH[0]} > MPSLin.txt
  echo "Linux URL updated!"
  cat MPSLin.txt
else
  echo "Problem with Linux URL!"
fi

name=`cat $f | grep ".exe"`
if [[ $name =~ $re ]]; 
then 
  echo ${BASH_REMATCH[0]} > MPSWin.txt
  echo "Windows URL updated!"
  cat MPSWin.txt
else
  echo "Problem with Windows URL!"
fi

name=`cat $f | grep ".dmg"`
if [[ $name =~ $re ]]; 
then 
  echo ${BASH_REMATCH[0]} > MPSMac.txt
  echo "Mac OS URL updated!"
  cat MPSMac.txt
else
  echo "Problem with MacOS URL!"
fi

rm $f


