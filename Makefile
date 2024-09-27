compile:
	g++ -o main.o main.cpp

run:
	./main.o

app:
	make compile
	make run
