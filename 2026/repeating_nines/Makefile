# Copyright 2026 Yoshida Shin
#
# This file is part of the ``Repeating Nines''.
#
# Permission is granted to copy, distribute, and/or modify this document
# under the terms of the GNU Free Documentation License, Version 1.3 or any later version published by the Free Software Foundation;
# with no Front-Cover Texts, no Back-Cover Texts, and one Invariant Section: ``This document was written by Shin Yoshida with the aim of contributing to a fairer and safer world.''
# A copy of the license is included in the section entitled ``GNU Free Documentation License.''


TEX = *.tex
STY = *.sty
DAT = graphs/*.dat
PLT = graphs/*.plt

test: ${TEX} graph
	platex repeating_nines
	dvipdfmx repeating_nines.dvi
	rm -f *.aux *.log *.dvi *.nav *.out *.snm *.toc *.vrb

graph: ${DAT} ${PLT}
	gnuplot graphs/graph0.plt

clean:
	rm -f *.aux *.log *.dvi *.nav *.out *.snm *.toc *.vrb *.pdf graphs/*.png

all: ${TEX} graph
	platex repeating_nines
	platex repeating_nines
	dvipdfmx repeating_nines.dvi
	rm -f *.aux *.log *.dvi *.nav *.out *.snm *.toc *.vrb
