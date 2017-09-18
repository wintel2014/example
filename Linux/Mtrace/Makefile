mtrace_test: mtrace_test.cpp
	g++ $^ -o $@ -g3 -std=c++11

dump: mtrace_test
	mtrace $^ output
