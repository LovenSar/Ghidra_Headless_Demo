; Function: FUN_18000f110
; Address: 18000f110
; Body: [[18000f110, 18000f1e0]]

18000f110  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f115  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
18000f11a  PUSH       RBP                ; 55
18000f11b  MOV        RBP, RSP           ; 48 8B EC
18000f11e  SUB        RSP, 0x60          ; 48 83 EC 60
18000f122  AND        qword ptr [RBP + -0x40], 0x0 ; 48 83 65 C0 00
18000f127  MOV        RBX, RCX           ; 48 8B D9
18000f12a  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 17 06 03 00 00
18000f131  MOV        byte ptr [RBP + -0x30], 0x0 ; C6 45 D0 00
18000f135  MOV        byte ptr [RBP + -0x18], 0x0 ; C6 45 E8 00
18000f139  MOV        byte ptr [RBP + -0x10], 0x0 ; C6 45 F0 00
18000f13d  MOV        byte ptr [RBP + -0x8], 0x0 ; C6 45 F8 00
18000f141  JNZ        0x18000f153        ; 75 10
18000f143  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 5E E3 02 00
18000f14a  MOV        byte ptr [RBP + -0x18], 0x1 ; C6 45 E8 01
18000f14e  MOVDQU     xmmword ptr [RBP + -0x28], XMM0 ; F3 0F 7F 45 D8
18000f153  TEST       RBX, RBX           ; 48 85 DB
18000f156  JNZ        0x18000f163        ; 75 0B
18000f158  XOR        ECX, ECX           ; 33 C9
18000f15a  CALL       0x18000f024        ; E8 C5 FE FF FF
18000f15f  MOV        EDI, EAX           ; 8B F8
18000f161  JMP        0x18000f194        ; EB 31
18000f163  LEA        RDX, [RBP + -0x40] ; 48 8D 55 C0
18000f167  CALL       0x18000f084        ; E8 18 FF FF FF
18000f16c  TEST       EAX, EAX           ; 85 C0
18000f16e  JZ         0x18000f175        ; 74 05
18000f170  OR         EDI, 0xffffffff    ; 83 CF FF
18000f173  JMP        0x18000f194        ; EB 1F
18000f175  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000f178  SHR        EAX, 0xb           ; C1 E8 0B
18000f17b  TEST       AL, 0x1            ; A8 01
18000f17d  JZ         0x18000f192        ; 74 13
18000f17f  MOV        RCX, RBX           ; 48 8B CB
18000f182  CALL       0x180017b90        ; E8 09 8A 00 00
18000f187  MOV        ECX, EAX           ; 8B C8
18000f189  CALL       0x18001a164        ; E8 D6 AF 00 00
18000f18e  TEST       EAX, EAX           ; 85 C0
18000f190  JNZ        0x18000f170        ; 75 DE
18000f192  XOR        EDI, EDI           ; 33 FF
18000f194  CMP        byte ptr [RBP + -0x18], 0x2 ; 80 7D E8 02
18000f198  JNZ        0x18000f1a5        ; 75 0B
18000f19a  MOV        RAX, qword ptr [RBP + -0x40] ; 48 8B 45 C0
18000f19e  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18000f1a5  CMP        byte ptr [RBP + -0x10], 0x0 ; 80 7D F0 00
18000f1a9  JZ         0x18000f1ba        ; 74 0F
18000f1ab  MOV        EBX, dword ptr [RBP + -0x14] ; 8B 5D EC
18000f1ae  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000f1b2  CALL       0x18000d1a0        ; E8 E9 DF FF FF
18000f1b7  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18000f1ba  CMP        byte ptr [RBP + -0x8], 0x0 ; 80 7D F8 00
18000f1be  JZ         0x18000f1cf        ; 74 0F
18000f1c0  MOV        EBX, dword ptr [RBP + -0xc] ; 8B 5D F4
18000f1c3  LEA        RCX, [RBP + -0x40] ; 48 8D 4D C0
18000f1c7  CALL       0x18000d1a0        ; E8 D4 DF FF FF
18000f1cc  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18000f1cf  MOV        RBX, qword ptr [RSP + 0x70] ; 48 8B 5C 24 70
18000f1d4  MOV        EAX, EDI           ; 8B C7
18000f1d6  MOV        RDI, qword ptr [RSP + 0x78] ; 48 8B 7C 24 78
18000f1db  ADD        RSP, 0x60          ; 48 83 C4 60
18000f1df  POP        RBP                ; 5D
18000f1e0  RET                           ; C3
