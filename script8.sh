#!/bin/bash


echo "Enter a string: "
read string
words=$(echo $string | wc -w)
echo "The number of words in the string is: $words"

