#!/bin/bash

echo "Enter the directory name: "
read dir_name

if [ -d "$dir_name" ]; then
    
    size=$(du -sh "$dir_name" | cut -f1)
    echo "The total size of all files in '$dir_name' is: $size"
else
    echo "The directory '$dir_name' does not exist."
fi 

