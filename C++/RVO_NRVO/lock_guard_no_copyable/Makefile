all: RVO NO_RVO_ERROR
RVO:
	g++ -O0 lock_gaurd_no_copyable.cpp  -std=c++11 -lboost_thread -lboost_system -g3
NO_RVO_ERROR:
	g++ -O0 lock_gaurd_no_copyable.cpp  -std=c++11 -lboost_thread -lboost_system -g3  -fno-elide-constructors
