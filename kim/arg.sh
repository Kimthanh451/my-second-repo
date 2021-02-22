if [[ $1 == [A-z] ]] && [[ $2 == [a-z] ]]
then 
	echo "The first string is : $1"
	echo "The second strind is: $2"
else
	echo "The sum of two numbers is: $(($1 +$2))"
fi
