#!/bin/bash -x

read -p "Enter date:" date
read -p "Enter month:" month

if(( ($month <= 6 & $date <= 20) ))
then
	echo $date $month "True"
fi
if(( ($month >= 3 & $month <7 ) & (date<31) ))
then
	echo $date $month "True"
else
	echo "False"
fi

