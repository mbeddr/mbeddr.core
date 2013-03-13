echo ===== Rendering and Copying Visualizations
cd _vis
java -jar ../plantuml.jar *.puml
cd ..
mkdir source_gen/mbeddr/tutorial/main/docs/_vis
cp _vis/*.png source_gen/mbeddr/tutorial/main/docs/_vis

echo ===== Copying Prolog
cp latex-support/mbeddr-prolog.ltx source_gen/mbeddr/tutorial/main/docs

echo ===== Copying Images
mkdir source_gen/mbeddr/tutorial/main/docs/images
cp images/*.* source_gen/mbeddr/tutorial/main/docs/images

echo ===== Running Latex
pushd .
cd source_gen/mbeddr/tutorial/main/docs
pdflatex -interaction nonstopmode TutorialOverview.tex
pdflatex -interaction nonstopmode TutorialOverview.tex
open TutorialOverview.pdf
popd




