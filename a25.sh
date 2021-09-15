echo "Enter a number:"
read n
echo "Enter a word to be printed for $n times:"
read word
echo "----------"

for (( i=1; i<=n; i++ ))
do
  echo $word
done


