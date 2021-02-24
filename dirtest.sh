#!/bin/bash
dir=$1
if [ -d "$dir" ]
then
	echo "Reading files in $dir"
else
	echo "Not a directory"
	exit
fi

if [ -w "$dir/$thanh.txt" ]
then
	echo "writable"
elif [ -r "$dir/$thanh.txt" ]
then
	echo "readable"
else
	echo "can't write or read"
fi

