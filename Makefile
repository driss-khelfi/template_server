CC = g++
CFLAGS = -Wall -Wextra -Werror
SRC_DIR = src
OBJ_DIR = obj

all: server client

server: $(SRC_DIR)/server.cpp
	$(CC) $(CFLAGS) -o server $(SRC_DIR)/server.cpp

client: $(SRC_DIR)/client.cpp
	$(CC) $(CFLAGS) -o client $(SRC_DIR)/client.cpp

clean:
	rm -f server client
