ALL = main

all: $(ALL)

main: hello.o myfuntion.o myfunction2.o 
	gcc -o $@ $^ -lm
	
%.o: %.c
	gcc -c $<
	
clean:
	rm -f *.s *.o output erro
	
distclean: clean
	rm -f $(ALL)
	

	 
