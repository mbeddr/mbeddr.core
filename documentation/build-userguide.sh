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

perl ~/latexpand mbeddr-userguide.tex > mbeddr-userguide-AllInOne.tex
pandoc -S --self-contained -o mbeddr-userguide-AllInOne.html5 mbeddr-userguide-AllInOne.tex

cp mbeddr-userguide-AllInOne.html5 ../build/user/mbeddr-userguide.html
cp mbeddr-userguide.pdf ../build/user

