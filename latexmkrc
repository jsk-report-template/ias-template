#!/usr/bin/perl

$pdflatex = 'pdflatex -kanji=utf-8 -synctex=1 -shell-escape %S';
$bibtex = 'bibtex';
$pdf_mode = 1; # use pdflatex
$pdf_update_method = 2;
$pdf_previewer = "mupdf";
$max_repeat       = 5;
# Prevent latexmk from removing PDF after typeset.
$pvc_view_file_via_temporary = 0;
