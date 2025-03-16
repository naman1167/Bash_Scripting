echo " Enter filename to search Text From "
read filename 

if [[ -f $filename ]]
then
    echo "  Enter the Text you want to Search !!! "
    read grepvar
    grep $grepvar $filename
else
    echo "$filename Dosen't Existss !!!! "
fi