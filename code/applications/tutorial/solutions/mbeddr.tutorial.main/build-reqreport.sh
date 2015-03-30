pushd .

echo ===== Rendering and Copying Visualizations
mkdir temp
cd temp
java -jar ../plantuml.jar *.puml
cd ..
mkdir -p source_gen/mbeddr/tutorial/main/req/_vis
cp temp/*.png source_gen/mbeddr/tutorial/main/req/_vis


cd source_gen/mbeddr/tutorial/main/req/
echo ===== Copying Prolog
cp ../../../../../../../../../languages/com.mbeddr.doc/latex-support/* .
echo ===== Running Latex
pdflatex -interaction nonstopmode RequirementsReport.tex
pdflatex -interaction nonstopmode RequirementsReport.tex
open RequirementsReport.pdf


