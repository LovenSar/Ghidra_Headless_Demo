; Function: FUN_180018250
; Address: 180018250
; Body: [[180018250, 180018317]]

180018250  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180018255  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18001825a  PUSH       RDI                ; 57
18001825b  SUB        RSP, 0x20          ; 48 83 EC 20
18001825f  CALL       qword ptr [0x18002a110] ; FF 15 AB 1E 01 00
180018265  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D CD 50 02 00
18001826b  XOR        ESI, ESI           ; 33 F6
18001826d  MOV        EBX, EAX           ; 8B D8
18001826f  CMP        ECX, -0x1          ; 83 F9 FF
180018272  JZ         0x180018291        ; 74 1D
180018274  CALL       0x18001600c        ; E8 93 DD FF FF
180018279  MOV        RDI, RAX           ; 48 8B F8
18001827c  TEST       RAX, RAX           ; 48 85 C0
18001827f  JZ         0x18001828b        ; 74 0A
180018281  CMP        RAX, -0x1          ; 48 83 F8 FF
180018285  CMOVZ      RDI, RSI           ; 48 0F 44 FE
180018289  JMP        0x1800182fd        ; EB 72
18001828b  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D A7 50 02 00
180018291  OR         RDX, -0x1          ; 48 83 CA FF
180018295  CALL       0x180016014        ; E8 7A DD FF FF
18001829a  TEST       EAX, EAX           ; 85 C0
18001829c  JNZ        0x1800182a3        ; 75 05
18001829e  MOV        RDI, RSI           ; 48 8B FE
1800182a1  JMP        0x1800182fd        ; EB 5A
1800182a3  MOV        EDX, 0x3c8         ; BA C8 03 00 00
1800182a8  MOV        ECX, 0x1           ; B9 01 00 00 00
1800182ad  CALL       0x180015b9c        ; E8 EA D8 FF FF
1800182b2  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 80 50 02 00
1800182b8  MOV        RDI, RAX           ; 48 8B F8
1800182bb  TEST       RAX, RAX           ; 48 85 C0
1800182be  JNZ        0x1800182d0        ; 75 10
1800182c0  XOR        EDX, EDX           ; 33 D2
1800182c2  CALL       0x180016014        ; E8 4D DD FF FF
1800182c7  XOR        ECX, ECX           ; 33 C9
1800182c9  CALL       0x180015c14        ; E8 46 D9 FF FF
1800182ce  JMP        0x18001829e        ; EB CE
1800182d0  MOV        RDX, RDI           ; 48 8B D7
1800182d3  CALL       0x180016014        ; E8 3C DD FF FF
1800182d8  TEST       EAX, EAX           ; 85 C0
1800182da  JNZ        0x1800182ee        ; 75 12
1800182dc  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 56 50 02 00
1800182e2  XOR        EDX, EDX           ; 33 D2
1800182e4  CALL       0x180016014        ; E8 2B DD FF FF
1800182e9  MOV        RCX, RDI           ; 48 8B CF
1800182ec  JMP        0x1800182c9        ; EB DB
1800182ee  MOV        RCX, RDI           ; 48 8B CF
1800182f1  CALL       0x180017e44        ; E8 4E FB FF FF
1800182f6  XOR        ECX, ECX           ; 33 C9
1800182f8  CALL       0x180015c14        ; E8 17 D9 FF FF
1800182fd  MOV        ECX, EBX           ; 8B CB
1800182ff  CALL       qword ptr [0x18002a118] ; FF 15 13 1E 01 00
180018305  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001830a  MOV        RAX, RDI           ; 48 8B C7
18001830d  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180018312  ADD        RSP, 0x20          ; 48 83 C4 20
180018316  POP        RDI                ; 5F
180018317  RET                           ; C3
