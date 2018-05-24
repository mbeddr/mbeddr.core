# clean submodules and update/init them
cd ../../
git submodule update --recursive --init
cd code/languages
# now we can build mbeddr
ant clean-and-build-platform