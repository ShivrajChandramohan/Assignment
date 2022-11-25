#!/bin/bash -x

read -p "Enter num between 1 and 7:" n

a=1
b=2
c=3
d=4
e=5
f=6
g=7

case $n in
	$a)
	echo "Sunday"
	;;
	$b)
	echo "Monday"
	;;
	$c)
	echo "Tuesday"
	;;
	$d)
	echo "Wednesday"
	;;
	$e)
	echo "Thursday"
	;;
	$f)
	echo "Friday"
	;;
	$g)
	echo "Saturday"
	;;
	*)
	echo "Error"
esac
