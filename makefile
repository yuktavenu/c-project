ABC.exe:main.o big2.o fact.o rev.o palln.o sumnum.o big3.o fibanaci.o sortingnum.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o palln.o sumnum.o big3.o fibanaci.o sortingnum.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palln.o:palln.c
	gcc -c palln.c
sumnum.o:sumnum.c
	gcc -c sumnum.c
big3.o:big3.c
	gcc -c big3.c
fibanaci.o:fibanaci.c
	gcc -c fibanaci.c
sortingnum.o:sortingnum.c
	gcc -c sortingnum.c
