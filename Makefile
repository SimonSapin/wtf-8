# https://github.com/tabatkins/bikeshed
index.html: index.src.html Makefile *.include
	bikeshed spec $< $@
