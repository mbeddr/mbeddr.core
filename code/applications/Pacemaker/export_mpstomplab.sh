#! /bin/sh

# info region
SPATH="src/mps/solutions/Pacemaker.main/source_gen/Pacemaker/main/Heart" 
DPATH="src/mplab"

# fix the mplab incompatibilities from the mbedder generated code and move the code into the mplab source directory
# Known inconsistencies : 
# [mbeddr - statemachines] void* ___args[] = {}; --> [mplab] void* ___args[];
for file in `ls "$SPATH" | egrep '\.[c|h]$'`; do
  sed 's/ = {};/;/g' "$SPATH/$file" |
  sed 's/int8_t ___rb =/const int8_t ___rb =/g' > "$DPATH/$file"
done
