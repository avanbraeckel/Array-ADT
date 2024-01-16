# Austin Van Braeckel
# 2020-09-25
# Makefile for the array.c file

CFLAGS = -std=c99 -Wall -pedantic -g
CC = gcc

all: array.o

clean:
	rm *.o -fv

array.o: array.c array.h
	$(CC) $(CFLAGS) -c array.c

