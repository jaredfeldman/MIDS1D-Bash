#!/bin/bash

# for loops

for i in {0..10..2} #inclusive of 0 and 10, counting by 2s
do
    echo "No: $i"
done

# another way to write
# initialize i variable with 0. 
# This condition will be true as long as i <= 10. With each iteration, increase value of i by 1
for ((i=0; i<=10; i++))
do
    echo "Fancy No: $i"
done

# another way to write by 2s
# initialize i variable with 0. 
# This condition will be true as long as i <= 10. With each iteration, increase value of i by 2
for ((i=0; i<=10; i=i+2))
do
    echo "Fancy2 No: $i"
done