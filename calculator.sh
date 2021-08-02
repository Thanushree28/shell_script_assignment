#!/bin/bash

echo "Enter two numbers a and b"
read a
read b

echo "1.Addition "
echo "2.Subtraction "
echo "3.Multiflication "
echo "4.Division "

echo "Enter choice "
read choice

if [[ $choice -eq 1 ]]
then
	echo "Addition is" $((a+b))
elif [[ $choice -eq 2 ]]
then
	echo "Subtraction is" $((a-b))
elif [[ $choice -eq 3 ]]
then
	echo "Multiplication is" $((a*b))
elif [[ $choice -eq 4 ]]
then
	echo "Division is" $((a/b))
fi


