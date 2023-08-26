#!/bin/bash

cp ~/Documents/templates/math_template.tex ./
mv ./math_template.tex ./"$1.tex"

nvim ./"$1.tex"
