#!/bin/bash

# AWK scripting

# show me lines 2-5 in script22FILE.txt and show the line number (NR) and full line ($0)

awk 'NR==2, NR==5 {print NR,$0}' script22FILE.txt

# print the first word from each line, along with line number, adding dash after each line number

awk '{print NR "-" $1}' script22FILE.txt

# conditional statement in AWK to find longest line in file and print number of characters

awk '{ if (length($0) > max) max = length($0) } END { print max }' script22FILE.txt

# print the final line
awk 'END {print NR}' script22FILE.txt