echo ===== Rendering and Copying Visualizations
cd _vis
java -jar ../plantuml.jar *.puml
cd ..

mkdir source_gen/com/mbeddr/tutorial/documentation/ug/_main/images/vis
cp _vis/*.png source_gen/com/mbeddr/tutorial/documentation/ug/_main/images/vis

echo ===== Copying Prolog
cp -R latex-support/mbeddr-prolog.ltx source_gen/com/mbeddr/tutorial/documentation/ug/_main/

echo ===== Copying Images
cp -R images source_gen/com/mbeddr/tutorial/documentation/ug/_main/

echo ===== Running Latex
pushd .
cd source_gen/com/mbeddr/tutorial/documentation/ug/_main
xelatex -interaction nonstopmode UserGuideExport.tex
xelatex -interaction nonstopmode UserGuideExport.tex
open UserGuideExport.pdf
popd




