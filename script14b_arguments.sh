#!/bin/bash

# more argument practice
 
# getopts is a function
# OPTARG takes values from user and shows output on terminal
# pass arguments using flags

while getopts u:a:f: flag
do
    case "${flag}" in
    u) username=${OPTARG};;
    a) age=${OPTARG};;
    f) fullname=${OPTARG};;
    esac
    done
    echo "Username: $username";
    echo "Age: $age";
    echo "Full name: $fullname"

# when using the command line, if you enter...
# ./script14b_arguments.sh -f 'jared feldman' -a 33 -u 'jared'
# output would be
# Username: jared
# Age: 33
# Full name: jared feldman





