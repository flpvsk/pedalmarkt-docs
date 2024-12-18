#!/usr/bin/env bash

rm -r build
mkdir build
pdflatex -halt-on-error -output-directory=build index.tex
