all: create_dirs str_functions.o
.PHONY: all

create_dirs:
	[ -d ./lib ] || mkdir ./lib

str_functions.o:
	gcc -c ./src/str_functions.c -I./src -o ./lib/str_functions.o 


