random=$(( $RANDOM%10 ))
echo $random

for i in 1 2 3 4 5 6
do
echo "This is your $i chance guess my number:"
read num

if [ $num -eq $random ]
then
echo "correct guess"
else
echo "wrong guess"
fi
if [ $num -eq $random ]
then
continue
elif [ $num -ge  $random ]
then
echo "number is too big"
else
echo "number is too small"
fi
done
