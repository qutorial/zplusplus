CC=g++
CFLAGS= 
ODIR=./bin
_OBJ_Main=Main.o CastingToParent.o
OBJ_Main=$(patsubst %,$(ODIR)/%,$(_OBJ_Main))


all: removeStuffFromLibraries clean Main 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean Main
Main: $(OBJ_Main)
	$(CC) $(CFLAGS) -o $@ $^   
test: Main
	./Main
	 
clean: 
	rm -rf $(ODIR) 
