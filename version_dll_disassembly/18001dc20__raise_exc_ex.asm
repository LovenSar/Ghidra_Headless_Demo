; Function: _raise_exc_ex
; Address: 18001dc20
; Body: [[18001dc20, 18001df2c]]

18001dc20  MOV        RAX, RSP           ; 48 8B C4
18001dc23  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
18001dc27  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18001dc2b  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18001dc2f  MOV        qword ptr [RAX + 0x8], RCX ; 48 89 48 08
18001dc33  PUSH       RBP                ; 55
18001dc34  MOV        RBP, RSP           ; 48 8B EC
18001dc37  SUB        RSP, 0x20          ; 48 83 EC 20
18001dc3b  MOV        RBX, RDX           ; 48 8B DA
18001dc3e  MOV        ESI, R9D           ; 41 8B F1
18001dc41  XOR        EDX, EDX           ; 33 D2
18001dc43  MOV        EDI, 0xc000000d    ; BF 0D 00 00 C0
18001dc48  MOV        dword ptr [RCX + 0x4], EDX ; 89 51 04
18001dc4b  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dc4f  MOV        dword ptr [RAX + 0x8], EDX ; 89 50 08
18001dc52  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dc56  MOV        dword ptr [RAX + 0xc], EDX ; 89 50 0C
18001dc59  TEST       R8B, 0x10          ; 41 F6 C0 10
18001dc5d  JZ         0x18001dc6c        ; 74 0D
18001dc5f  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dc63  MOV        EDI, 0xc000008f    ; BF 8F 00 00 C0
18001dc68  OR         dword ptr [RAX + 0x4], 0x1 ; 83 48 04 01
18001dc6c  TEST       R8B, 0x2           ; 41 F6 C0 02
18001dc70  JZ         0x18001dc7f        ; 74 0D
18001dc72  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dc76  MOV        EDI, 0xc0000093    ; BF 93 00 00 C0
18001dc7b  OR         dword ptr [RAX + 0x4], 0x2 ; 83 48 04 02
18001dc7f  TEST       R8B, 0x1           ; 41 F6 C0 01
18001dc83  JZ         0x18001dc92        ; 74 0D
18001dc85  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dc89  MOV        EDI, 0xc0000091    ; BF 91 00 00 C0
18001dc8e  OR         dword ptr [RAX + 0x4], 0x4 ; 83 48 04 04
18001dc92  TEST       R8B, 0x4           ; 41 F6 C0 04
18001dc96  JZ         0x18001dca5        ; 74 0D
18001dc98  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dc9c  MOV        EDI, 0xc000008e    ; BF 8E 00 00 C0
18001dca1  OR         dword ptr [RAX + 0x4], 0x8 ; 83 48 04 08
18001dca5  TEST       R8B, 0x8           ; 41 F6 C0 08
18001dca9  JZ         0x18001dcb8        ; 74 0D
18001dcab  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dcaf  MOV        EDI, 0xc0000090    ; BF 90 00 00 C0
18001dcb4  OR         dword ptr [RAX + 0x4], 0x10 ; 83 48 04 10
18001dcb8  MOV        RCX, qword ptr [RBP + 0x10] ; 48 8B 4D 10
18001dcbc  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001dcbf  SHR        RAX, 0x7           ; 48 C1 E8 07
18001dcc3  SHL        EAX, 0x4           ; C1 E0 04
18001dcc6  NOT        EAX                ; F7 D0
18001dcc8  XOR        EAX, dword ptr [RCX + 0x8] ; 33 41 08
18001dccb  AND        EAX, 0x10          ; 83 E0 10
18001dcce  XOR        dword ptr [RCX + 0x8], EAX ; 31 41 08
18001dcd1  MOV        RCX, qword ptr [RBP + 0x10] ; 48 8B 4D 10
18001dcd5  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001dcd8  SHR        RAX, 0x9           ; 48 C1 E8 09
18001dcdc  SHL        EAX, 0x3           ; C1 E0 03
18001dcdf  NOT        EAX                ; F7 D0
18001dce1  XOR        EAX, dword ptr [RCX + 0x8] ; 33 41 08
18001dce4  AND        EAX, 0x8           ; 83 E0 08
18001dce7  XOR        dword ptr [RCX + 0x8], EAX ; 31 41 08
18001dcea  MOV        RCX, qword ptr [RBP + 0x10] ; 48 8B 4D 10
18001dcee  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001dcf1  SHR        RAX, 0xa           ; 48 C1 E8 0A
18001dcf5  SHL        EAX, 0x2           ; C1 E0 02
18001dcf8  NOT        EAX                ; F7 D0
18001dcfa  XOR        EAX, dword ptr [RCX + 0x8] ; 33 41 08
18001dcfd  AND        EAX, 0x4           ; 83 E0 04
18001dd00  XOR        dword ptr [RCX + 0x8], EAX ; 31 41 08
18001dd03  MOV        RCX, qword ptr [RBP + 0x10] ; 48 8B 4D 10
18001dd07  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001dd0a  SHR        RAX, 0xb           ; 48 C1 E8 0B
18001dd0e  ADD        EAX, EAX           ; 03 C0
18001dd10  NOT        EAX                ; F7 D0
18001dd12  XOR        EAX, dword ptr [RCX + 0x8] ; 33 41 08
18001dd15  AND        EAX, 0x2           ; 83 E0 02
18001dd18  XOR        dword ptr [RCX + 0x8], EAX ; 31 41 08
18001dd1b  MOV        EAX, dword ptr [RBX] ; 8B 03
18001dd1d  MOV        RCX, qword ptr [RBP + 0x10] ; 48 8B 4D 10
18001dd21  SHR        RAX, 0xc           ; 48 C1 E8 0C
18001dd25  NOT        EAX                ; F7 D0
18001dd27  XOR        EAX, dword ptr [RCX + 0x8] ; 33 41 08
18001dd2a  AND        EAX, 0x1           ; 83 E0 01
18001dd2d  XOR        dword ptr [RCX + 0x8], EAX ; 31 41 08
18001dd30  CALL       0x18001e048        ; E8 13 03 00 00
18001dd35  MOV        RDX, RAX           ; 48 8B D0
18001dd38  TEST       AL, 0x1            ; A8 01
18001dd3a  JZ         0x18001dd44        ; 74 08
18001dd3c  MOV        RCX, qword ptr [RBP + 0x10] ; 48 8B 4D 10
18001dd40  OR         dword ptr [RCX + 0xc], 0x10 ; 83 49 0C 10
18001dd44  TEST       DL, 0x4            ; F6 C2 04
18001dd47  JZ         0x18001dd51        ; 74 08
18001dd49  MOV        RCX, qword ptr [RBP + 0x10] ; 48 8B 4D 10
18001dd4d  OR         dword ptr [RCX + 0xc], 0x8 ; 83 49 0C 08
18001dd51  TEST       DL, 0x8            ; F6 C2 08
18001dd54  JZ         0x18001dd5e        ; 74 08
18001dd56  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dd5a  OR         dword ptr [RAX + 0xc], 0x4 ; 83 48 0C 04
18001dd5e  TEST       DL, 0x10           ; F6 C2 10
18001dd61  JZ         0x18001dd6b        ; 74 08
18001dd63  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dd67  OR         dword ptr [RAX + 0xc], 0x2 ; 83 48 0C 02
18001dd6b  TEST       DL, 0x20           ; F6 C2 20
18001dd6e  JZ         0x18001dd78        ; 74 08
18001dd70  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dd74  OR         dword ptr [RAX + 0xc], 0x1 ; 83 48 0C 01
18001dd78  MOV        EAX, dword ptr [RBX] ; 8B 03
18001dd7a  MOV        ECX, 0x6000        ; B9 00 60 00 00
18001dd7f  AND        RAX, RCX           ; 48 23 C1
18001dd82  JZ         0x18001ddc2        ; 74 3E
18001dd84  CMP        RAX, 0x2000        ; 48 3D 00 20 00 00
18001dd8a  JZ         0x18001ddb2        ; 74 26
18001dd8c  CMP        RAX, 0x4000        ; 48 3D 00 40 00 00
18001dd92  JZ         0x18001dda2        ; 74 0E
18001dd94  CMP        RAX, RCX           ; 48 3B C1
18001dd97  JNZ        0x18001ddc9        ; 75 30
18001dd99  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dd9d  OR         dword ptr [RAX], 0x3 ; 83 08 03
18001dda0  JMP        0x18001ddc9        ; EB 27
18001dda2  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dda6  AND        dword ptr [RAX], 0xfffffffe ; 83 20 FE
18001dda9  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001ddad  OR         dword ptr [RAX], 0x2 ; 83 08 02
18001ddb0  JMP        0x18001ddc9        ; EB 17
18001ddb2  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001ddb6  AND        dword ptr [RAX], 0xfffffffd ; 83 20 FD
18001ddb9  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001ddbd  OR         dword ptr [RAX], 0x1 ; 83 08 01
18001ddc0  JMP        0x18001ddc9        ; EB 07
18001ddc2  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001ddc6  AND        dword ptr [RAX], 0xfffffffc ; 83 20 FC
18001ddc9  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001ddcd  AND        ESI, 0xfff         ; 81 E6 FF 0F 00 00
18001ddd3  SHL        ESI, 0x5           ; C1 E6 05
18001ddd6  AND        dword ptr [RAX], 0xfffe001f ; 81 20 1F 00 FE FF
18001dddc  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dde0  OR         dword ptr [RAX], ESI ; 09 30
18001dde2  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001dde6  MOV        RSI, qword ptr [RBP + 0x38] ; 48 8B 75 38
18001ddea  OR         dword ptr [RAX + 0x20], 0x1 ; 83 48 20 01
18001ddee  CMP        dword ptr [RBP + 0x40], 0x0 ; 83 7D 40 00
18001ddf2  JZ         0x18001de27        ; 74 33
18001ddf4  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001ddf8  MOV        EDX, 0xffffffe1    ; BA E1 FF FF FF
18001ddfd  AND        dword ptr [RAX + 0x20], EDX ; 21 50 20
18001de00  MOV        RAX, qword ptr [RBP + 0x30] ; 48 8B 45 30
18001de04  MOV        ECX, dword ptr [RAX] ; 8B 08
18001de06  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001de0a  MOV        dword ptr [RAX + 0x10], ECX ; 89 48 10
18001de0d  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001de11  OR         dword ptr [RAX + 0x60], 0x1 ; 83 48 60 01
18001de15  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001de19  AND        dword ptr [RAX + 0x60], EDX ; 21 50 60
18001de1c  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001de20  MOV        ECX, dword ptr [RSI] ; 8B 0E
18001de22  MOV        dword ptr [RAX + 0x50], ECX ; 89 48 50
18001de25  JMP        0x18001de6f        ; EB 48
18001de27  MOV        RCX, qword ptr [RBP + 0x10] ; 48 8B 4D 10
18001de2b  MOV        R8D, 0xffffffe3    ; 41 B8 E3 FF FF FF
18001de31  MOV        EAX, dword ptr [RCX + 0x20] ; 8B 41 20
18001de34  AND        EAX, R8D           ; 41 23 C0
18001de37  OR         EAX, 0x2           ; 83 C8 02
18001de3a  MOV        dword ptr [RCX + 0x20], EAX ; 89 41 20
18001de3d  MOV        RAX, qword ptr [RBP + 0x30] ; 48 8B 45 30
18001de41  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001de44  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001de48  MOV        qword ptr [RAX + 0x10], RCX ; 48 89 48 10
18001de4c  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001de50  OR         dword ptr [RAX + 0x60], 0x1 ; 83 48 60 01
18001de54  MOV        RDX, qword ptr [RBP + 0x10] ; 48 8B 55 10
18001de58  MOV        EAX, dword ptr [RDX + 0x60] ; 8B 42 60
18001de5b  AND        EAX, R8D           ; 41 23 C0
18001de5e  OR         EAX, 0x2           ; 83 C8 02
18001de61  MOV        dword ptr [RDX + 0x60], EAX ; 89 42 60
18001de64  MOV        RAX, qword ptr [RBP + 0x10] ; 48 8B 45 10
18001de68  MOV        RDX, qword ptr [RSI] ; 48 8B 16
18001de6b  MOV        qword ptr [RAX + 0x50], RDX ; 48 89 50 50
18001de6f  CALL       0x18001df8c        ; E8 18 01 00 00
18001de74  XOR        EDX, EDX           ; 33 D2
18001de76  LEA        R9, [RBP + 0x10]   ; 4C 8D 4D 10
18001de7a  MOV        ECX, EDI           ; 8B CF
18001de7c  LEA        R8D, [RDX + 0x1]   ; 44 8D 42 01
18001de80  CALL       qword ptr [0x18002a100] ; FF 15 7A C2 00 00
18001de86  MOV        RCX, qword ptr [RBP + 0x10] ; 48 8B 4D 10
18001de8a  MOV        EAX, dword ptr [RCX + 0x8] ; 8B 41 08
18001de8d  TEST       AL, 0x10           ; A8 10
18001de8f  JZ         0x18001de99        ; 74 08
18001de91  BTR        qword ptr [RBX], 0x7 ; 48 0F BA 33 07
18001de96  MOV        EAX, dword ptr [RCX + 0x8] ; 8B 41 08
18001de99  TEST       AL, 0x8            ; A8 08
18001de9b  JZ         0x18001dea5        ; 74 08
18001de9d  BTR        qword ptr [RBX], 0x9 ; 48 0F BA 33 09
18001dea2  MOV        EAX, dword ptr [RCX + 0x8] ; 8B 41 08
18001dea5  TEST       AL, 0x4            ; A8 04
18001dea7  JZ         0x18001deb1        ; 74 08
18001dea9  BTR        qword ptr [RBX], 0xa ; 48 0F BA 33 0A
18001deae  MOV        EAX, dword ptr [RCX + 0x8] ; 8B 41 08
18001deb1  TEST       AL, 0x2            ; A8 02
18001deb3  JZ         0x18001debd        ; 74 08
18001deb5  BTR        qword ptr [RBX], 0xb ; 48 0F BA 33 0B
18001deba  MOV        EAX, dword ptr [RCX + 0x8] ; 8B 41 08
18001debd  TEST       AL, 0x1            ; A8 01
18001debf  JZ         0x18001dec6        ; 74 05
18001dec1  BTR        qword ptr [RBX], 0xc ; 48 0F BA 33 0C
18001dec6  MOV        EAX, dword ptr [RCX] ; 8B 01
18001dec8  AND        EAX, 0x3           ; 83 E0 03
18001decb  JZ         0x18001defd        ; 74 30
18001decd  SUB        EAX, 0x1           ; 83 E8 01
18001ded0  JZ         0x18001def1        ; 74 1F
18001ded2  SUB        EAX, 0x1           ; 83 E8 01
18001ded5  JZ         0x18001dee5        ; 74 0E
18001ded7  CMP        EAX, 0x1           ; 83 F8 01
18001deda  JNZ        0x18001df04        ; 75 28
18001dedc  OR         qword ptr [RBX], 0x6000 ; 48 81 0B 00 60 00 00
18001dee3  JMP        0x18001df04        ; EB 1F
18001dee5  BTR        qword ptr [RBX], 0xd ; 48 0F BA 33 0D
18001deea  BTS        qword ptr [RBX], 0xe ; 48 0F BA 2B 0E
18001deef  JMP        0x18001df04        ; EB 13
18001def1  BTR        qword ptr [RBX], 0xe ; 48 0F BA 33 0E
18001def6  BTS        qword ptr [RBX], 0xd ; 48 0F BA 2B 0D
18001defb  JMP        0x18001df04        ; EB 07
18001defd  AND        qword ptr [RBX], -0x6001 ; 48 81 23 FF 9F FF FF
18001df04  CMP        dword ptr [RBP + 0x40], 0x0 ; 83 7D 40 00
18001df08  JZ         0x18001df11        ; 74 07
18001df0a  MOV        EAX, dword ptr [RCX + 0x50] ; 8B 41 50
18001df0d  MOV        dword ptr [RSI], EAX ; 89 06
18001df0f  JMP        0x18001df18        ; EB 07
18001df11  MOV        RAX, qword ptr [RCX + 0x50] ; 48 8B 41 50
18001df15  MOV        qword ptr [RSI], RAX ; 48 89 06
18001df18  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
18001df1d  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18001df22  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
18001df27  ADD        RSP, 0x20          ; 48 83 C4 20
18001df2b  POP        RBP                ; 5D
18001df2c  RET                           ; C3
