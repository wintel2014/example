main:main.cpp
	make -C src/
	g++ $^ -Llib -Iinclude -luser -o $@

clean:
	rm main
	make -C src/ clean

run:
	export LD_LIBRARY_PATH=lib; ./main
