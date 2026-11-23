#
#	Makefile for the thing
#
CC	=	gcc -std=c90
#
#
all	:	ScottCurses

ScottCurses.o:	ScottCurses.c Scott.h

ScottCurses:	ScottCurses.o
	$(CC) -std=c90 ScottCurses.o -o ScottCurses -lcurses 

clean:
	rm -f ScottCurses ScottCurses.o
