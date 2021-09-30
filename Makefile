resume.pdf: resume.dvi
	dvipdf $<

resume.dvi: resume.tex
	latex $<

clean:
	rm -f *.out *.log *.dvi *.aux
