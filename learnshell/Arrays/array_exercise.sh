#!/bin/bash

#Add numbers and string to the correct arrays.
# Add number (1,2,3) in "number" array
# Add "hello" and "world" to string array.


NAMES=( John Eric Jessica )
NUMBERS=( 1 2 3 )
STRINGS=( "hello" "world" )
NumberOfNames=${#NAMES[@]}		# hold total number of names in the NAMES array
second_name=${NAMES[${#NAMES[@]}-2]}	# hold the second name in array NAMES

#test code
echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo "The numbers of names listed in the NAMES array: "${NumberOfNames}
echo "The second name on the NAMES list is: "${second_name}
