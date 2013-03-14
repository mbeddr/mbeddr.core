echo ===== Rendering Visualizations using plantuml
cd temp
java -jar ../plantuml.jar *.puml
cd ..

echo ===== Copying Rendered Images and Screenshots
mkdir -p source_gen/main/figures/doc
cp temp/*.png source_gen/main/figures/doc


echo ===== Copying Native Images
cp images/*.png source_gen/main/figures/doc


echo ===== Copying Prolog
cp ../../latex-support/mbeddr-prolog.ltx source_gen/main

echo ===== Running Latex
pushd .
cd source_gen/main
pdflatex -interaction nonstopmode DocumentationDocumentation.tex
pdflatex -interaction nonstopmode DocumentationDocumentation.tex
open DocumentationDocumentation.pdf
popd




