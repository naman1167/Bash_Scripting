# echo "Enter First String : "
# read str1

# echo "Enter Second String : "
# read str2

# if [ "$str1" == "$str2" ]
# then 
#     echo "string match !!!"
# else
#     echo "Sring Dosen't Match !!!"
# fi 

echo "Enter First String : "
read str1

echo "Enter Second String : "
read str2

if [ "$str1" \< "$str2" ]
then 
    echo "$str1  is smaller than $str2!!!"

elif [ $str1 \> $str2 ]
    echo "$str1  is greater than $str2!!!!"
else
echo " Both strings are equal !!! "
fi 