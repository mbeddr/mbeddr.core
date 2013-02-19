set -e

cd com.mbeddr.debugger
ant build-tests
ant run-ts-tests
cd ..

cd com.mbeddr.core
ant build-tests
ant run-ts-tests
ant make-tests
cd ..

cd com.mbeddr.debugger.tests
ant build-tests
ant run-ts-tests
cd ..

cd com.mbeddr.cc
ant build-tests
ant run-ts-tests
ant make-tests
cd ..

cd com.mbeddr.ext
ant build-tests
ant run-ts-tests
ant make-tests
cd ..

cd com.mbeddr.analyses
ant build-tests
ant run-ts-tests
ant make-tests
cd ..


