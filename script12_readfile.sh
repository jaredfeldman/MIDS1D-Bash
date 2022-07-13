#!/bin/bash

# read file line by line

# read command processes the file line by line, assigning each line to line variable until all lines are assigned
# -r avoids backslash and spacing
while read -r line; do
    echo "$line"
done < ~/Desktop/LinuxHint/script12_file.txt
