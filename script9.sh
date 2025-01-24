#!/bin/bash

echo "Enter the filename: "
read filename

echo "Enter the word : "
read word

if [ -f "$filename" ]; then
    word_count=$(grep -o -i "\b$word\b" "$filename" | wc -l)
    echo "The word '$word' appears $word_count times in the file '$filename'."
else
    echo "The file '$filename' does not exist."
fi

