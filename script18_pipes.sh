#!/bin/bash

# using pipes

# pipe is a form of redirection to transfer content to other destinations

# script18FILE.txt has 4 languages and 4 distros

# sort output alphabetically but file remains intact
cat script18FILE.txt | sort

# use unique keyword to avoid duplicates
cat script18FILE.txt | sort | uniq

# suppose I wanted list of all files
ls -al | more

# suppose I wanted count of number of files
ls | wc -l