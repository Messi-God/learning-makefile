main: main.o mprint.o
	gcc main.o mprint.o -o run
# main.o: main.c
main.o:
	gcc -c main.c
# mprint.o: mprint.c
mprint.o:
	gcc -c mprint.c -o mprint.o

clean:
	rm *.o run -rf
