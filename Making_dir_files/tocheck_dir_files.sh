# To check if the dir exist or not 
echo " Enter directory name to check "
read dir 

if [ -d "$dir" ]
then
    echo " $dir exist "
else 
    echo " $dir dosen't exist "
fi 
