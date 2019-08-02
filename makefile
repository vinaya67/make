XYZ.exe:pali.o main.o bubble.o 
	gcc -o XYZ.exe pali.o main.o bubble.o
main.o:main.c
	gcc -c main.c	
pali.o:pali.c
	gcc -c pali.c
bubble.o:bubble.c
	gcc -c bubble.c
clean:
	rm -rf *.o
