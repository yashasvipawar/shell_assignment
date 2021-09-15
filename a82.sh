echo "enter the first file name:"
read first
echo "enter the second file name:"
read second
if [ -e $first ]
then
echo "$first file exist"
if [ -e $second ]
then
echo "$second file exists"
cat $first>>$second
else
cat $first>$second
fi
fi
echo "appended content of first file to second file"
