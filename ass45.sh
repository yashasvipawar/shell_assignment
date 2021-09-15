
echo "enter file name:"
read filename
awk 'BEGIN{c1=0} //{c1++} END{print "number of lines: ",c1}' $filename
awk 'BEGIN{c=0} //{c++} END{print "number of words: ",c}' RS="[[:space:]]" $filename
echo "number of alphabets are:"
echo $(( $( grep -c '^' $filename ) + $( LC_ALL=C grep -o . $filename | grep -c '^' ) ))
