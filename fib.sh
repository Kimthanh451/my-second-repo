function fib {
a=0
b=1
for (( i=0; i<$@; i++ ))
do
echo -e "$a "
fn=$((a + b))
a=$b
b=$fn
done
}
