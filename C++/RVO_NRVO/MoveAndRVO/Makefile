all:RVO NRVO
RVO: rvo.cpp
	g++ rvo.cpp -std=c++11 -o $@
NRVO: nrvo.cpp
	g++ nrvo.cpp -std=c++11 -o $@

run:
	./RVO
	@echo -e "+++++++++++++++++++++++++++++++++++\n\n"
	./NRVO

clean:
	rm -rf RVO NRVO
