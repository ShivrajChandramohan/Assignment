#!/bin/bash -x

read -p "Enter Input:" n

a=$((n*12))
b=$((n/3))
c=$((n/12))
d=$((n*3))

echo "1 is $a"
echo "2 is $b"
echo "3 is $c"
echo "4 is $d"

