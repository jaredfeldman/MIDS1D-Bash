#!/bin/bash

# bash functions
# also called 'procedures' or 'methods'
# set of instructions bundled together to achieve outcome

function hello_world
{
    echo "Hello Everyone!"
}
hello_world

var1="ab"
var2="cd"

var_fun()
{
local var1="AA" #declared as local variable
var2="BB" #not declared local variable
echo "var inside function is var1: $var1, var2:$var2"
}

echo "before declaring local variable function is :var1: $var1, var2: $var2"

var_fun

echo "after calling function, the functions are: var1: $var1, var2: $var2"