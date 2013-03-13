
echo ===== Copying Prolog
cp ../../latex-support/mbeddr-prolog.ltx source_gen/main

echo ===== Running Latex
pushd .
cd source_gen/main
pdflatex -interaction nonstopmode DocumentationDocumentation.tex
pdflatex -interaction nonstopmode DocumentationDocumentation.tex
open DocumentationDocumentation.pdf
popd




