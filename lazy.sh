#!/bin/bash

gcc lazy.c -o lazy
echo "3+4="
./lazy 3 4
echo "5+6="
./lazy 5 6
echo "7+8="
./lazy 7 8