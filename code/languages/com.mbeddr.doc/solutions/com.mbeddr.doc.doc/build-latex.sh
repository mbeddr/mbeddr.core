echo ===== Rendering Visualizations using plantuml
cd temp
java -jar ../plantuml.jar *.puml
cd ..

echo ===== Copying Rendered Images and Screenshots
cd source_gen/main
mkdir doc_images
cd ../..
cp temp/*.png source_gen/main/doc_images


echo ===== Copying Native Images
cp images/*.png source_gen/main/doc_images


echo ===== Copying Prolog
cp ../../latex-support/mbeddr-prolog.ltx source_gen/main

echo ===== Running Latex
pushd .
cd source_gen/main
pdflatex -interaction nonstopmode DocumentationDocumentation.tex
pdflatex -interaction nonstopmode DocumentationDocumentation.tex
open DocumentationDocumentation.pdf
popd




