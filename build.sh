#!/bin/bash

make clean
latex dissertation
bibtex dissertation
bibtex author
latex dissertation
pdflatex dissertation
