#!/bin/bash
# Copyright © 2013 Martin Ueding <dev@martin-ueding.de>

for pdf in b.pdf d.pdf f.pdf
do
	pdfcrop "$pdf"
done
