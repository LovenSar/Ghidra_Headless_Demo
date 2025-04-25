; Function: FUN_180018318
; Address: 180018318
; Body: [[180018318, 1800183d5]]

180018318  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001831d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180018322  PUSH       RDI                ; 57
180018323  SUB        RSP, 0x20          ; 48 83 EC 20
180018327  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 0B 50 02 00
18001832d  XOR        EBX, EBX           ; 33 DB
18001832f  MOV        RSI, RDX           ; 48 8B F2
180018332  CMP        ECX, -0x1          ; 83 F9 FF
180018335  JZ         0x180018352        ; 74 1B
180018337  CALL       0x18001600c        ; E8 D0 DC FF FF
18001833c  MOV        RDI, RAX           ; 48 8B F8
18001833f  TEST       RAX, RAX           ; 48 85 C0
180018342  JZ         0x18001834c        ; 74 08
180018344  CMP        RAX, -0x1          ; 48 83 F8 FF
180018348  JZ         0x1800183c3        ; 74 79
18001834a  JMP        0x1800183b9        ; EB 6D
18001834c  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D E6 4F 02 00
180018352  OR         RDX, -0x1          ; 48 83 CA FF
180018356  CALL       0x180016014        ; E8 B9 DC FF FF
18001835b  TEST       EAX, EAX           ; 85 C0
18001835d  JZ         0x1800183c3        ; 74 64
18001835f  MOV        EDX, 0x3c8         ; BA C8 03 00 00
180018364  MOV        ECX, 0x1           ; B9 01 00 00 00
180018369  CALL       0x180015b9c        ; E8 2E D8 FF FF
18001836e  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D C4 4F 02 00
180018374  MOV        RDI, RAX           ; 48 8B F8
180018377  TEST       RAX, RAX           ; 48 85 C0
18001837a  JNZ        0x18001838c        ; 75 10
18001837c  XOR        EDX, EDX           ; 33 D2
18001837e  CALL       0x180016014        ; E8 91 DC FF FF
180018383  XOR        ECX, ECX           ; 33 C9
180018385  CALL       0x180015c14        ; E8 8A D8 FF FF
18001838a  JMP        0x1800183c3        ; EB 37
18001838c  MOV        RDX, RDI           ; 48 8B D7
18001838f  CALL       0x180016014        ; E8 80 DC FF FF
180018394  TEST       EAX, EAX           ; 85 C0
180018396  JNZ        0x1800183aa        ; 75 12
180018398  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 9A 4F 02 00
18001839e  XOR        EDX, EDX           ; 33 D2
1800183a0  CALL       0x180016014        ; E8 6F DC FF FF
1800183a5  MOV        RCX, RDI           ; 48 8B CF
1800183a8  JMP        0x180018385        ; EB DB
1800183aa  MOV        RCX, RDI           ; 48 8B CF
1800183ad  CALL       0x180017e44        ; E8 92 FA FF FF
1800183b2  XOR        ECX, ECX           ; 33 C9
1800183b4  CALL       0x180015c14        ; E8 5B D8 FF FF
1800183b9  IMUL       RBX, RSI, 0x3c8    ; 48 69 DE C8 03 00 00
1800183c0  ADD        RBX, RDI           ; 48 03 DF
1800183c3  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
1800183c8  MOV        RAX, RBX           ; 48 8B C3
1800183cb  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800183d0  ADD        RSP, 0x20          ; 48 83 C4 20
1800183d4  POP        RDI                ; 5F
1800183d5  RET                           ; C3
