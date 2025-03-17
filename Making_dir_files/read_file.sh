

echo "Enter the Filename from which you want to Read: "
read filename 

if [[ -f "$filename" ]]; then
    while IFS= read -r line; do 
        echo "$line"
    done < "$filename"
else
    echo "$filename doesn't exist."


echo "Enter the Filename from which you want to Read: "
read filename 

if [[ -f "$filename" ]]; then
    while IFS= read -r line; do 
        echo "$line"
    done < "$filename"
else
    echo "$filename doesn't exist."
fi