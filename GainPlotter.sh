#Usage "source GainPlotter.sh <input data file> <true/false verbose printing>"
#For help type "source GainPlotter.sh -h"
g++ -c `root-config --cflags --glibs --libs` -std=c++11 GainPlotter.cpp
g++ -o GainPlotter GainPlotter.o `root-config --cflags --glibs --libs`
./GainPlotter $1
