search_dir=/home/ishaan/Desktop/Lamp_Stack/get_in
text=DevOps
find $search_dir -type f -print0 | while read -d $'\0' file; do
    if grep -q $text $file; then
        echo $file
    fi
done