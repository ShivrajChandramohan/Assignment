#!/bin/bash -x

Coin_flip=$((RANDOM%2+1))

if(($Coin_flip ==1))
then
	echo "Heads"
else
	echo "Tails"
fi
