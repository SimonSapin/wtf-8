index.html: index.src.html Makefile
	anolis --xref ../xref $< $@
