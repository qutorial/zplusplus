CC=g++
CFLAGS= 
ODIR=./bin
_OBJ_main=
OBJ_main=$(patsubst %,$(ODIR)/%,$(_OBJ_main))


all: removeStuffFromLibraries clean main 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean main
main: $(OBJ_main)
	$(CC) $(CFLAGS) -o $@ $^   
clean: 
	rm -rf $(ODIR) 
