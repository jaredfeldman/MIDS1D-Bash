#!/bin/bash

:	'This script will write multiple lines into a test file
'
# Write multiple lines into a file using heredoc
cat > 'temp.txt' <<FileContent
Bash is a popular scripting language.
Many administrative tasks can be done easily
by using bash script.
FileContent

# Print the content of the file
cat temp.txt
