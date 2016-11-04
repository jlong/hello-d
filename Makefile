CC      = dmd
CFLAGS  = -release
RM      = rm -f


default: all

all: hello

hello: hello.d
	$(CC) $(CFLAGS) hello.d

clean:
	$(RM) hello

test: clean hello
	bats .

tests: test
