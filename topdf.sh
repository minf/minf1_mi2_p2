#!/bin/sh

for epsfile in ./*.eps
do
  epstopdf $epsfile
done
