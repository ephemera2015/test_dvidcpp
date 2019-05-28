test_dvid: test.cpp
	gcc -std=c++11 test.cpp -ldvidcpp -ljsoncpp -lboost_system -lpng -lcurl -ljpeg -llz4
