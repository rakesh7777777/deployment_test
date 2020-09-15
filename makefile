ABC.exe: main.o factorial.o pallindrome.o
	gcc -o ABC.exe factorial.o pallindrome.o main.o
	
main.o: main.c
	gcc -c main.c

factorial.o: factorial.c
	gcc -c factorial.c
	
pallindrome.o: pallindrome.c
	gcc -c pallindrome.c

clean: 
	rm -rf *.o ABC.exe
