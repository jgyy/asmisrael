.PHONY: all clean

TARGET = main
SRC    = main.s
OBJ    = main.o

all: $(TARGET)

$(TARGET): $(OBJ)
	ld -o $(TARGET) $(OBJ)

$(OBJ): $(SRC)
	as -o $(OBJ) $(SRC)

clean:
	rm -f $(OBJ) $(TARGET)
