echo ===== Rendering and Copying Visualizations
cd _vis
java -jar ../plantuml.jar *.puml
cd ..
mkdir source_gen/com/mbeddr/tutorial/documentation/tutorial/_vis
cp _vis/*.png source_gen/com/mbeddr/tutorial/documentation/tutorial/_vis

echo ===== Copying Prolog
cp -R latex-support/mbeddr-prolog.ltx source_gen/com/mbeddr/tutorial/documentation/tutorial

echo ===== Copying Images
cp -R images source_gen/com/mbeddr/tutorial/documentation/tutorial

echo ===== Running Latex
pushd .
cd source_gen/com/mbeddr/tutorial/documentation/tutorial
pdflatex -interaction nonstopmode Tutorial.tex
pdflatex -interaction nonstopmode Tutorial.tex
open Tutorial.pdf
popd




