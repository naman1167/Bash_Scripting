echo "Enter the File Name to check  : "
read file 

if [ -f "$file" ]
then 
    echo " $file exists "
else 
    echo " $file Dosen't Exists "
fi 