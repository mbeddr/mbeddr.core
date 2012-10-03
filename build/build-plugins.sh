cd com.mbeddr.mpsutil
ant clean fetchDependencies
ant

cd ..
cd com.mbeddr.debugger
ant

cd ..
cd com.mbeddr.core
ant clean fetchDependencies
ant

cd ..
cd com.mbeddr.ext
ant -f build-components.xml clean fetchDependencies
ant -f build-components.xml

ant -f build-exceptionhandling.xml clean fetchDependencies
ant -f build-exceptionhandling.xml

ant -f build-statemachine.xml clean fetchDependencies
ant -f build-statemachine.xml

ant -f build-SmInComp.xml clean fetchDependencies
ant -f build-SmInComp.xml

ant -f build-units.xml clean fetchDependencies
ant -f build-units.xml

cd ..
cd com.mbeddr.cc
ant -f build-ple.xml clean fetchDependencies
ant -f build-ple.xml

cd ..
cd com.mbeddr.cc
ant -f build-req.xml clean fetchDependencies
ant -f build-req.xml

cd ..
cd com.mbeddr.allInOne
ant clean 
ant


cd ..
rm -rf allInOne
mkdir allInOne

cp ./com.mbeddr.allInOne/build/artifacts/com.mbeddr.allInOne/com.mbeddr.allInOne.zip allInOne
