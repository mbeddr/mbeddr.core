call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86_amd64

cd ..

c:\cygwin64\bin\sh.exe -c "wget http://ftp.debian.org/debian/pool/main/m/minisat2/minisat2_2.2.1.orig.tar.gz; tar xzf minisat2_2.2.1.orig.tar.gz; mv minisat2-2.2.1 minisat-2.2.1; cd minisat-2.2.1; patch -p1 < ../scripts/minisat-2.2.1-patch;"

cd src

c:\cygwin64\bin\sh.exe -c "sed -e s/AUTO/MSVC/g config.inc > config.inc.1"
mv config.inc.1 config.inc
make -j12

cd ..

mkdir cbmc-win
c:\cygwin64\bin\cp.exe src\cbmc\cbmc.exe cbmc-win
c:\cygwin64\bin\cp.exe src\goto-cc\goto-cc.exe cbmc-win
c:\cygwin64\bin\cp.exe src\goto-instrument\goto-instrument.exe cbmc-win
c:\cygwin64\bin\cp.exe LICENSE cbmc-win
cd cbmc-win
zip -r -X ../cbmc-win.zip *
