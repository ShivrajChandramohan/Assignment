#!/bin/bash -x

read -p "Enter year(yyyy):" y

if(($y%400 == 0)) || (($y%100 !=0 & $y%4 == 0))
then
	echo "$y is a leap year"
else
	echo "$y is not a leap year"
fi
