#!/bin/bash

#replacestring

#change 'Line' to 'Line No:'
#if in the same directory, can just put filename without additional information
sed -i 's/Line/Line No:/' script9FILE.txt

#change back to 'Line' from 'Line No:'
#if the file is in a different directory, need to specify file path (can find by hovering over file in VS code)
sed -i 's/Line No:/Line/' ~/Desktop/script9FILE.txt

#change again from 'Line' to 'Line No:'
#can add the file path as a variable and call in the function

File=~/Desktop/script9FILE.txt
sed -i 's/Line/Line No:/' $File

#for good measure to be able to run this again successfully, return to original strings
#use same variable above

sed -i 's/Line No:/Line/' $File
