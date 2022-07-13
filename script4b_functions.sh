#!/bin/bash

# more functions!

func ()
{
    echo "Hello $1"
    echo "hello $2"
}
func "everyone" "on Linuxhint.com"

echo "-------"

sum ()
{
    add=$(($1 + $2))
    echo "The sum is $add"
}
sum 6 12

echo "-------"

# using return in a function

return_fun ()
{
    echo "Return function"
    return 10
}
return_fun
echo "Return value of the function is $?"
