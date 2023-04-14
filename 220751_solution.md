# Details

Rename this file in the format `yourRollNumber_solution.md` (example, `220000_solution.md`) and create a pull request in the parent repository on github.


## Your zeroth approach below

Reasoning -exported all files to github and vs then run in vs given ans is output of "man" run in terminal.
below was the output
```
TOPIC
    Windows PowerShell Help System

SHORT DESCRIPTION
    Displays help about Windows PowerShell cmdlets and concepts. 

LONG DESCRIPTION
    Windows PowerShell Help describes Windows PowerShell cmdlets,
    functions, scripts, and modules, and explains concepts, including
    the elements of the Windows PowerShell language.

    Windows PowerShell does not include help files, but you can read the
    help topics online, or use the Update-Help cmdlet to download help files
    to your computer and then use the Get-Help cmdlet to display the help
    topics at the command line.

    You can also use the Update-Help cmdlet to download updated help files
    as they are released so that your local help content is never obsolete. 

    Without help files, Get-Help displays auto-generated help for cmdlets, 
    functions, and scripts.


  ONLINE HELP    
    You can find help for Windows PowerShell online in the TechNet Library
    beginning at http://go.microsoft.com/fwlink/?LinkID=108518. 

    To open online help for any cmdlet or function, type:

        Get-Help <cmdlet-name> -Online    

  UPDATE-HELP
    To download and install help files on your computer:
-- More  --
```

---

## Your first approach below (first.txt)

Reasoning - %%% Type your approach here %%%

```
%%% Replace this with the 1st challenge answer %%%
```

---

## Your second approach below (strings.txt)

Reasoning - Downloaded Lamp_Stack_Task.zip then opened it in gitbash by cd command
triead a lot of commands like ls cat find file nothing worked so tried to unzip it with command   unzip -j Lamp_Stack_Task.zip
then extracted all files found strings.txt by ls 
used cat strings.txt got this

---kw4QLNylm2inErX
DabAWF1UenBD2W
kPVEQPc6ZN8x2jn
g4JoMqFZyat9vd5
ORNwuwGtKDLydge
TqMuGims7vlJtno
8dc2evcCSSc4kUy (password)
and using grep -R command found their locations 
like 1- final.txt and six.txt
2-five.txt and three.txt
3-final.txt and seven.txt
4-eight.txt and final.txt
5-five.txt and one.txt
6-final.txt and ten.txt
7-eleven.txt and final.txt

## Your third approach below (fourth.zip)

Reasoning - unziped fourth.txt using the same command unzip -j fourth.zip
password was eleven.txt

tried using grep -R DevOps 
got 0.txt !
confirmed by cat 0.txt too

hence 0.txt has a string of the form DevOps{...} in some file in this directory system I extracted.


- Name :Panuganti Neha
- Roll :220751
- GitHub username:pneha22
- Discord username:Neha Panuganti#5061


## Do not tamper below this line

---

Q29yZSB0ZWFtIGtvIGZha2UgZG8=
