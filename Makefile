DOT := $(shell command -v dot)

all:
ifndef DOT
	$(error "dot is not available please install graphviz")
endif
	dot -Tpng -o pres.png pres.dot 
