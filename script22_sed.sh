#!/bin/bash

#sed scripting
# "stream editor"
# used to modify files or change content of files, or replace string with another

# replace all instances of 'winnie' with 'Winnie'
sed 's/winnie/Winnie/' script22FILE.txt

# revert changes back
sed 's/Winnie/winnie/' script22FILE.txt

# using escape characters for URLs to avoid the shell interpreting / as meaning
# to look for replacementstring

sed 's/http:\/\//www./' g script22FILE.txt