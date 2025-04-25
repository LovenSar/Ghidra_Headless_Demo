; Function: FUN_18001aee4
; Address: 18001aee4
; Body: [[18001aee4, 18001b009]]

18001aee4  MOV        RAX, RSP           ; 48 8B C4
18001aee7  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
18001aeeb  MOV        qword ptr [RAX + 0x18], RDI ; 48 89 78 18
18001aeef  MOV        qword ptr [RAX + 0x20], R12 ; 4C 89 60 20
18001aef3  MOV        dword ptr [RAX + 0x8], ECX ; 89 48 08
18001aef6  PUSH       R13                ; 41 55
18001aef8  PUSH       R14                ; 41 56
18001aefa  PUSH       R15                ; 41 57
18001aefc  SUB        RSP, 0x40          ; 48 83 EC 40
18001af00  MOV        RBX, R9            ; 49 8B D9
18001af03  MOV        R12D, R8D          ; 45 8B E0
18001af06  MOV        R13, RDX           ; 4C 8B EA
18001af09  MOVSXD     RDI, ECX           ; 48 63 F9
18001af0c  CMP        EDI, -0x2          ; 83 FF FE
18001af0f  JNZ        0x18001af2d        ; 75 1C
18001af11  MOV        byte ptr [R9 + 0x38], 0x1 ; 41 C6 41 38 01
18001af16  AND        dword ptr [R9 + 0x34], 0x0 ; 41 83 61 34 00
18001af1b  MOV        byte ptr [R9 + 0x30], 0x1 ; 41 C6 41 30 01
18001af20  MOV        dword ptr [R9 + 0x2c], 0x9 ; 41 C7 41 2C 09 00 00 00
18001af28  JMP        0x18001afec        ; E9 BF 00 00 00
18001af2d  TEST       ECX, ECX           ; 85 C9
18001af2f  JS         0x18001afbb        ; 0F 88 86 00 00 00
18001af35  CMP        EDI, dword ptr [0x18003f720] ; 3B 3D E5 47 02 00
18001af3b  JNC        0x18001afbb        ; 73 7E
18001af3d  MOV        RAX, RDI           ; 48 8B C7
18001af40  MOV        R15, RDI           ; 4C 8B FF
18001af43  SHR        R15, 0x6           ; 49 C1 EF 06
18001af47  LEA        RDX, [0x18003f320] ; 48 8D 15 D2 43 02 00
18001af4e  AND        EAX, 0x3f          ; 83 E0 3F
18001af51  LEA        RCX, [RAX + RAX*0x8] ; 48 8D 0C C0
18001af55  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18001af5a  MOV        RAX, qword ptr [RDX + R15*0x8] ; 4A 8B 04 FA
18001af5e  TEST       byte ptr [RAX + RCX*0x8 + 0x38], 0x1 ; F6 44 C8 38 01
18001af63  JZ         0x18001afbb        ; 74 56
18001af65  MOV        ECX, EDI           ; 8B CF
18001af67  CALL       0x1800206c0        ; E8 54 57 00 00
18001af6c  OR         R14, -0x1          ; 49 83 CE FF
18001af70  LEA        RAX, [0x18003f320] ; 48 8D 05 A9 43 02 00
18001af77  MOV        RAX, qword ptr [RAX + R15*0x8] ; 4A 8B 04 F8
18001af7b  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
18001af80  TEST       byte ptr [RAX + RCX*0x8 + 0x38], 0x1 ; F6 44 C8 38 01
18001af85  JNZ        0x18001af9c        ; 75 15
18001af87  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
18001af8b  MOV        dword ptr [RBX + 0x2c], 0x9 ; C7 43 2C 09 00 00 00
18001af92  MOV        byte ptr [RBX + 0x38], 0x1 ; C6 43 38 01
18001af96  AND        dword ptr [RBX + 0x34], 0x0 ; 83 63 34 00
18001af9a  JMP        0x18001afaf        ; EB 13
18001af9c  MOV        R9, RBX            ; 4C 8B CB
18001af9f  MOV        R8D, R12D          ; 45 8B C4
18001afa2  MOV        RDX, R13           ; 49 8B D5
18001afa5  MOV        ECX, EDI           ; 8B CF
18001afa7  CALL       0x18001b00c        ; E8 60 00 00 00
18001afac  MOV        R14, RAX           ; 4C 8B F0
18001afaf  MOV        ECX, EDI           ; 8B CF
18001afb1  CALL       0x1800207a8        ; E8 F2 57 00 00
18001afb6  MOV        RAX, R14           ; 49 8B C6
18001afb9  JMP        0x18001aff0        ; EB 35
18001afbb  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
18001afc0  MOV        byte ptr [R9 + 0x38], 0x1 ; 41 C6 41 38 01
18001afc5  AND        dword ptr [R9 + 0x34], 0x0 ; 41 83 61 34 00
18001afca  MOV        byte ptr [R9 + 0x30], 0x1 ; 41 C6 41 30 01
18001afcf  MOV        dword ptr [R9 + 0x2c], 0x9 ; 41 C7 41 2C 09 00 00 00
18001afd7  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001afdd  XOR        R9D, R9D           ; 45 33 C9
18001afe0  XOR        R8D, R8D           ; 45 33 C0
18001afe3  XOR        EDX, EDX           ; 33 D2
18001afe5  XOR        ECX, ECX           ; 33 C9
18001afe7  CALL       0x18000e680        ; E8 94 36 FF FF
18001afec  OR         RAX, -0x1          ; 48 83 C8 FF
18001aff0  MOV        RBX, qword ptr [RSP + 0x68] ; 48 8B 5C 24 68
18001aff5  MOV        RDI, qword ptr [RSP + 0x70] ; 48 8B 7C 24 70
18001affa  MOV        R12, qword ptr [RSP + 0x78] ; 4C 8B 64 24 78
18001afff  ADD        RSP, 0x40          ; 48 83 C4 40
18001b003  POP        R15                ; 41 5F
18001b005  POP        R14                ; 41 5E
18001b007  POP        R13                ; 41 5D
18001b009  RET                           ; C3
