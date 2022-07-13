#~/bin/bash

# files and directories

# check if a file exists
# create variable with filename
FILE=~/Desktop/LinuxHint/script9FILE.txt

if test -f "$FILE"; then
    echo "$FILE exists"
else
    echo "$FILE does not exist"
fi

# another way of doing it
if [[ -f "$FILE" ]]; then
    echo "$FILE exists.."
else
    echo "$FILE does not exist.."
fi

# one more way in single line
test -f $FILE && echo "$FILE exists..."

# one last way

[[ -f $FILE ]] && echo "$FILE exists....."

#check to see if directory exists

DIRECTORY=~/Desktop/LinuxHint/DIR1

if [ -d "$DIRECTORY" ]; then
    echo "$DIRECTORY exists."
fi