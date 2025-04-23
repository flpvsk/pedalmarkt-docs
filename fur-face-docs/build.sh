#!/usr/bin/env bash
set -e

osascript -e 'quit app "Preview"'

rm -r build
mkdir build
pdflatex -halt-on-error -output-directory=build index.tex
pdflatex -halt-on-error -output-directory=build index.tex
open build/index.pdf
