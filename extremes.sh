function extremes {
let max=$1
let min=$1
for i in $@
do
	if [ $i -gt $max ]
	then 
	let max=$i
	fi
continue

done
for j in $@
do 
	if [ $j -lt $min ]
	then 
	let min=$j
	fi
continue
done
echo $min $max
}

