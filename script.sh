search_dir=/home/ishaan/Desktop/Lamp_Stack/Lamp_Stack_task/question_mark/Lamp_Stack
declare -a texts=(kw4QLNylm2inErX, "DabAWF1UenBD2W", kPVEQPc6ZN8x2jn, g4JoMqFZyat9vd5, ORNwuwGtKDLydge, TqMuGims7vlJtno, 8dc2evcCSSc4kUy)
text=8dc2evcCSSc4kUy
# text=texts[1]
for entry in `ls -p $search_dir | grep -v /`;do
    if grep -q $text $search_dir/$entry; then
        echo $entry
    fi
done

