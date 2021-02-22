#!/bin/bash
function range {
if [ $@ = 0 ]
	then
	echo $@	
	elif [ $@ -lt 0 ] 
	then
	   for (( i=$@; i<=0; i++))
		do
		echo -n "$i "
	        done
	else
	   for ((i=0; i<=$@; i++))
		do
		echo -n "$i "
	        done
	fi
} 

