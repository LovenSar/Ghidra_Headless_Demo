; Function: FUN_180022214
; Address: 180022214
; Body: [[180022214, 1800222b5]]

180022214  XOR        EAX, EAX           ; 33 C0
180022216  MOV        R10, RCX           ; 4C 8B D1
180022219  TEST       RCX, RCX           ; 48 85 C9
18002221c  JNZ        0x180022227        ; 75 09
18002221e  MOV        qword ptr [R8], RAX ; 49 89 00
180022221  MOV        EAX, 0x1           ; B8 01 00 00 00
180022226  RET                           ; C3
180022227  TEST       EDX, EDX           ; 85 D2
180022229  JNZ        0x18002222f        ; 75 04
18002222b  MOV        byte ptr [RCX], AL ; 88 01
18002222d  JMP        0x18002221e        ; EB EF
18002222f  TEST       EDX, 0xffffff80    ; F7 C2 80 FF FF FF
180022235  JNZ        0x18002223b        ; 75 04
180022237  MOV        byte ptr [RCX], DL ; 88 11
180022239  JMP        0x180022221        ; EB E6
18002223b  TEST       EDX, 0xfffff800    ; F7 C2 00 F8 FF FF
180022241  JNZ        0x18002224d        ; 75 0A
180022243  MOV        ECX, 0x1           ; B9 01 00 00 00
180022248  MOV        R9B, 0xc0          ; 41 B1 C0
18002224b  JMP        0x180022284        ; EB 37
18002224d  TEST       EDX, 0xffff0000    ; F7 C2 00 00 FF FF
180022253  JNZ        0x18002226c        ; 75 17
180022255  LEA        EAX, [RDX + -0xd800] ; 8D 82 00 28 FF FF
18002225b  CMP        EAX, 0x7ff         ; 3D FF 07 00 00
180022260  JBE        0x1800222ab        ; 76 49
180022262  MOV        ECX, 0x2           ; B9 02 00 00 00
180022267  MOV        R9B, 0xe0          ; 41 B1 E0
18002226a  JMP        0x180022284        ; EB 18
18002226c  TEST       EDX, 0xffe00000    ; F7 C2 00 00 E0 FF
180022272  JNZ        0x1800222ab        ; 75 37
180022274  CMP        EDX, 0x10ffff      ; 81 FA FF FF 10 00
18002227a  JA         0x1800222ab        ; 77 2F
18002227c  MOV        ECX, 0x3           ; B9 03 00 00 00
180022281  MOV        R9B, 0xf0          ; 41 B1 F0
180022284  MOV        R11, RCX           ; 4C 8B D9
180022287  MOV        AL, DL             ; 8A C2
180022289  SHR        EDX, 0x6           ; C1 EA 06
18002228c  AND        AL, 0x3f           ; 24 3F
18002228e  OR         AL, 0x80           ; 0C 80
180022290  MOV        byte ptr [R11 + R10*0x1], AL ; 43 88 04 13
180022294  SUB        R11, 0x1           ; 49 83 EB 01
180022298  JNZ        0x180022287        ; 75 ED
18002229a  OR         DL, R9B            ; 41 0A D1
18002229d  MOV        byte ptr [R10], DL ; 41 88 12
1800222a0  INC        RCX                ; 48 FF C1
1800222a3  MOV        RDX, R8            ; 49 8B D0
1800222a6  JMP        0x18002752c        ; E9 81 52 00 00
1800222ab  MOV        RDX, R9            ; 49 8B D1
1800222ae  MOV        RCX, R8            ; 49 8B C8
1800222b1  JMP        0x180027534        ; E9 7E 52 00 00
