
%: %.cpp %.h
	g++ `pkg-config --libs --cflags opencv` $^ -std=c++11 -o $@
