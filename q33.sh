
echo "enter 10 numbers:"
read -a arr

count=0


for i in "${arr[@]}"
do
    if [ $i -lt 0 ]
    then
    	echo "$i is negative"
    elif [ $i -gt 0 ]
    then
    	echo "$i is positive"    
    else
    	echo "Number is 0"
    fi
done

echo "ascending order is: "
sort -n <(printf "%d\n" "${arr[@]}") | tr "\n" " "
echo
