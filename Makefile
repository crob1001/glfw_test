
CC = g++

INCLUDE_PATHS = -Isrc/include

# -w suppresses all warnings
# -Wl,-subsystem,windows gets rid of the console window
COMPILER_FLAGS = -w -Wl,-subsystem,windows

LINKER_FLAGS = -Lsrc/lib -lglfw3dll -lopengl32

all: compile link

compile:
	$(CC) $(INCLUDE_PATHS) -c main.cpp -o out/main.o $(COMPILER_FLAGS)

link:
	$(CC) out/main.o -o out/main $(LINKER_FLAGS)
