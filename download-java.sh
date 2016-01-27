#! /bin/bash
set -x
windows_zip="MPS-3.3.1-Windows-jre.zip"
osx_tar="MPS-3.3.1-osx-jre.tar.gz"
artifacts_dir=$1
echo $artifacts_dir
ant -f download-java.xml -Dartifacts.root=$artifacts_dir
pushd $artifacts_dir/jre-download
unzip -o $windows_zip -d ./windows
mkdir -p ./osx
tar -xzf $osx_tar -C ./osx
popd

