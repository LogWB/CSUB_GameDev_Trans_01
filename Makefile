all: lab2 fps

lab2: lab2.cpp
	g++ lab2.cpp libggfonts.a -Wall -lX11 -lGL -lGLU -lm -o lab2
fps: fps.cpp
	g++ fps.cpp libggfonts.a -Wall -lX11 -lGL -lGLU -lm -o fps

clean:
	rm -f lab2 fps

