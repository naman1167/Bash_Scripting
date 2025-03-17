
echo " Enter FileName in which you want to Append : "
read filename 

if [[ -f "$filename" ]]
then 
    echo " Enter the Text that You want to Append : "
    read filetext
    echo "$filetext" >> $filename
else
    echo "$filename  dosen't Exists !!!  " 
fi

 