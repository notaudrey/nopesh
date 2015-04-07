CC = clang
TARGET = nopesh
CFLAGS = -pipe -Wall

all: $(TARGET)

$(TARGET): 
	$(CC) $(CFLAGS) -o $(TARGET) *.c

clean:
	rm -f *.o *.a *.out *.la *.lo *.so $(TARGET)