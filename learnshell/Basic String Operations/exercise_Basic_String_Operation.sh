#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
ISAY=$BUFFETT
ISAY=${BUFFETT[@]/snow/foot}
ISAY=${ISAY[@]// snow/}
ISAY=${ISAY[@]/finding/getting}
POS=0
LEN=60
ISAY=${ISAY:$POS:$LEN}

# Test code - do not modify
echo "Warren Buffet said: "
echo $BUFFETT
echo "and I say: "
echo $ISAY
