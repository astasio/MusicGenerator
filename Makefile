all: musicgenerator.c
	gcc musicgenerator.c -o musicgenerator -Wall -ggdb -Wno-deprecated-declarations -lm -lpython2.7
	strip musicgenerator