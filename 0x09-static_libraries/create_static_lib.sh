#!/bin/bash
Gcc -wall -pedantic -werror -wextra -c *.c
ar -rc liball -a *.c
runlib liball.a
