cd com.mbeddr.mpsutil
call ant build-languages
cd ..

cd com.mbeddr.debugger
ant build-languages
cd ..

cd com.mbeddr.core
call ant build-languages
cd ..

cd com.mbeddr.cc
call ant build-languages
cd ..

cd com.mbeddr.ext
call ant build-languages
cd ..