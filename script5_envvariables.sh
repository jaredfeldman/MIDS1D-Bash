#!/bin/bash

# Environment variables

# 'env | more' will provide list of all variables
# 'nano ~/ bashrc' will show your bash configuration file
# ^^ able to change bash prompt in this file, stored in PS1 variable
# 'DEFAULT=$PS1' allows you to experiment so you can switch back
# PS1="\u\$" will set prompt to more basic
# to get back to DEFAULT, type "PS1=$DEFAULT"
# to add datetime use 'PS1 = "[\d\t]\u@\h\n\w\u\$"' - [] not necessary but break it up
# can add output of any prompt