#!/bin/bash

xelatex $1

xelatex $1

rm *.aux *.bbl *.blg *.log *.out *.toc *.bcf *.xml *.synctex *.nlo *.nls *.bak *.ind *.idx *.ilg *.lof *.lot *.ent-x *.tmp *.ltx *.los *.lol *.loc *.listing *.gz *.userbak *.nav *.snm *.vrb *.synctex
rm *.nav *.snm *.vrb *.fls *.xdv *.fdb_latexmk

exit 0
