echo "Enter the number of terms to be added: "
read n

sum=0

for (( i=1; i<=n; i++ ))
do
  sum=$(( sum+i ))
done
echo "Sum is $sum"
