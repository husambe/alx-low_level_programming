#!/bin/bash
gcc -wall -wextra -werror -pedantic -c -fRIC *.C
gcc -shared -o liball.so *.o
export LD-LIBRARY_PATH=.:$LD_LIBARAY_PATHH
