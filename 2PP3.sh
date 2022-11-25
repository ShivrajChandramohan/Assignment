#!/bin/bash -x

read -p "Enter Number:" n

if(($n == 1))
then
	echo "unit"
elif(($n == 10))
then
	echo "ten"
elif(($n == 100))
then
	echo "hundred"
elif(($n == 1000))
then
	echo "thousand"
elif(($n == 10000))
then
	echo "ten thousand"
elif(($n == 100000))
then
	echo "Lakh"
elif(($n == 1000000))
then
	echo "ten lakh"
elif(($n == 10000000))
then
	echo "crore"
elif(($n == 100000000))
then
	echo "ten crore"
else
	echo "error"
fi
