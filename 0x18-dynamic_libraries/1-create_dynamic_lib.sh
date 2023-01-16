#!/bin/bash
gcc -wall -wextra -werror -pedantic -c -fRIC *.C
gcc -shared -o liball.so *.o
export LD-LIBRARY_PATH=.:SLD_LIBARAY_PATHH
