for i in {1..100}
do
	if [[ $i -lt 11 ]] || [[ $i -gt 90 ]]
	then
		if [[ ! $(($i % 2)) -eq 0 ]]
		then
		echo "$i"
		fi
	fi
done

