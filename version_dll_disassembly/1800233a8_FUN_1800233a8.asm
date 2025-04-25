; Function: FUN_1800233a8
; Address: 1800233a8
; Body: [[1800233a8, 180023429]]

1800233a8  PUSH       RBX                ; 40 53
1800233aa  SUB        RSP, 0x20          ; 48 83 EC 20
1800233ae  XOR        EBX, EBX           ; 33 DB
1800233b0  MOV        R9, RCX            ; 4C 8B C9
1800233b3  TEST       RCX, RCX           ; 48 85 C9
1800233b6  JZ         0x1800233c5        ; 74 0D
1800233b8  TEST       RDX, RDX           ; 48 85 D2
1800233bb  JZ         0x1800233c5        ; 74 08
1800233bd  TEST       R8, R8             ; 4D 85 C0
1800233c0  JNZ        0x1800233de        ; 75 1C
1800233c2  MOV        word ptr [RCX], BX ; 66 89 19
1800233c5  CALL       0x180011024        ; E8 5A DC FE FF
1800233ca  MOV        EBX, 0x16          ; BB 16 00 00 00
1800233cf  MOV        dword ptr [RAX], EBX ; 89 18
1800233d1  CALL       0x18000e750        ; E8 7A B3 FE FF
1800233d6  MOV        EAX, EBX           ; 8B C3
1800233d8  ADD        RSP, 0x20          ; 48 83 C4 20
1800233dc  POP        RBX                ; 5B
1800233dd  RET                           ; C3
1800233de  CMP        word ptr [RCX], BX ; 66 39 19
1800233e1  JZ         0x1800233fb        ; 74 18
1800233e3  ADD        RCX, 0x2           ; 48 83 C1 02
1800233e7  SUB        RDX, 0x1           ; 48 83 EA 01
1800233eb  MOV        RAX, RDX           ; 48 8B C2
1800233ee  JNZ        0x1800233de        ; 75 EE
1800233f0  TEST       RAX, RAX           ; 48 85 C0
1800233f3  JNZ        0x1800233fb        ; 75 06
1800233f5  MOV        word ptr [R9], BX  ; 66 41 89 19
1800233f9  JMP        0x1800233c5        ; EB CA
1800233fb  SUB        R8, RCX            ; 4C 2B C1
1800233fe  MOVZX      EAX, word ptr [R8 + RCX*0x1] ; 41 0F B7 04 08
180023403  MOV        word ptr [RCX], AX ; 66 89 01
180023406  LEA        RCX, [RCX + 0x2]   ; 48 8D 49 02
18002340a  TEST       AX, AX             ; 66 85 C0
18002340d  JZ         0x1800233d6        ; 74 C7
18002340f  SUB        RDX, 0x1           ; 48 83 EA 01
180023413  JNZ        0x1800233fe        ; 75 E9
180023415  TEST       RDX, RDX           ; 48 85 D2
180023418  JNZ        0x1800233d6        ; 75 BC
18002341a  MOV        word ptr [R9], BX  ; 66 41 89 19
18002341e  CALL       0x180011024        ; E8 01 DC FE FF
180023423  MOV        EBX, 0x22          ; BB 22 00 00 00
180023428  JMP        0x1800233cf        ; EB A5
