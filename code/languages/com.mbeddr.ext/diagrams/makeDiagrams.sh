#!/bin/bash
for f in *.dot 
do
	filename=`basename $f .dot`.png
	dot -T png -o $filename $f	
done
