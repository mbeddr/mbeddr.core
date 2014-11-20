:: clean submodules and update/init them
cd ../plugins/sl-all
call clean-submodules.bat
cd ../../..
git submodule update --recursive --init
cd code/languages
:: now we can build mbeddr
call ant clean-and-build