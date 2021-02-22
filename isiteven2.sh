function isiteven2 {
if [[ $(($1 % 2)) = 0 ]]
then 
echo "1"
else
echo "0"
fi
}
