read -p "CD no: " cdno
read -p "Enter Movie Name: " movie
read -p "Language: " language
read -p "Price: " price
read -p "Date of Release (mm/dd/yyyy): " dor
if date=$(date -d "$dor" +D)
then
 echo "CD no: $cdno " >movie.txt
 echo "Movie Name: $movie " >>movie.txt
 echo "Language: $language " >>movie.txt
 echo "Price: $price " >>movie.txt
 echo "Date of Release: $dor " >>movie.txt
fi
