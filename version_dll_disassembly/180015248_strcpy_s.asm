; Function: strcpy_s
; Address: 180015248
; Body: [[180015248, 1800152a6]]

180015248  PUSH       RBX                ; 40 53
18001524a  SUB        RSP, 0x20          ; 48 83 EC 20
18001524e  XOR        EBX, EBX           ; 33 DB
180015250  TEST       RCX, RCX           ; 48 85 C9
180015253  JZ         0x180015261        ; 74 0C
180015255  TEST       RDX, RDX           ; 48 85 D2
180015258  JZ         0x180015261        ; 74 07
18001525a  TEST       R8, R8             ; 4D 85 C0
18001525d  JNZ        0x18001527a        ; 75 1B
18001525f  MOV        byte ptr [RCX], BL ; 88 19
180015261  CALL       0x180011024        ; E8 BE BD FF FF
180015266  MOV        EBX, 0x16          ; BB 16 00 00 00
18001526b  MOV        dword ptr [RAX], EBX ; 89 18
18001526d  CALL       0x18000e750        ; E8 DE 94 FF FF
180015272  MOV        EAX, EBX           ; 8B C3
180015274  ADD        RSP, 0x20          ; 48 83 C4 20
180015278  POP        RBX                ; 5B
180015279  RET                           ; C3
18001527a  MOV        R9, RCX            ; 4C 8B C9
18001527d  SUB        R8, RCX            ; 4C 2B C1
180015280  MOV        AL, byte ptr [R8 + R9*0x1] ; 43 8A 04 08
180015284  MOV        byte ptr [R9], AL  ; 41 88 01
180015287  INC        R9                 ; 49 FF C1
18001528a  TEST       AL, AL             ; 84 C0
18001528c  JZ         0x180015272        ; 74 E4
18001528e  SUB        RDX, 0x1           ; 48 83 EA 01
180015292  JNZ        0x180015280        ; 75 EC
180015294  TEST       RDX, RDX           ; 48 85 D2
180015297  JNZ        0x180015272        ; 75 D9
180015299  MOV        byte ptr [RCX], BL ; 88 19
18001529b  CALL       0x180011024        ; E8 84 BD FF FF
1800152a0  MOV        EBX, 0x22          ; BB 22 00 00 00
1800152a5  JMP        0x18001526b        ; EB C4
