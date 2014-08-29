# clean submodules and update/init them
cd ../plugins/sl-all
./clean-submodules.sh
cd ../../..
git submodule update --recursive --init
cd code/languages
# now we can build mbeddr
ant clean-and-build