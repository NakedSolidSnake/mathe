TARGET := libmathe.a

all: $(TARGET)

$(TARGET): mathe.o
	ar rcs -o $(TARGET) mathe.o

mathe.o: mathe.c 
	gcc -I. -c mathe.c -o mathe.o -lm

clean:
	rm -rf *.a *.o