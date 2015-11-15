#!/bin/bash
echo "Poor man's C Compiler"
while true
do  
    echo "input:"
    gcc code.c -o a.out
    echo "output:"
    ./a.out
    rm a.out
done
