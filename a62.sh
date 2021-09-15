echo -e "Enter the value of Basic Salary: \c"
read basic_sal
if [ $basic_sal -ge 0 ]
then
  basic=$(expr 1.0*"$basic_sal" | bc)
  da=$(expr 0.34*"$basic" | bc)
  hra=$(expr 0.24*"$basic" | bc)
  pf=$(expr 0.11*"$basic" | bc)
  salary=$(expr "$basic"+"$da"+"$hra"-" $pf" | bc)
 
  echo "Your Basic Salary: $basic "
  echo "Your DA: $da"
  echo "Your HRA: $hra"
  echo "Your PF: $pf"
  echo " ------------"
  echo "Your Net Salary is Rs. $salary "
else
  echo "Please enter a valid Basic Salary "
fi 
