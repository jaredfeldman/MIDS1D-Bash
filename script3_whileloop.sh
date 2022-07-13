#!/bin/bash

# while loops

# initialize variable outside of while loop
i=0

while [ $i -le 7 ]
do
    echo "No: $i"
    ((i++)) # increment value at end of while loop
done

# change increment to something other than 1
j=10
while [ $j -ge 0 ]
do
    echo "Fancy No: $j"
    ((j--))
done

# while with nested if
k=10

while [ $k -gt 0 ]
do  
    echo "whileifnum: $k"
    ((k=k-2))
    if [[ $k == 4 ]]; then
        break;
    fi
done