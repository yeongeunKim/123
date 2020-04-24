CC = gcc
CFLAGS = -W -Wall
TARGET = market
OBJECTS = market.c manager.c product.c

all : $(TARGET)

$(TARGET) :$(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^
clean :
	rm *.o market
