libstr_functions.so:
	gcc -shared ./src/str_functions.c -I./src -o ./lib/libstr_functions.so 

all: libstr_functions.so


