#!/bin/bash

#Calculate total cost of a fruit basket
#fruit basket = 1 pineaple 2 bananas 3 watermelon 1 basket

COST_PINEAPLE=50
COST_BANANA=4
COST_WATERMELON=23
COST_BASKET=1

TOTAL=$(( 1*COST_PINEAPLE + 2*COST_BANANA + 3*COST_WATERMELON + 1*COST_BASKET))

echo "Total Cost is $TOTAL"
