#!/bin/bash 

echo " enter first filename "
read file1
echo "enter second filename "
read file2 

if  cmp -s $file1 $file2
then

echo " the files are identical "
else 	
echo " the files are not identical "
fi

