rm -rf build/user
mkdir build
mkdir build/user
cd userguide
bibtex mbeddr-userguide
pdflatex mbeddr-userguide.tex
bibtex mbeddr-userguide
pdflatex mbeddr-userguide.tex
bibtex mbeddr-userguide
pdflatex mbeddr-userguide.tex
cp mbeddr-userguide.pdf ../build/user