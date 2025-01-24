#!/bin/bash

echo " enter first filename "
read file1
echo " enter second filename "
read file2
echo " enter the outfile name "
read outfile
cat $file1 $file2 > $outfile

cat $outfile
