rm -rf build/user
mkdir build
mkdir build/user
cd userguide
bibtex mbeddr-userguide
pdflatex -output-directory=../build/user mbeddr-userguide.tex
bibtex mbeddr-userguide
pdflatex -output-directory=../build/user mbeddr-userguide.tex

