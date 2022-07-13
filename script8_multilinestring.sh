#!/bin/bash

# multiline strings

# 'escape character' = nn

str="This is a string\n-another string\n-and another one\n-and final one"

# '-e' allows to show multiline
echo -e $str
