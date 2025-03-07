TEST.exe:main.o big3.o fact.o sumofdig.o leapyear.o
	gcc -o TEST.exe main.o big3.o fact.o sumofdig.o leapyear.o

main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
sumofdig.o:sumofdig.c
	gcc -c sumofdig.c
leapyear.o:leapyear.c
	gcc -c leapyear.c


