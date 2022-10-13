#!/bin/bash
# obj: Change the variable in the first section, so that each if statement resolves as True
NUMBER=10
APPLES=12
KING=GEORGE
# modify above variables
# to make all decisions below TRUE
if [ $NUMBER -lt 15 ] ; then 
	echo 1
fi
if [ $NUMBER -ne $APPLES ] ; then 
	echo 2
fi
if [[ ($APPLES -eq 12) || ("$KING" = "LUIS") ]] ; then
	echo 3
fi
if [[ $(($NUMBERS + $APPLES)) -le 32 ]] ; then 
	echo 4
fi
