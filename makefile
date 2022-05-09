run.exe: code.o
	gcc -o run.exe code.o
code.o: code.c
	gcc -c code.c
