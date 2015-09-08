cd ../../
git submodule update --recursive --init
cd code/languages
:: now we can build mbeddr
call ant clean-and-build