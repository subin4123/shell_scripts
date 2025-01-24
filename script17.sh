#!/bin/bash


echo " enter a file name "
read file
if [ -x "$file" ]
 then 
	 echo " the file is executable "
         else 
	 echo " the file is not executable "
fi
