#!/bin/sh

cd ../../

tar czf sbmlpkgspec-`cat sbmlpkgspec/VERSION.txt`.tar.gz     \
  sbmlpkgspec/logos               \
  sbmlpkgspec/*.txt               \
  sbmlpkgspec/sbmlpkgspec.cls     \
  sbmlpkgspec/sbmlpkgspec-doc.tex \
  sbmlpkgspec/sbmlpkgspec-doc.pdf \
  sbmlpkgspec/sbmlpkgspec.bib

zip -r sbmlpkgspec-`cat sbmlpkgspec/VERSION.txt`.zip     \
  sbmlpkgspec/logos               \
  sbmlpkgspec/*.txt               \
  sbmlpkgspec/sbmlpkgspec.cls     \
  sbmlpkgspec/sbmlpkgspec-doc.tex \
  sbmlpkgspec/sbmlpkgspec-doc.pdf \
  sbmlpkgspec/sbmlpkgspec.bib

echo ""
echo "Don't forget to update the sbml.org pages"
echo ""
