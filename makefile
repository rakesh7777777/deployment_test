ABC.exe: factorial.o pallindrome.o
	gcc -o ABC.exe factorial.o pallindrome.o
	
factorial.o: factorial.c
	gcc -c factorial.c
	
pallindrome.o: pallindrome.c
	gcc -c pallindrome.c
