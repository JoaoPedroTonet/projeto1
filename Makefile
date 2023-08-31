all:

hello: hello.c
	gcc -o hello hello.c -lm
	
clean:
	rm -f hello.s output erro
	
distclean: clean
	rm -f hello
	 
