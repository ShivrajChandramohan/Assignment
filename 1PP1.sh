#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if(($a>$b & $a>$c & $a>$d & $a>$e))
then
	echo "$a is the maximum value"
fi
if(($a<$b & $a<$c & $a<$d & $a<$e))
then
	echo "$a is the minimum value"
fi
if(($b>$a & $b>$c & $b>$d & $b>$e))
then
	echo "$b is the maximum value"
fi
if(($b<$a & $b<$c & $b<$d & $b<$e))
then
	echo "$b is the minimum value"
fi
if(($c>$a & $c>$b & $c>$d & $c>$e))
then
	echo "$c is the maximum value"
fi
if(($c<$a & $c<$b & $c<$d & $c<$e))
then
	echo "$c is the minimum value"
fi
if(($d>$a & $d>$b & $d>$c & $b>$e))
then
	echo "$d is the maximum value"
fi
if(($d<$a & $d<$b & $d<$c & $d<$e))
then
	echo "$d is the minimum value"
fi
if(($e>$a & $e>$b & $e>$c & $e>$d))
then
	echo "$e is the maximum value"
fi
if(($e<$a & $e<$b & $e<$c & $e<$d))
then
	echo "$d is the minimum value"
fi
