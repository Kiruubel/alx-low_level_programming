#!/bin/bash
gcc -g -fPIC -Wall -Werror -Wextra -pedantic *.c -shared -o liball.so
gcc -g -fPIC *.c
gcc -shared -o liball.so *o
export LD_LIBRARY_PATH=
