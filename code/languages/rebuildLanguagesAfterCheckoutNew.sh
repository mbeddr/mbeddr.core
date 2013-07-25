ant -f ../../build/com.mbeddr.spawner/build.xml generate build

ant -f ../../build/com.mbeddr.mpsutil/build.xml generate build

ant -f ../../build/com.mbeddr.debugger/build.xml generate build

ant -f ../../build/com.mbeddr.core/build.xml generate build

ant -f ../../build/com.mbeddr.ext/build-components.xml generate build
ant -f ../../build/com.mbeddr.ext/build-statemachine.xml generate build
ant -f ../../build/com.mbeddr.ext/build-SmInComp.xml generate build
ant -f ../../build/com.mbeddr.ext/build-units.xml generate build
#ant -f ../../build/com.mbeddr.ext/build-exceptionhandling.xml generate build

ant -f ../../build/com.mbeddr.cc/build-ple.xml generate build
ant -f ../../build/com.mbeddr.cc/build-req.xml generate build

ant -f ../../build/com.mbeddr.analyses/build-base.xml generate build
ant -f ../../build/com.mbeddr.analyses/build-yices.xml generate build
ant -f ../../build/com.mbeddr.analyses/build-nusmv.xml generate build
ant -f ../../build/com.mbeddr.analyses/build-cbmc.xml generate build
