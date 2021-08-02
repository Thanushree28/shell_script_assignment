#!/bin/bash
echo "Simple calculator"
echo "Enter the first number"
read n1
echo "Enter the second number"
read n2
echo "Enter 1 to perform addition"
echo "Enter 2 to perform substraction"
echo "Enter 3 to perform multiplication"
echo "Enter 4 to perm division"
echo "Enter 5 to perform modulus"
read choice
if [[ $choice -eq 1]]
then
	sum(){
	echo "Sum is "$((n1+n2))
	}
elif [[$choice -eq 2]]
then
	sub(){
	echo "Difference is "$((n1-n2))
	}
elif [[$choice -eq 3]]
then
	mul(){
	echo "Product is "$((n1*n2))
	}
elif [[$choice -eq 4]]
then
	div(){
	echo "quotient is "$((n1/n2))
	}
fi
sum
sub
mul
div
