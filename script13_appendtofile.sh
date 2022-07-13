#!/bin/bash

# append to file

# -e tells echo to evaluate backslash and \n for new line
# below will create a new file as outlined
# echo -e "hello, world\nAppend, file\n to, the, new, file" >> append.text

# SEE OBSIDIAN FOR NOTES

filename=tee.txt

read -p "append line using tee command: append"

if [ $append !="" ];
then
echo $append | tee -a $filename > /dev/null
fi
