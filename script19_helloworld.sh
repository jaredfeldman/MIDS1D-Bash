#!/bin/bash

# create a message when exit code is 0
if [ $? -eq 0 ]; then
    echo "execute successfully"
else
    echo "did not execute successfully"
fi

# look for file.file, which does not exist
cat file.file

# find the error code associated with the error or success, 
# the command below shows latest error code (0 or 1-255)
echo $?