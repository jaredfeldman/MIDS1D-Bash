#!/bin/bash

# catching return codes from programs

# people may call error codes, exit codes, the same with #s
# help us understand why programs crazh
# 0 = success, anything 1-255 for anything else
# exist even if undefined
# if undefined, will be exit code of last command run

echo "hello world"
# show exit code, should be 0 for successful execution
echo $?

# recommended exit codes

cat 'doesnotexist.txt' 2>/dev/null || exit0

