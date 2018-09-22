RES.exe : add2n.o evod.o main.o
	gcc -o RES.exe add2n.o evod.o main.o
add2n.o : add2n.c
	gcc -c add2n.c
evod.o : evod.c
	gcc -c evod.c
main.o : main.c
	gcc -c main.c
