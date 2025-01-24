#!/bin/bash

echo " enter user name "
read user 

if [ $(getent passwd $user) ] 
then
        echo " user $user exists "
else
        echo " user $user doesn\'t exists "
fi
