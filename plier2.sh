
function plier2 {
	local p=1
	for element in $@
	do
		let p=p\*$element
	done
	echo $p
}
