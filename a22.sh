echo "Enter num1"
read num1
if [ $num1 -le 0 ]
then
echo "Enter a number greater than zero"
read -p 'Enter num1 ' num1
fi

echo "Enter num2"
read num2
if [ $num2 -le 0 ]
then
echo "Enter a number greater than zero"
read -p 'Enter num2 ' num2
fi

if [ $num1 -gt $num2 ]
then
  #x=$(( num1/num2 ))
  x=$(expr $num1/$num2 | bc -l)
else
  #x=$(( num2/num1 ))
  x=$(expr $num2/$num1 | bc -l)
fi

echo "Result of bigger number divided by smaller number is $x"
