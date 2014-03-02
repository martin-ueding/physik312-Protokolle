# Copyright © 2013 Martin Ueding <dev@martin-ueding.de>

Druckvorlage.pdf: a.pdf

a.pdf: 370
	./$<

%.pdf: %.tex
	pdflatex $<

.PHONY: clean
clean:
	$(RM) *.class *.jar
	$(RM) *.o *.out
	$(RM) *.pyc *.pyo
	$(RM) *.orig
	$(RM) *.pdf
	latexmk -C
