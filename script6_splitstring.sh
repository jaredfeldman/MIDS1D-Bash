#!/bin/bash

# bash split string

text="Welcome to Linuxhint"

#IFS default deliminator is a space
IFS=' '

# this will store each word one by one in the string array
read -a strarr <<< "$text"


# this will list out each value in the new array
for val in "${strarr[@]}"
do
    echo "$val"
done

#let's do an example with input from user

echo "Enter the book name, author name, and price by separating comma"
read text2

IFS=','

read -a strarr2 <<< "$text2"

echo "Book Name: ${strarr2[0]}"
echo "Author Name: ${strarr2[1]}"
echo "Price: ${strarr2[2]}"
