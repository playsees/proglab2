all: app
app: main.c IntVector.c
	gcc -Wall -o app main.c IntVector.c
clean:
	rm app
run:
	./app