#!/bin/bash
# Declare teh function which will retrieve data from Here Document
BookInfo ()
{
	read ISBN
	read bookName
	read authorName
	read edition
	read publication
	read price
}
# Declare here document part to send data into the function
BookInfo <<ADDTEXTS
ISBN-234782409
Easy Laravel 5
W. JAson Gilmore
9th Edition
Learpub
100
ADDTEXTS
# Print the valye of the function variables after calculating price value with 10% discount
((price=$price-$price*10/100))
echo "$bookName"
echo "$authorName"
echo "$edition, $publication"
echo "$"$price
