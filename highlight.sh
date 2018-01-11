#!/bin/bash
# Must edit filename for input and output prior to use
highlight -O latex -r -i $1 -o $1.html --reformat horstmann --style $2 --line-numbers

