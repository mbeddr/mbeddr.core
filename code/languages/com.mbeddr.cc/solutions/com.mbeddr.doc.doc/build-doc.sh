echo ===== Rendering Visualizations using plantuml
cd temp
java -jar ../plantuml.jar *.puml
cd ..

echo ===== Copying Rendered Images and Screenshots
mkdir -p source_gen/main/figures/doc
cp temp/*.png source_gen/main/figures/doc

echo ===== Copying Native Images
cp images/*.png source_gen/main/figures/doc

pushd .
cd source_gen/main


if [ -e "DocumentationDocumentation.tex" ] 
then
  echo ===== Copying Prolog
  pwd
  cp ../../../../latex-support/mbeddr-prolog.ltx .
  echo ===== Running Latex
  pdflatex -interaction nonstopmode DocumentationDocumentation.tex
  pdflatex -interaction nonstopmode DocumentationDocumentation.tex
  open DocumentationDocumentation.pdf
fi

if [ -e "DocumentationDocumentation.html" ] 
then
  echo ===== Copying Style Sheet
  cp ../../../../html-support/*.css .
  open DocumentationDocumentation.html
fi

popd




