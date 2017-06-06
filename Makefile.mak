CFLAGS = -std=gnu99 -O2 -Wall -ggdb

all: virtual_mem_mgr.c
	${CC} ${CFLAGS} -o virtual_mem_mgr $^

clean::
	-rm -f *~ *.o *.dep virtual_mem_mgr
