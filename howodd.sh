function howodd {
let e=0
let o=0
let h=0
for i in $@
	do
	if [[ $(($i % 2)) = 0 ]]
		then
		let e=$e+1
		else
		let o=$o+1
		fi
done
let h=$e+$o
div=`echo $o / $h | bc -l`
echo "The percentage of odd number:" $div
}


