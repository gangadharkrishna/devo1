ABC.exe:main.o fact.o big3.o
	gcc -0 ABC.exe fact.o big3.o 
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
