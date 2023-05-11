run:
	-mkdir python
	cp ../latextool/latextool_basic.py python/
	cp ../latextool/latexcircuit.py python/
	chmod -R a+r *.*

	-mkdir latex
	cp -r /usr/share/texlive/texmf-local/tex/latex/yliow latex
