# Simple Makefile for ProVerif

# Default target
all: verify

# Run ProVerif on the specified file
verify:
	proverif project-untitled.pv

# Clean any generated files (if needed)
clean:
	rm -f *.pv.* *.out

.PHONY: all verify clean

