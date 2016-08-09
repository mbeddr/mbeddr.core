make minisat2-download
make -j12

cd ..

mkdir cbmc-linux
cp src/cbmc/cbmc cbmc-linux
cp src/goto-cc/goto-cc cbmc-linux
cp src/goto-instrument/goto-instrument cbmc-linux
cp LICENSE cbmc-linux
tar -zcvf cbmc-linux.tar.gz -C cbmc-linux .
