ABC.exe:check.o gret.o main.o
	gcc -o ABC.exe check.o gret.o main.o
check.o:check.c
	gcc -c check.c
gret.o:gret.c
	gcc -c gret.c
main.o:main.c
	gcc -c main.c

  
