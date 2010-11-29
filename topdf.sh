#!/bin/sh

latex protokoll.tex
dvips -Ppdf protokoll.dvi
ps2pdf protokoll.ps




#for epsfile in ./*.eps
#do
#  epstopdf $epsfile
#done
