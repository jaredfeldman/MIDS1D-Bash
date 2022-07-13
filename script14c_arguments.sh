#!/bin/bash

# loop constructs can be used

i=1;
for user in "$@"
do
echo "Username - $i: $user";
i=$((i+1));
done

# in the terminal, if you enter ./script14c_arguments.sh jared emmy kozzie winnie
# would return...
# Username - 1: jared
# Username - 2: emmy
# Username - 3: kozzie
# Username - 4: winnie