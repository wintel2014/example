all: run segmentfault 

test.o: test.cpp test.h
	g++ -c $< -I.

main.o: main.cpp test.h
	g++ -c $< -I.

run:test.o main.o
	g++ $^ -o $@

segmentfault: main.o test.o
	g++ $^ -o $@

clean:
	rm *.o run segmentfault
