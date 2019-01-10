.PHONY: all clean

all:
	dune build @all

clean:
	dune clean

install :
	cp _build/default/essai.exe ~/bin
