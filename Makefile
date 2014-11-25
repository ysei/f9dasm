# Makefile for f9dasm
# Copyright (C) 2014 Gordon JC Pearce <gordon@gjcp.net>

CC=gcc
CFLAGS=

all: f9dasm hex2bin mot2bin

f9dasm:	f9dasm.c
	 $(CC) f9dasm.c -o $@
hex2bin: hex2bin.c
	 $(CC) hex2bin.c -o $@
mot2bin: mot2bin.c
	 $(CC) mot2bin.c -o $@

clean:
	rm mot2bin hex2bin f9dasm
