#!/bin/bash

# bash comparisons

var1="Linuxhint"
var2="LinuxHint"

if [[ $var1 == $var2 ]]; then
    echo "both strings are equal"
else
    echo "strings mismatch"
fi

# double equal not needed with single brackets
if [ $var1 = $var2 ]; then
    echo "both strings are equal"
else
    echo "strings mismatch"
fi