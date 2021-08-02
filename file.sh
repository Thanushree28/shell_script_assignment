#!/bin/bash

read file

if [[ -r $file ]]
then
	echo $file" is readable "
	elif [[ -w $file ]]
	then
		echo $file" is writable "
	elif [[ -x $file ]]
	then
		echo $file" is executable "
fi 
