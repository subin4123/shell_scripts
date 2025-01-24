#!/bin/bash

echo " enter a number "
read num 

if [ $num -lt 0 ]
then 
	echo " the number is negative "

elif [ $num -gt 0 ]
then    echo " thenumber is positive "

elif [ $num = 0 ]
then   echo " the number is zero "

else 
        echo " the input is not numeric "

fi
