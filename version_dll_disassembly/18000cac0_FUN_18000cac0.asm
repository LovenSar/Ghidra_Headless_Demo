; Function: FUN_18000cac0
; Address: 18000cac0
; Body: [[18000cac0, 18000cca4]]

18000cac0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000cac5  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000caca  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000cacf  PUSH       RDI                ; 57
18000cad0  SUB        RSP, 0x30          ; 48 83 EC 30
18000cad4  MOV        RBX, RCX           ; 48 8B D9
18000cad7  MOV        BPL, DL            ; 40 8A EA
18000cada  MOV        ECX, dword ptr [RCX + 0x34] ; 8B 49 34
18000cadd  CMP        ECX, 0x5           ; 83 F9 05
18000cae0  JG         0x18000cba7        ; 0F 8F C1 00 00 00
18000cae6  JZ         0x18000cb10        ; 74 28
18000cae8  TEST       ECX, ECX           ; 85 C9
18000caea  JZ         0x18000cbfb        ; 0F 84 0B 01 00 00
18000caf0  SUB        ECX, 0x1           ; 83 E9 01
18000caf3  JZ         0x18000cb7f        ; 0F 84 86 00 00 00
18000caf9  SUB        ECX, 0x1           ; 83 E9 01
18000cafc  JZ         0x18000cb58        ; 74 5A
18000cafe  SUB        ECX, 0x1           ; 83 E9 01
18000cb01  JZ         0x18000cbfb        ; 0F 84 F4 00 00 00
18000cb07  CMP        ECX, 0x1           ; 83 F9 01
18000cb0a  JNZ        0x18000cbc7        ; 0F 85 B7 00 00 00
18000cb10  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000cb13  MOV        EDI, 0x8           ; BF 08 00 00 00
18000cb18  ADD        qword ptr [RBX + 0x18], RDI ; 48 01 7B 18
18000cb1c  MOV        EAX, ECX           ; 8B C1
18000cb1e  SHR        EAX, 0x4           ; C1 E8 04
18000cb21  TEST       AL, 0x1            ; A8 01
18000cb23  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000cb27  MOV        RSI, qword ptr [RAX + -0x8] ; 48 8B 70 F8
18000cb2b  MOV        EAX, ECX           ; 8B C1
18000cb2d  SHR        EAX, 0x4           ; C1 E8 04
18000cb30  TEST       AL, 0x1            ; A8 01
18000cb32  JZ         0x18000cb42        ; 74 0E
18000cb34  TEST       RSI, RSI           ; 48 85 F6
18000cb37  JNS        0x18000cb42        ; 79 09
18000cb39  NEG        RSI                ; 48 F7 DE
18000cb3c  OR         ECX, 0x40          ; 83 C9 40
18000cb3f  MOV        dword ptr [RBX + 0x28], ECX ; 89 4B 28
18000cb42  CMP        dword ptr [RBX + 0x30], 0x0 ; 83 7B 30 00
18000cb46  JGE        0x18000cc26        ; 0F 8D DA 00 00 00
18000cb4c  MOV        dword ptr [RBX + 0x30], 0x1 ; C7 43 30 01 00 00 00
18000cb53  JMP        0x18000cc3d        ; E9 E5 00 00 00
18000cb58  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000cb5b  MOV        EDI, 0x2           ; BF 02 00 00 00
18000cb60  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000cb65  MOV        EAX, ECX           ; 8B C1
18000cb67  SHR        EAX, 0x4           ; C1 E8 04
18000cb6a  TEST       AL, 0x1            ; A8 01
18000cb6c  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000cb70  JZ         0x18000cb79        ; 74 07
18000cb72  MOVSX      RSI, word ptr [RAX + -0x8] ; 48 0F BF 70 F8
18000cb77  JMP        0x18000cb2b        ; EB B2
18000cb79  MOVZX      ESI, word ptr [RAX + -0x8] ; 0F B7 70 F8
18000cb7d  JMP        0x18000cb2b        ; EB AC
18000cb7f  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000cb82  MOV        EDI, 0x1           ; BF 01 00 00 00
18000cb87  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000cb8c  MOV        EAX, ECX           ; 8B C1
18000cb8e  SHR        EAX, 0x4           ; C1 E8 04
18000cb91  TEST       DIL, AL            ; 40 84 C7
18000cb94  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000cb98  JZ         0x18000cba1        ; 74 07
18000cb9a  MOVSX      RSI, byte ptr [RAX + -0x8] ; 48 0F BE 70 F8
18000cb9f  JMP        0x18000cb2b        ; EB 8A
18000cba1  MOVZX      ESI, byte ptr [RAX + -0x8] ; 0F B6 70 F8
18000cba5  JMP        0x18000cb2b        ; EB 84
18000cba7  SUB        ECX, 0x6           ; 83 E9 06
18000cbaa  JZ         0x18000cb10        ; 0F 84 60 FF FF FF
18000cbb0  SUB        ECX, 0x1           ; 83 E9 01
18000cbb3  JZ         0x18000cb10        ; 0F 84 57 FF FF FF
18000cbb9  SUB        ECX, 0x2           ; 83 E9 02
18000cbbc  JZ         0x18000cb10        ; 0F 84 4E FF FF FF
18000cbc2  JMP        0x18000cafe        ; E9 37 FF FF FF
18000cbc7  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000cbcb  XOR        R9D, R9D           ; 45 33 C9
18000cbce  XOR        R8D, R8D           ; 45 33 C0
18000cbd1  XOR        EDX, EDX           ; 33 D2
18000cbd3  XOR        ECX, ECX           ; 33 C9
18000cbd5  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000cbd9  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000cbe0  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000cbe4  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000cbe9  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000cbef  CALL       0x18000e680        ; E8 8C 1A 00 00
18000cbf4  XOR        AL, AL             ; 32 C0
18000cbf6  JMP        0x18000cc90        ; E9 95 00 00 00
18000cbfb  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000cbfe  MOV        EDI, 0x4           ; BF 04 00 00 00
18000cc03  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000cc08  MOV        EAX, ECX           ; 8B C1
18000cc0a  SHR        EAX, 0x4           ; C1 E8 04
18000cc0d  TEST       AL, 0x1            ; A8 01
18000cc0f  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000cc13  JZ         0x18000cc1e        ; 74 09
18000cc15  MOVSXD     RSI, dword ptr [RAX + -0x8] ; 48 63 70 F8
18000cc19  JMP        0x18000cb2b        ; E9 0D FF FF FF
18000cc1e  MOV        ESI, dword ptr [RAX + -0x8] ; 8B 70 F8
18000cc21  JMP        0x18000cb2b        ; E9 05 FF FF FF
18000cc26  MOVSXD     RDX, dword ptr [RBX + 0x30] ; 48 63 53 30
18000cc2a  AND        ECX, 0xfffffff7    ; 83 E1 F7
18000cc2d  MOV        R8, qword ptr [RBX + 0x8] ; 4C 8B 43 08
18000cc31  MOV        dword ptr [RBX + 0x28], ECX ; 89 4B 28
18000cc34  LEA        RCX, [RBX + 0x50]  ; 48 8D 4B 50
18000cc38  CALL       0x18000c398        ; E8 5B F7 FF FF
18000cc3d  TEST       RSI, RSI           ; 48 85 F6
18000cc40  JNZ        0x18000cc46        ; 75 04
18000cc42  AND        dword ptr [RBX + 0x28], 0xffffffdf ; 83 63 28 DF
18000cc46  MOV        byte ptr [RBX + 0x4c], 0x0 ; C6 43 4C 00
18000cc4a  MOV        R8B, BPL           ; 44 8A C5
18000cc4d  MOV        RCX, RBX           ; 48 8B CB
18000cc50  CMP        RDI, 0x8           ; 48 83 FF 08
18000cc54  JNZ        0x18000cc60        ; 75 0A
18000cc56  MOV        RDX, RSI           ; 48 8B D6
18000cc59  CALL       0x18000cf80        ; E8 22 03 00 00
18000cc5e  JMP        0x18000cc67        ; EB 07
18000cc60  MOV        EDX, ESI           ; 8B D6
18000cc62  CALL       0x18000cdcc        ; E8 65 01 00 00
18000cc67  MOV        EAX, dword ptr [RBX + 0x28] ; 8B 43 28
18000cc6a  SHR        EAX, 0x7           ; C1 E8 07
18000cc6d  TEST       AL, 0x1            ; A8 01
18000cc6f  JZ         0x18000cc8e        ; 74 1D
18000cc71  CMP        dword ptr [RBX + 0x48], 0x0 ; 83 7B 48 00
18000cc75  JZ         0x18000cc80        ; 74 09
18000cc77  MOV        RCX, qword ptr [RBX + 0x40] ; 48 8B 4B 40
18000cc7b  CMP        byte ptr [RCX], 0x30 ; 80 39 30
18000cc7e  JZ         0x18000cc8e        ; 74 0E
18000cc80  DEC        qword ptr [RBX + 0x40] ; 48 FF 4B 40
18000cc84  MOV        RCX, qword ptr [RBX + 0x40] ; 48 8B 4B 40
18000cc88  MOV        byte ptr [RCX], 0x30 ; C6 01 30
18000cc8b  INC        dword ptr [RBX + 0x48] ; FF 43 48
18000cc8e  MOV        AL, 0x1            ; B0 01
18000cc90  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18000cc95  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
18000cc9a  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18000cc9f  ADD        RSP, 0x30          ; 48 83 C4 30
18000cca3  POP        RDI                ; 5F
18000cca4  RET                           ; C3
