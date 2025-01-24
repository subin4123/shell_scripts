#!/bin/bash

echo " enter a filenam "
read filename

if [ -e "$filename" ]
then 
	echo "the file is exist"
else 
	echo " the file does't exist"
fi

if [ -r "$filename" ]
then
	echo "the has has read permission"
else 
	echo " the file does't have read permission"
fi

if [ -w "$filename" ]
then 
	echo " the file have write permission"
else 
	echo " the file does't have write permission"
fi

if [ -x "$filename" ]
then 
	echo " the file have execution permission"
else 
	echo "the file does't have execution permission"

fi
