# Makefile for build-example
# Bart Massey 2020

CPP = g++
CPPFLAGS = -Wall -g

hello: hello.cpp
	$(CPP) $(CPPFLAGS) -o hello hello.cpp -lncurses

clean:
	-rm -f hello
