for file in Desktop/*.sh
do mv "$file" "${file%.*}.exe"
done
