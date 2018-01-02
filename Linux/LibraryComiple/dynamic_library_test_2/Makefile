main:main.cpp
	make -C src/
	make -C lib/
	g++ $^ -Llib -Iinclude -luser -o $@

clean:
	rm main
	make -C src/ clean
	make -C lib/ clean

run:
	export LD_LIBRARY_PATH=lib; ./main
