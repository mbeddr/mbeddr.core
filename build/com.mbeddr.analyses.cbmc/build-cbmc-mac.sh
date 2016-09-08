make minisat2-download
make -j12

make minisat2-download
make -j12

cd ..

mkdir cbmc-mac
cp src/cbmc/cbmc cbmc-mac
cp src/goto-cc/goto-cc cbmc-mac
cp src/goto-instrument/goto-instrument cbmc-mac
cp LICENSE cbmc-mac
zip -r -X cbmc-mac.zip ./cbmc-mac/*
