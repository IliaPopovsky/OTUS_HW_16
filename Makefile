# makefile для cube.
cube: cube.o 
	gcc cube.c -o cube -lglut -lGL -g -Wall -Wextra -Wpedantic -std=c11
