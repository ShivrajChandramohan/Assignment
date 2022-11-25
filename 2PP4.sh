#!/bin/bash -x

read -p "Enter number a:" a
read -p "Enter number b:" b
read -p "Enter number c:" c

A=$(( (a+b)*c))
B=$(( (a%b)+c))
C=$(( (c+a)/b))
D=$(( (a*b)+c))

if(($A>$B & $A>$C & $A>$D))
then
	echo "A operation is maximum value"
fi
if(($A<$B & $A<$C & $A<$D))
then
	echo "A operation is minimum value"
fi
if(($B>$A & $B>$C & $B>$D))
then
	echo "B operation is maximum value"
fi
if(($B<$A & $B<$C & $B<$D))
then
	echo "B operation is minimum value"
fi
if(($C>$A & $C>$B & $C>$D))
then
	echo "C operation is maximum value"
fi
if(($C<$A & $C<$B & $C<$D))
then
	echo "C operation is minimum value"
fi
if(($D>$A & $D>$B & $D>$C))
then
	echo "D operation is maximum value"
elif(($D<$A & $D<$B & $D<$C))
then
	echo "D operation is minimum value"
fi
