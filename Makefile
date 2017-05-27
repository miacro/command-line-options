SHELL=/bin/bash
# options
MAKE=make --no-print-directory
sinclude .Makefile
test:
	./test/command-line-options.lisp

.PHONY: test
