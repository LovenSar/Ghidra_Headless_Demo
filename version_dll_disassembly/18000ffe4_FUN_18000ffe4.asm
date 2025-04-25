; Function: FUN_18000ffe4
; Address: 18000ffe4
; Body: [[18000ffe4, 18001005c]]

18000ffe4  MOV        RAX, RSP           ; 48 8B C4
18000ffe7  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
18000ffeb  MOV        qword ptr [RAX + 0x8], RCX ; 48 89 48 08
18000ffef  PUSH       RDI                ; 57
18000fff0  SUB        RSP, 0x30          ; 48 83 EC 30
18000fff4  MOV        RDI, RDX           ; 48 8B FA
18000fff7  MOV        RBX, RCX           ; 48 8B D9
18000fffa  TEST       RCX, RCX           ; 48 85 C9
18000fffd  JNZ        0x18001002d        ; 75 2E
18000ffff  MOV        byte ptr [RDX + 0x30], 0x1 ; C6 42 30 01
180010003  MOV        dword ptr [RDX + 0x2c], 0x16 ; C7 42 2C 16 00 00 00
18001000a  MOV        qword ptr [RAX + -0x10], RDX ; 48 89 50 F0
18001000e  AND        qword ptr [RAX + -0x18], RCX ; 48 21 48 E8
180010012  XOR        R9D, R9D           ; 45 33 C9
180010015  XOR        R8D, R8D           ; 45 33 C0
180010018  XOR        EDX, EDX           ; 33 D2
18001001a  CALL       0x18000e680        ; E8 61 E6 FF FF
18001001f  OR         EAX, 0xffffffff    ; 83 C8 FF
180010022  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
180010027  ADD        RSP, 0x30          ; 48 83 C4 30
18001002b  POP        RDI                ; 5F
18001002c  RET                           ; C3
18001002d  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
180010030  SHR        EAX, 0xc           ; C1 E8 0C
180010033  AND        AL, 0x1            ; 24 01
180010035  JZ         0x18001003e        ; 74 07
180010037  CALL       0x18001c4a0        ; E8 64 C4 00 00
18001003c  JMP        0x18001001f        ; EB E1
18001003e  CALL       0x18000c340        ; E8 FD C2 FF FF
180010043  NOP                           ; 90
180010044  MOV        RDX, RDI           ; 48 8B D7
180010047  MOV        RCX, RBX           ; 48 8B CB
18001004a  CALL       0x180010060        ; E8 11 00 00 00
18001004f  MOV        EDI, EAX           ; 8B F8
180010051  MOV        RCX, RBX           ; 48 8B CB
180010054  CALL       0x18000c34c        ; E8 F3 C2 FF FF
180010059  MOV        EAX, EDI           ; 8B C7
18001005b  JMP        0x180010022        ; EB C5
