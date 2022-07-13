#!/bin/bash

# if else statements

VAR1=20
VAR2=35
VAR3=30

if [[ $VAR1 -ge $VAR2 ]] && [[ $VAR1 -ge $VAR3 ]]
then
    echo "$VAR1 is the largest number"
elif [[ $VAR2 -ge $VAR1 ]] && [[ $VAR2 -ge $VAR3 ]]
then
    echo "$VAR2 is the largest number"
else
    echo "$VAR3 is the largest number"
fi