#!/bin/bash

# substrings are a sequence of characters within a string

# Script to extract first 12 characters of a string

    echo "String: Here you will learn Bash Substring"
    str="Here you will learn Bash Substring"

    echo "Total number of characters in a String is: ${#str}"

    substr="${str:0:13}"

    echo "Substring: $substr"
    echo "Total number of characters in a Substring is ${#substr}"

# Script to print the rest of the characters using same string
    substr2="${str:14}"
    echo "$substr2"
    echo "Total number of characters in Substring2 is ${#substr2}"

# Extract single character
    substr3="${str:11:1}"
    echo "$substr3"

# Extract the last 6 characters

    substr4="${str:(-6)}"
    echo "$substr4"
