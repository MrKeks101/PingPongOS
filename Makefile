ppos-teste: ppos-core-aux.c libppos_static.a pingpong-scheduler-srtf.c
	gcc -o ppos-teste ppos-core-aux.c libppos_static.a pingpong-scheduler-srtf.c

clean:
	rm ppos-teste