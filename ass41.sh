filec=$(find $home -maxdepth 1 -type f | wc -l)
direc=$(find $home -maxdepth 1 -type d | wc -l)
echo "filecount:" $filec
echo "direcount:" $direc

for file in $(ls $home);
do

[ -d "$file" ] &&  echo "$file is directory"

[ -f "$file" ] &&  echo "$file is file"
done





