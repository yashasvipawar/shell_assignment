echo "Current directory is: " $PWD

echo "The username is: " $LOGNAME

echo "Today is:" $(date '+%m/%d/%y')

log=`who|wc -l`
echo "No. of logged in users are: " $log

echo $PPID

