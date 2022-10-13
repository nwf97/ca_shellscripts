#!/bin/bash

function ENGLISH_CALC
{
add=$(($1 + $3))
min=$(($1 - $3))
mult=$(($1 * $3))

if [[ $2 -eq "plus" && $add -eq 8 ]];
then
	echo "$1 + $3 = $add"
fi

if [[ $2 -eq "minus" && $min -eq 4 ]];
then
	echo "$1 - $3 = $min"
fi

if [[ $2 -eq "times" && $mult -eq 24 ]];
then
	echo "$1 * $3 = $mult"
fi
}


# FUNCTION CALLS
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
