#!/bin/bash

# redirection

# when running commands in terminal, standard input, stardard output, and standard error are common
# piping redirects data from one place to another
# redirection used to change data source input or output

# will overwrite anything in specified file with what you put
echo "hello redirection" > script17_file.txt

# will overwrite 'hello redirection' with the hostname
hostname > script17_file.txt

# >> will append file instead of overwrite
date >> script17_file.txt

ls -LR >> dir-tree.list