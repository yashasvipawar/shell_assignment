while((i<=999))
do
c=$i
d=$i
b=0
a=0
#checking each number
while((c>0))
do
#separating each digit
a=$((c%10))
#finding cube of each digit and adding them
b=$((b + a*a*a))
c=$((c/10))
done
if((b==d)); then
echo "$i"
fi
i=$((i+1))
done


