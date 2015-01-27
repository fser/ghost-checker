all: ghost

ghost: ghost.c
	cc -o $@ $^

clean:
	rm ghost
