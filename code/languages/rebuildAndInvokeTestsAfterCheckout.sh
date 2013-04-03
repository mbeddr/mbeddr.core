set -e

cd com.mbeddr.debugger
ant build-tests
#if [ $1 -ne "-nots" ] then ant run-ts-tests fi
cd ..

cd com.mbeddr.core
ant build-tests

if [ $1 -ne "-nots" ] 
then 
ant run-ts-tests 
fi

ant make-tests
cd ..

cd com.mbeddr.debugger.tests
ant build-tests
#if [ $1 -ne "-nots" ] then ant run-ts-tests fi
cd ..

cd com.mbeddr.cc
ant build-tests
ant make-tests

if [ $1 -ne "-nots" ] 
then 
ant run-ts-tests 
fi

cd ..

cd com.mbeddr.ext
ant build-tests
ant make-tests

if [ $1 -ne "-nots" ] 
then 
ant run-ts-tests 
fi

cd ..

cd com.mbeddr.analyses
ant build-tests
ant make-tests


if [ $1 -ne "-nots" ] 
then 
ant run-ts-tests 
fi

cd ..
