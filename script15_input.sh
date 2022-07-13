#!/bin/bash

# bash inputs
# input = any information that program receives or reads

echo hello, who is here?
read Name
echo nice to know you $Name

#another way
echo -n "what is your favorite language?"
read answer
echo your favorite language is $answer

# -t specifies time, -s hides name, -p used to display helpful message
read -p 'Username:' User
read -sp 'Password:' Pass

if (($User=="jared" && $Pass==678))
then
echo "\nlogin"
else
echo "\nRetry"
fi