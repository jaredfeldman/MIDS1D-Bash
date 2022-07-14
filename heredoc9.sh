#!/bin/bash

<<multiline_comment
	This script is used to find out 
	a year is a leap year or not a
	leap year
multiline_comment

# Take 4-digit year value from user
echo -n "Enter the four digit year value: "
read yr

# Check the taken year valye is a leap year or not a leap year
if [ $(($yr%400)) -eq 0 ]; then
	echo "$yr is a Leap year."
elif [ $(($yr%100)) -eq 0 ]; then
	echo "$yr is not a leap year"
elif [ $(($yr%4)) -eq 0 ]; then
	echo "$yr is a leap year"
else
	echo "$yr is not a leap year"
fi
