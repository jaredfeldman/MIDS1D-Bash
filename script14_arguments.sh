#!/bin/bash

# bash arguments

# 1st argument stored in $1, 2nd in $2, 3rd in $3, 0th argument is the file name
echo $0 $1 $2 $3 '> echo $1 $2 $3'
 # in the terminal, if you run ./script14_arguments.sh 10 20 30, you will see 10 20 30 > echo $1 $2 $3

args=("$@")

echo ${arg[0]} ${arg[1]} ${arg[2]} ${arg[3]}

# display all arguments present in variable array
echo $@

# count of arguments
echo $#

