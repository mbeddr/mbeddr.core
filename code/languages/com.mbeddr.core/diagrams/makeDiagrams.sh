#!/bin/bash
for f in *.gv 
do
	filename=`basename $f .dot`.png
	dot -T png -o $filename $f	
done
