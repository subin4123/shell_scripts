#!/bin/bash

echo " enter your age "
read num

if [ $num -lt 18 ]
then
        echo " you are a minor  "

elif [ $num -ge 18 ]
	
then    echo " you are an adult "

else
        echo " the input is not numeric "

fi          
