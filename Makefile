# Makefile for build-example
# Bart Massey 2020

CPP = g++
CPPFLAGS = -Wall -g
LIBS = -lncurses

hello: hello.cpp
	$(CPP) $(CPPFLAGS) -o hello hello.cpp $(LIBS)

clean:
	-rm -f hello
