SRC_PATH=./

all:
	g++ $(SRC_PATH)calibration.cpp -o $(SRC_PATH)visikom `pkg-config --libs --cflags opencv` -lX11 -lXi -lglut -lGL -lGLU -lm
