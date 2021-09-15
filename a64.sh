echo -e "Enter the file 1 : \c"
read file1
echo -e "Enter the file 2 : \c"
read file2
if [ -e $file1 ]
then
  if [ -r $file1 ]
  then
 if [ -e $second ]
 then
   echo -e "Alert! file 2 already exist. Press 'y' to overwrite. \c"
   read yn
   if [ yn='y' ]
   then
     cat $file1>$file2
     echo "File copied."
   fi
 else
   cat $file1>$file2
   echo "File copied."
 fi
  else
 echo "Sorry! file don't have read permission."
  fi
else
  echo "Sorry! file 1 doesn't exist."
fi
