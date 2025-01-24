#!/bin/bash

echo "Enter the directory name: "
read dir_name

if [ -d "$dir_name" ]; then
    file_count=$(find "$dir_name" -type f | wc -l)
    echo "The number of files in '$dir_name' is: $file_count"
else
    echo "The directory '$dir_name' does not exist."
fi

