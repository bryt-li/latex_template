TeXFileName = template

sources = ${TeXFileName}.tex ${TeXFileName}.bib matlab_code.m

pdf = output/${TeXFileName}.pdf
aux = output/${TeXFileName}.aux
bb = output/${TeXFileName}.bbl output/${TeXFileName}.blg

.PHONY: all
all: ${pdf}

${pdf}: ${sources} ${bb}
	xelatex --output-directory=output ${TeXFileName}.tex

${bb}: ${aux} ${sources}
	bibtex ${aux}

${aux}: ${sources}
	xelatex --output-directory=output ${TeXFileName}.tex

clean:  
	rm output/*

