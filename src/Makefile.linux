all: tcl

tcl:
	git clone https://github.com/tcltk/tcl.git
	git checkout core-8-6-7
	cd tcl/unix
	./configure --prefix=/usr/local --enable-symbols
	make
