echo ===== Rendering and Copying Visualizations
cd _vis
java -jar ../plantuml.jar *.puml
cd ..
mkdir source_gen/com/mbeddr/doc/sandbox/sandbox/_vis
cp _vis/*.png source_gen/com/mbeddr/doc/sandbox/sandbox/_vis/

echo ===== Copying Images
mkdir source_gen/com/mbeddr/doc/sandbox/sandbox/_images
cp images/*.* source_gen/com/mbeddr/doc/sandbox/sandbox/_images

echo ===== Copying CSS
cp ../../html-support/htmlexport.css source_gen/com/mbeddr/doc/sandbox/sandbox

open source_gen/com/mbeddr/doc/sandbox/sandbox/ExampleDocument.html