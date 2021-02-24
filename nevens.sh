function nevens {
local e=0
for i in $@
do
if [[ $(($i % 2 )) -eq 0 ]]
then
let e=$e+1
continue
fi
done
echo $e
}
#!/bin/bash
 echo "Hello"
shdsfhhdsfjdsfjsf
