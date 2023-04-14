
line = "fgauww qgm vav ujsuc s jglslagf wfujqhlagf gf qgmj gof. Lzw xgddgoafy ak s udmw xgj lzw fwpl hmrrdw: UDSKK gx lzsl AFHML"
# line = "abcdefghijklmnopqrstuvwxyz"
ans = ""


# ans = ""
for i in line.upper():
    if i.isalpha():
        num = ord(i)-64
        rot = num + 8
        if rot > 26:
            rot = rot % 26
        ans += chr(rot+64)
    else:
        ans += i
print(ans.lower())



# CLASS of that input   rot8

# NOICEE YOU DID CRACK A ROTATION ENCRYPTION ON YOUR OWN. THE FOLLOWING IS A CLUE FOR THE NEXT PUZZLE: CLASS OF THAT INPUT