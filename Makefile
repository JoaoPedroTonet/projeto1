all: hello

hello: hello.o myfuntion.o myfunction2.o 
	gcc -o hello hello.o myfunction.o myfunction2.o -lm
	
myfuntion.o: myfunction.c
	gcc -c myfunction.c
	
myfuntion2.o: myfunction2.c
	gcc -c myfunction2.c	
	
clean:
	rm -f hello.s output erro hello.o
	
distclean: clean
	rm -f hello
	
hello.o: hello.c
	gcc -c hello.c
	 
