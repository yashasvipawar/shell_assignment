
echo "Enter marks of unix:"
read unix
echo "Enter marks of VB.Net:"
read vb
echo "Enter marks of PHP:"
read php
echo "sum of marks is:"
expr $unix + $vb + $php
echo " Average: " 
avg=$((($unix + $vb + $php) / 3 ))
echo $avg


if [ $avg -ge 70 ]
then
echo "Distinction"
elif [ $avg -ge 60 ]
then
echo "First class"
elif [ $avg -ge 50 ]
then
echo "Second class"
elif [ $avg -ge 40 ]
then
echo "Third class"
else
echo "Fail"
fi
