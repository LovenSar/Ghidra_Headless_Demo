; Function: FUN_18002024c
; Address: 18002024c
; Body: [[18002024c, 1800202df]]

18002024c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180020251  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180020256  PUSH       RDI                ; 57
180020257  SUB        RSP, 0x20          ; 48 83 EC 20
18002025b  MOV        RSI, RDX           ; 48 8B F2
18002025e  MOV        RDI, RCX           ; 48 8B F9
180020261  CMP        RCX, RDX           ; 48 3B CA
180020264  JZ         0x1800202ce        ; 74 68
180020266  MOV        RBX, RCX           ; 48 8B D9
180020269  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18002026c  TEST       RAX, RAX           ; 48 85 C0
18002026f  JZ         0x180020285        ; 74 14
180020271  MOV        R10, -0x206b613ba3a35d90 ; 49 BA 70 A2 5C 5C C4 9E 94 DF
18002027b  CALL       qword ptr [0x18002a2d0] ; FF 15 4F A0 00 00
180020281  TEST       AL, AL             ; 84 C0
180020283  JZ         0x18002028e        ; 74 09
180020285  ADD        RBX, 0x10          ; 48 83 C3 10
180020289  CMP        RBX, RSI           ; 48 3B DE
18002028c  JNZ        0x180020269        ; 75 DB
18002028e  CMP        RBX, RSI           ; 48 3B DE
180020291  JZ         0x1800202ce        ; 74 3B
180020293  CMP        RBX, RDI           ; 48 3B DF
180020296  JZ         0x1800202ca        ; 74 32
180020298  ADD        RBX, -0x8          ; 48 83 C3 F8
18002029c  CMP        qword ptr [RBX + -0x8], 0x0 ; 48 83 7B F8 00
1800202a1  JZ         0x1800202bd        ; 74 1A
1800202a3  MOV        RAX, qword ptr [RBX] ; 48 8B 03
1800202a6  TEST       RAX, RAX           ; 48 85 C0
1800202a9  JZ         0x1800202bd        ; 74 12
1800202ab  MOV        R10, -0x6866598ac1a6c490 ; 49 BA 70 3B 59 3E 75 A6 99 97
1800202b5  XOR        ECX, ECX           ; 33 C9
1800202b7  CALL       qword ptr [0x18002a2d0] ; FF 15 13 A0 00 00
1800202bd  SUB        RBX, 0x10          ; 48 83 EB 10
1800202c1  LEA        RAX, [RBX + 0x8]   ; 48 8D 43 08
1800202c5  CMP        RAX, RDI           ; 48 3B C7
1800202c8  JNZ        0x18002029c        ; 75 D2
1800202ca  XOR        AL, AL             ; 32 C0
1800202cc  JMP        0x1800202d0        ; EB 02
1800202ce  MOV        AL, 0x1            ; B0 01
1800202d0  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800202d5  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
1800202da  ADD        RSP, 0x20          ; 48 83 C4 20
1800202de  POP        RDI                ; 5F
1800202df  RET                           ; C3
