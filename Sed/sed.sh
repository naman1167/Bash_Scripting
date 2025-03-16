echo "Enter file name to substitute using Sed "
read Filename 

if [[ -f $Filename ]]
then 
    cat Naman.txt | sed 's/i/I/'
esle 
    echo " $FileNme dosen't Exists !!! "
fi 