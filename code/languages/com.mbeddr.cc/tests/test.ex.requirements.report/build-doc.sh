pushd .
cd source_gen/test/ex/requirements/report/m/

echo ===== Copying Prolog
cp ../../../../../../../../../com.mbeddr.doc/latex-support/* .
echo ===== Running Latex
pdflatex -interaction nonstopmode RequirementsDemo.tex
pdflatex -interaction nonstopmode RequirementsDemo.tex
open RequirementsDemo.pdf


