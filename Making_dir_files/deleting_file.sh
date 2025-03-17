echo " Enter Filename you want to delete : "
read filename 

if [[ -f "$filename" ]]
then
    rm $filename
    echo "File has been deleted Suceessfully "
else 
    echo "$filename dosen't Exists !!! "
fi