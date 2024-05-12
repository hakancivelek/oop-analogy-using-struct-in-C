hepsi: derle calistir

derle:
	gcc -I ./include/ -o ./lib/Canli.o -c ./src/Canli.c
	gcc -I ./include/ -o ./lib/Bitki.o -c ./src/Bitki.c
	gcc -I ./include/ -o ./lib/File.o -c ./src/File.c
	gcc -I ./include/ -o ./lib/Habitat.o -c ./src/Habitat.c
	gcc -I ./include/ -o ./lib/Bocek.o -c ./src/Bocek.c
	gcc -I ./include/ -o ./lib/Sinek.o -c ./src/Sinek.c
	gcc -I ./include/ -o ./lib/Pire.o -c ./src/Pire.c
	gcc -I ./include/ -o ./bin/Test ./lib/Bitki.o ./lib/Canli.o ./lib/File.o ./lib/Habitat.o ./lib/Bocek.o ./lib/Sinek.o ./lib/Pire.o  ./src/Test.c

calistir:
	./bin/Test