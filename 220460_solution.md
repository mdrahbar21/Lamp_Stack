# Details

Rename this file in the format `yourRollNumber_solution.md` (example, `220000_solution.md`) and create a pull request in the parent repository on github.


## Your zeroth approach below

Reasoning - 
Running the zeroth.c gave error that int array can not with initialized with a string literal. After changing the int -> char it gives the fllowing output

***The answer of this challenge is output of "man" when run on the terminal, copy the exact output***

```
What manual page do you want?
For example, try 'man man'.
```

---

## Your first approach below (first.txt)

Reasoning - Reading the prompt in the README.md it was stated that the letters where where supposed to be rotated by some value. For it I wrote the pyhton code

```python
line = "fgauww qgm vav ujsuc s jglslagf wfujqhlagf gf qgmj gof. Lzw xgddgoafy ak s udmw xgj lzw fwpl hmrrdw: UDSKK gx lzsl AFHML"

ans = ""

for j in range(25):
    ans = ""
    for i in line.upper():
        if i.isalpha():
            num = ord(i)-64
            rot = num + j
            if rot > 26:
                rot = rot % 26
            ans += chr(rot+64)
        else:
            ans += i
    print(ans)
    print(str(j)+"\n")
```
Output of the code gave that on rotating by 8 chars the sentence became readable and gave the following output

```
noicee you did crack a rotation encryption on your own. The following is a clue for the next puzzle: CLASS of that INPUT
```

---

## Your second approach below (strings.txt)

Reasoning - 
- Found the *strings.txt* using the linux **find** command. IT was in the ***Lamp_Stack_task/question_mark/Lamp_Stack/1/5/0/3*** folder.

- Using a bash script I checked the strings in the txt file. Retrived all the files in ***Lamp_Stack_task/question_mark/Lamp_Stack*** folder
and checked the strings individually in the files using the **grep** command.

```bash
search_dir=/home/ishaan/Desktop/Lamp_Stack/Lamp_Stack_task/question_mark/Lamp_Stack

declare -a texts=(kw4QLNylm2inErX, DabAWF1UenBD2W, kPVEQPc6ZN8x2jn, g4JoMqFZyat9vd5, ORNwuwGtKDLydge, TqMuGims7vlJtno, 8dc2evcCSSc4kUy)

text=8dc2evcCSSc4kUy
# text=texts[1]
for entry in `ls -p $search_dir | grep -v /`;do
    if grep -q $text $search_dir/$entry; then
        echo $entry
    fi
done
```

```
- kw4QLNylm2inErX - final.txt, six.txt
- DabAWF1UenBD2W  - five.txt, three.txt
- kPVEQPc6ZN8x2jn - final.txt, three.txt
- g4JoMqFZyat9vd5 - eight.txt, final.txt
- ORNwuwGtKDLydge - five.txt, one.txt
- TqMuGims7vlJtno - final.txt, ten.txt
- 8dc2evcCSSc4kUy - eleven.txt (password), final.txt
```

---

## Your third approach below (fourth.zip)

Reasoning - The password from the previous question comes out to be *eleven.txt*. After extracting the *fourth.zip* we get a **get_in** folder.

Wrote a code to find all the files in **get_in** folder and also its subdirectories using bash and looped through all files searching for the string ***DevOps***.

```bash
search_dir=/home/ishaan/Desktop/Lamp_Stack/get_in
text=DevOps
find $search_dir -type f -print0 | while read -d $'\0' file; do
    if grep -q $text $file; then
        echo $file
    fi
done
```
The output tells that the file contating it is ***get_in/4/2_inner/0.txt***.

```
DevOps{y0ur3_4w350m3_4nd_0ne_5t3p_c1053r}
```

---


- Name : **Ishaan Gupta**
- Roll : **220460**
- GitHub username: **ishaan55**
- Discord username: **Ishaan#7522**


## Do not tamper below this line

---

Q29yZSB0ZWFtIGtvIGZha2UgZG8=
