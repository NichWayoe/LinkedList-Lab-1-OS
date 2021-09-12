# list/Makefile
#
# Makefile for list implementation and test file.
#
# <Nicholas Wayoe>

list: list.c main.c
	gcc -o list list.c main.c -I.