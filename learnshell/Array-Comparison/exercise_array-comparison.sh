#!/bin/bash

# compare three list of an array
# write the common elements of all the three arrays

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
result=5

for i in ${a[@]};
do
	for j in ${b[@]};
	do
		for k in ${c[@]};
		do
		#si $i $j $k est egal à $result
		#echo $result
		if [[ $i == $j || $i == $k || $j == $k ]];
		then
			break
		fi
		done
	done
done

echo $result
