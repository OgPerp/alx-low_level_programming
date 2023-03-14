#!/bin/bash
gcc -c ./*.c
ar -rc liballa ./*.o
ranlib liball.a
