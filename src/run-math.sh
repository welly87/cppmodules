g++ -std=c++20 -fmodules-ts -xc++-system-header iostream
g++ -std=c++20 -fmodules-ts -c advanced_mathematics.cpp
g++ -std=c++20 -fmodules-ts -c main.cpp
g++ main.o advanced_mathematics.o
./a.out