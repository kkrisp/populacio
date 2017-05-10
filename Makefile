all:
	g++ -c Animal.cpp -std=c++11
	g++ -c Group.cpp -std=c++11
	g++ -c Demo.cpp
	g++ Animal.o Group.o Demo.o
	rm *.o
