#!/bin/bash

# working with outputs

# use 'echo' for displaying output on terminal

# -e eliminates spaces
# \b = backspace
echo -e "hello \bworld \bremove \bspaces"

# add space
echo "---"

# \n = new line
echo -e "hello \nnew \nline \ndone"

# add space
echo "---"

# to add horizontal tabs, add \t, to add vertical tabs, add \v
echo -e "hello \thorizontal \nand \vvertical"

# add space
echo "---"

# redirect output to file (below will send "hello" to specified file, creating if does not exist)
echo hello > script16_output.txt
