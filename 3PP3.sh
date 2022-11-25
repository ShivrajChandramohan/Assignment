#!/bin/bash -x

read -p "Enter number:" n

a=1
b=10
c=100
d=1000
e=10000
f=100000
g=1000000
h=10000000
i=100000000

case $n in
	$a)
	echo "Unit"
	;;
	$b)
	echo "Ten"
	;;
	$c)
	echo "Hundred"
	;;
	$d)
	echo "Thousand"
 	;;
        $e)
        echo "Ten Thousand"
 	;;
        $f)
        echo "Lakh"
 	;;
        $g)
        echo "Ten Lakh"
 	;;
        $h)
        echo "Crore"
 	;;
        $i)
        echo "Ten Crore"
	;;
	*)
	echo "Error"
esac


