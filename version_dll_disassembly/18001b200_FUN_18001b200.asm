; Function: FUN_18001b200
; Address: 18001b200
; Body: [[18001b200, 18001b26a]]

18001b200  MOV        RAX, RSP           ; 48 8B C4
18001b203  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
18001b207  MOV        qword ptr [RAX + 0x8], RCX ; 48 89 48 08
18001b20b  PUSH       RDI                ; 57
18001b20c  SUB        RSP, 0x30          ; 48 83 EC 30
18001b210  MOV        RDI, RDX           ; 48 8B FA
18001b213  MOV        RBX, RCX           ; 48 8B D9
18001b216  TEST       RCX, RCX           ; 48 85 C9
18001b219  JNZ        0x18001b24a        ; 75 2F
18001b21b  MOV        byte ptr [RDX + 0x30], 0x1 ; C6 42 30 01
18001b21f  MOV        dword ptr [RDX + 0x2c], 0x16 ; C7 42 2C 16 00 00 00
18001b226  MOV        qword ptr [RAX + -0x10], RDX ; 48 89 50 F0
18001b22a  AND        qword ptr [RAX + -0x18], RCX ; 48 21 48 E8
18001b22e  XOR        R9D, R9D           ; 45 33 C9
18001b231  XOR        R8D, R8D           ; 45 33 C0
18001b234  XOR        EDX, EDX           ; 33 D2
18001b236  CALL       0x18000e680        ; E8 45 34 FF FF
18001b23b  OR         RAX, -0x1          ; 48 83 C8 FF
18001b23f  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
18001b244  ADD        RSP, 0x30          ; 48 83 C4 30
18001b248  POP        RDI                ; 5F
18001b249  RET                           ; C3
18001b24a  CALL       0x18000c340        ; E8 F1 10 FF FF
18001b24f  NOP                           ; 90
18001b250  MOV        RDX, RDI           ; 48 8B D7
18001b253  MOV        RCX, RBX           ; 48 8B CB
18001b256  CALL       0x18001b26c        ; E8 11 00 00 00
18001b25b  MOV        RDI, RAX           ; 48 8B F8
18001b25e  MOV        RCX, RBX           ; 48 8B CB
18001b261  CALL       0x18000c34c        ; E8 E6 10 FF FF
18001b266  MOV        RAX, RDI           ; 48 8B C7
18001b269  JMP        0x18001b23f        ; EB D4
