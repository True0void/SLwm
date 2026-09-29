
all : SLwm
SLwm : SLwm.c
	$(CC) SLwm.c -lX11 -o SLwm