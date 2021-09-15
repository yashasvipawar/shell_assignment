echo -n "Enter name of the directory : "
read directory_name


if [ -d "$directory_name" ];
then
    echo "Directory exist"
        for i in `find $directory_name -size 0`
        do
            rm $i    
            echo "Zero-sized file are is Successfully deleted"    
        done
else
    echo "Directory does not exist"

fi
