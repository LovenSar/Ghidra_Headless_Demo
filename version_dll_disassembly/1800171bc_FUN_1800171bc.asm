; Function: FUN_1800171bc
; Address: 1800171bc
; Body: [[1800171bc, 180017310]]

1800171bc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800171c1  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
1800171c6  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
1800171cb  PUSH       RDI                ; 57
1800171cc  PUSH       R14                ; 41 56
1800171ce  PUSH       R15                ; 41 57
1800171d0  SUB        RSP, 0x20          ; 48 83 EC 20
1800171d4  CMP        byte ptr [RSP + 0x60], 0x0 ; 80 7C 24 60 00
1800171d9  MOV        RBX, RCX           ; 48 8B D9
1800171dc  MOVSXD     RCX, dword ptr [R9 + 0x4] ; 49 63 49 04
1800171e0  MOV        R14, R9            ; 4D 8B F1
1800171e3  MOV        EBP, R8D           ; 41 8B E8
1800171e6  JZ         0x180017203        ; 74 1B
1800171e8  LEA        EAX, [RCX + -0x1]  ; 8D 41 FF
1800171eb  CMP        EAX, R8D           ; 41 3B C0
1800171ee  JNZ        0x180017203        ; 75 13
1800171f0  XOR        EAX, EAX           ; 33 C0
1800171f2  CMP        dword ptr [R9], 0x2d ; 41 83 39 2D
1800171f6  SETZ       AL                 ; 0F 94 C0
1800171f9  ADD        RAX, RBX           ; 48 03 C3
1800171fc  MOV        word ptr [RCX + RAX*0x1 + -0x1], 0x30 ; 66 C7 44 01 FF 30 00
180017203  CMP        dword ptr [R9], 0x2d ; 41 83 39 2D
180017207  JNZ        0x18001720f        ; 75 06
180017209  MOV        byte ptr [RBX], 0x2d ; C6 03 2D
18001720c  INC        RBX                ; 48 FF C3
18001720f  MOVSXD     RAX, dword ptr [R9 + 0x4] ; 49 63 41 04
180017213  OR         RDI, -0x1          ; 48 83 CF FF
180017217  TEST       EAX, EAX           ; 85 C0
180017219  JG         0x180017264        ; 7F 49
18001721b  JNZ        0x18001722a        ; 75 0D
18001721d  MOV        RAX, qword ptr [R9 + 0x8] ; 49 8B 41 08
180017221  CMP        byte ptr [RAX], 0x30 ; 80 38 30
180017224  JNZ        0x18001722a        ; 75 04
180017226  MOV        AL, 0x1            ; B0 01
180017228  JMP        0x18001722c        ; EB 02
18001722a  XOR        AL, AL             ; 32 C0
18001722c  CMP        byte ptr [RSP + 0x60], 0x0 ; 80 7C 24 60 00
180017231  JZ         0x18001723d        ; 74 0A
180017233  TEST       AL, AL             ; 84 C0
180017235  JZ         0x18001723d        ; 74 06
180017237  LEA        RSI, [RBX + 0x1]   ; 48 8D 73 01
18001723b  JMP        0x18001725c        ; EB 1F
18001723d  LEA        RSI, [RBX + 0x1]   ; 48 8D 73 01
180017241  MOV        R8, RDI            ; 4C 8B C7
180017244  INC        R8                 ; 49 FF C0
180017247  CMP        byte ptr [RBX + R8*0x1], 0x0 ; 42 80 3C 03 00
18001724c  JNZ        0x180017244        ; 75 F6
18001724e  INC        R8                 ; 49 FF C0
180017251  MOV        RDX, RBX           ; 48 8B D3
180017254  MOV        RCX, RSI           ; 48 8B CE
180017257  CALL       0x180007da0        ; E8 44 0B FF FF
18001725c  MOV        byte ptr [RBX], 0x30 ; C6 03 30
18001725f  MOV        RBX, RSI           ; 48 8B DE
180017262  JMP        0x180017267        ; EB 03
180017264  ADD        RBX, RAX           ; 48 03 D8
180017267  TEST       EBP, EBP           ; 85 ED
180017269  JLE        0x1800172f6        ; 0F 8E 87 00 00 00
18001726f  LEA        RSI, [RBX + 0x1]   ; 48 8D 73 01
180017273  MOV        R8, RDI            ; 4C 8B C7
180017276  INC        R8                 ; 49 FF C0
180017279  CMP        byte ptr [RBX + R8*0x1], 0x0 ; 42 80 3C 03 00
18001727e  JNZ        0x180017276        ; 75 F6
180017280  INC        R8                 ; 49 FF C0
180017283  MOV        RDX, RBX           ; 48 8B D3
180017286  MOV        RCX, RSI           ; 48 8B CE
180017289  CALL       0x180007da0        ; E8 12 0B FF FF
18001728e  MOV        R15, qword ptr [RSP + 0x68] ; 4C 8B 7C 24 68
180017293  CMP        byte ptr [R15 + 0x28], 0x0 ; 41 80 7F 28 00
180017298  JNZ        0x1800172a2        ; 75 08
18001729a  MOV        RCX, R15           ; 49 8B CF
18001729d  CALL       0x18000e0b0        ; E8 0E 6E FF FF
1800172a2  MOV        RAX, qword ptr [R15 + 0x18] ; 49 8B 47 18
1800172a6  MOV        RCX, qword ptr [RAX + 0xf8] ; 48 8B 88 F8 00 00 00
1800172ad  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800172b0  MOV        CL, byte ptr [RAX] ; 8A 08
1800172b2  MOV        byte ptr [RBX], CL ; 88 0B
1800172b4  MOV        EAX, dword ptr [R14 + 0x4] ; 41 8B 46 04
1800172b8  TEST       EAX, EAX           ; 85 C0
1800172ba  JNS        0x1800172f6        ; 79 3A
1800172bc  NEG        EAX                ; F7 D8
1800172be  CMP        byte ptr [RSP + 0x60], 0x0 ; 80 7C 24 60 00
1800172c3  JNZ        0x1800172c9        ; 75 04
1800172c5  CMP        EAX, EBP           ; 3B C5
1800172c7  JGE        0x1800172cb        ; 7D 02
1800172c9  MOV        EBP, EAX           ; 8B E8
1800172cb  INC        RDI                ; 48 FF C7
1800172ce  CMP        byte ptr [RSI + RDI*0x1], 0x0 ; 80 3C 3E 00
1800172d2  JNZ        0x1800172cb        ; 75 F7
1800172d4  MOVSXD     RCX, EBP           ; 48 63 CD
1800172d7  LEA        R8, [RDI + 0x1]    ; 4C 8D 47 01
1800172db  ADD        RCX, RSI           ; 48 03 CE
1800172de  MOV        RDX, RSI           ; 48 8B D6
1800172e1  CALL       0x180007da0        ; E8 BA 0A FF FF
1800172e6  MOVSXD     R8, EBP            ; 4C 63 C5
1800172e9  MOV        EDX, 0x30          ; BA 30 00 00 00
1800172ee  MOV        RCX, RSI           ; 48 8B CE
1800172f1  CALL       0x1800084f0        ; E8 FA 11 FF FF
1800172f6  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
1800172fb  XOR        EAX, EAX           ; 33 C0
1800172fd  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180017302  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180017307  ADD        RSP, 0x20          ; 48 83 C4 20
18001730b  POP        R15                ; 41 5F
18001730d  POP        R14                ; 41 5E
18001730f  POP        RDI                ; 5F
180017310  RET                           ; C3
