#!/bin/bash

if [[ $TRAVIS_OS_NAME == 'osx' ]]; then
	echo "Build on OS X"
    	cd src; make -f Makefile.osx
else
	echo "Build on Linux"
	cd src; make -f Makefile.linux
fi
