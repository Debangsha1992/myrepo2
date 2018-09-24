#!/bin/bash
read -p "Enter a filepath : " f
if [ -f $f ];
  then
    wc -c $f
else
  echo "File doesn’t exist"
fi
#$($str2 | tr -d 'a-z' | tr -d '.')
#/Users/debangshasarkar/Desktop/DATA541LAB2