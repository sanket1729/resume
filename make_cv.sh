#!/bin/bash
latex Master_Resume.tex;
dvipdf Master_Resume.dvi sanket_cv.pdf;
xdg-open sanket_cv.pdf;