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
rm -rf allInOne
mkdir allInOne

cp ./com.mbeddr.mpsutil/build/artifacts/com.mbeddr.mpsutil.build/com.mbeddr.mpsutil.zip allInOne

cp ./com.mbeddr.debugger/build/artifacts/com.mbeddr.debugger.build/com.mbeddr.debugger.zip allInOne

cp ./com.mbeddr.core/build/artifacts/com.mbeddr.core.build/com.mbeddr.core.zip allInOne

cp ./com.mbeddr.ext/build/artifacts/com.mbeddr.ext.components/com.mbeddr.ext.components.zip allInOne
cp ./com.mbeddr.ext/build/artifacts/com.mbeddr.ext.exceptionhandling/com.mbeddr.ext.exceptionhandling.zip allInOne
cp ./com.mbeddr.ext/build/artifacts/com.mbeddr.ext.statemachine/com.mbeddr.ext.statemachine.zip allInOne
cp ./com.mbeddr.ext/build/artifacts/com.mbeddr.ext.statemachinesInComponents/com.mbeddr.ext.statemachineInComponents.zip allInOne
cp ./com.mbeddr.ext/build/artifacts/com.mbeddr.ext.units/com.mbeddr.ext.units.zip allInOne


cp ./com.mbeddr.cc/build/artifacts/com.mbeddr.cc.ple.build/com.mbeddr.cc.ple.zip allInOne
cp ./com.mbeddr.cc/build/artifacts/com.mbeddr.cc.req.build/com.mbeddr.cc.req.zip allInOne

cd allInOne
unzip -d mbeddr com.mbeddr.mpsutil.zip
unzip -d mbeddr com.mbeddr.debugger.zip
unzip -d mbeddr com.mbeddr.core.zip
unzip -d mbeddr com.mbeddr.ext.components.zip
unzip -d mbeddr com.mbeddr.ext.exceptionhandling.zip
unzip -d mbeddr com.mbeddr.ext.statemachine.zip
unzip -d mbeddr com.mbeddr.ext.statemachineInComponents.zip
unzip -d mbeddr com.mbeddr.ext.units.zip
unzip -d mbeddr com.mbeddr.cc.ple.zip
unzip -d mbeddr com.mbeddr.cc.req.zip