CC = g++

CFLAGS = -c -Wall

all: main.out
	
main.out: main.o function1.o function2.o
	$(CC) main.o function1.o function2.o -o main.out
	
main.o: main.cpp functions.h
	$(CC) $(CFLAGS) main.cpp
	
function1.o: function1.cpp
	$(CC) $(CFLAGS) function1.cpp
	
function2.o: function2.cpp
	$(CC) $(CFLAGS) function2.cpp
	
clean:
	rm -rf *o main.out
	
other:
	$(CC) main.cpp function1.cpp function2.cpp -o main.out
