compile:
	g++ -o main.o main.cpp

run:
	./main.o

clean:
	rm main.o

app:
	make compile
	make run

app-clean:
	make compile
	make run
	make clean
