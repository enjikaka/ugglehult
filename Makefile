epub:
	mv createspace.sty createspace.sty.tmp
	pandoc -f latex main.tex -o Ugglehult.epub
	mv createspace.sty.tmp createspace.sty

pdf:
	pdflatex -enable-write18 main.tex

pdf2:
	pandoc -f latex main.tex -o Ugglehult-pandoc.pdf

build: epub pdf
