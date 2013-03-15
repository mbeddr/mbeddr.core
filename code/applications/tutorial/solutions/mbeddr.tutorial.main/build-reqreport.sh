pushd .
cd source_gen/mbeddr/tutorial/main/req/

echo ===== Copying Prolog
cp ../../../../../../../../../languages/com.mbeddr.doc/latex-support/* .
echo ===== Running Latex
pdflatex -interaction nonstopmode RequirementsReport.tex
pdflatex -interaction nonstopmode RequirementsReport.tex
open RequirementsReport.pdf


