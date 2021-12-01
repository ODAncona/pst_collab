#!/bin/sh
for n in 1 2 3 4 5
do 
	cd src/serie$n
	pdflatex serie$n.tex >/dev/null
	echo "generated serie$n.pdf" 
	for file in *.log *.aux
	do
		rm -v $file 
	done
	mv serie$n.pdf ../../corriges/
	cd ../..
done
