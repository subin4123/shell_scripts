#!/bin/bash
echo " enter the directory name "
read dir1
if [ -d "$dir1" ]
then 
	echo " "
cd $dir1
mkdir monday friday
ls 

else 
	echo " the directory does't exist"
fi 


