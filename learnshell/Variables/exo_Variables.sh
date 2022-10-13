#!/bin/bash

#Create a string, a integer, and a complex variable using command substitution

TEXT="Jan 1, 2000"
BIRTHDATE=$TEXT
Presents=10
BIRTHDAY=Saturday

# Testing code

if [ "$BIRTHDATE" == "Jan 1, 2000" ];
then
	echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
	echo "BIRTHDATE is incorrect - please retry"
fi

if [ $Presents == 10 ];
then
	echo "I have received $Presents presents"
else
	echo "Presents in incorrect - please retry"
fi

if [ "$BIRTHDAY" == "Saturday" ]; 
then
	echo "I was born on a $BIRTHDAY"
else
	echo "BIRTHDAY is incorrect - please retry"
fi
