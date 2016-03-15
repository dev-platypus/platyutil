
all: build_python

install: install_python


build_python:
	cd python && ./setup.py build

install_python:
	cd python && ./setup.py install
