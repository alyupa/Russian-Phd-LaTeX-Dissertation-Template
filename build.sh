#!/bin/bash

make clean
pdflatex dissertation
bibtex dissertation
bibtex author
pdflatex dissertation
pdflatex dissertation
