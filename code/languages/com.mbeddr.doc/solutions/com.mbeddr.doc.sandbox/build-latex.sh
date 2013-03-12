echo ===== Rendering and Copying Visualizations
cd _vis
java -jar ../plantuml.jar *.puml
cd ..
mkdir source_gen/com/mbeddr/doc/sandbox/sandbox/_vis
cp _vis/*.png source_gen/com/mbeddr/doc/sandbox/sandbox/_vis/

echo ===== Copying Images
mkdir source_gen/com/mbeddr/doc/sandbox/sandbox/_images
cp images/*.* source_gen/com/mbeddr/doc/sandbox/sandbox/_images

echo ===== Copying Prolog
cp ../../latex-support/mbeddr-prolog.ltx source_gen/com/mbeddr/doc/sandbox/sandbox

echo ===== Running Latex
pushd .
cd source_gen/com/mbeddr/doc/sandbox/sandbox
pdflatex -interaction nonstopmode ExampleDocument.tex
pdflatex -interaction nonstopmode ExampleDocument.tex
open ExampleDocument.pdf
popd




