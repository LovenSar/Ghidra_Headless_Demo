; Function: TypeMatchHelper<class___FrameHandler4>
; Address: 18000a574
; Body: [[18000a574, 18000a6b5]]

18000a574  MOV        RAX, RSP           ; 48 8B C4
18000a577  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18000a57b  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
18000a57f  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18000a583  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18000a587  PUSH       R14                ; 41 56
18000a589  SUB        RSP, 0x20          ; 48 83 EC 20
18000a58d  XOR        EBX, EBX           ; 33 DB
18000a58f  MOV        R14, R8            ; 4D 8B F0
18000a592  MOV        RBP, RDX           ; 48 8B EA
18000a595  MOV        RDI, RCX           ; 48 8B F9
18000a598  CMP        dword ptr [RCX + 0x8], EBX ; 39 59 08
18000a59b  JZ         0x18000a696        ; 0F 84 F5 00 00 00
18000a5a1  MOVSXD     RSI, dword ptr [RCX + 0x8] ; 48 63 71 08
18000a5a5  CALL       0x180007908        ; E8 5E D3 FF FF
18000a5aa  MOV        R9, RAX            ; 4C 8B C8
18000a5ad  ADD        R9, RSI            ; 4C 03 CE
18000a5b0  JZ         0x18000a696        ; 0F 84 E0 00 00 00
18000a5b6  TEST       ESI, ESI           ; 85 F6
18000a5b8  JZ         0x18000a5c9        ; 74 0F
18000a5ba  MOVSXD     RSI, dword ptr [RDI + 0x8] ; 48 63 77 08
18000a5be  CALL       0x180007908        ; E8 45 D3 FF FF
18000a5c3  LEA        RCX, [RSI + RAX*0x1] ; 48 8D 0C 06
18000a5c7  JMP        0x18000a5ce        ; EB 05
18000a5c9  MOV        RCX, RBX           ; 48 8B CB
18000a5cc  MOV        ESI, EBX           ; 8B F3
18000a5ce  CMP        byte ptr [RCX + 0x10], BL ; 38 59 10
18000a5d1  JZ         0x18000a696        ; 0F 84 BF 00 00 00
18000a5d7  TEST       byte ptr [RDI + 0x4], 0x80 ; F6 47 04 80
18000a5db  JZ         0x18000a5e7        ; 74 0A
18000a5dd  TEST       byte ptr [RBP], 0x10 ; F6 45 00 10
18000a5e1  JNZ        0x18000a696        ; 0F 85 AF 00 00 00
18000a5e7  TEST       ESI, ESI           ; 85 F6
18000a5e9  JZ         0x18000a5fc        ; 74 11
18000a5eb  CALL       0x180007908        ; E8 18 D3 FF FF
18000a5f0  MOV        RSI, RAX           ; 48 8B F0
18000a5f3  MOVSXD     RAX, dword ptr [RDI + 0x8] ; 48 63 47 08
18000a5f7  ADD        RSI, RAX           ; 48 03 F0
18000a5fa  JMP        0x18000a5ff        ; EB 03
18000a5fc  MOV        RSI, RBX           ; 48 8B F3
18000a5ff  CALL       0x18000791c        ; E8 18 D3 FF FF
18000a604  MOV        RCX, RAX           ; 48 8B C8
18000a607  MOVSXD     RAX, dword ptr [RBP + 0x4] ; 48 63 45 04
18000a60b  ADD        RCX, RAX           ; 48 03 C8
18000a60e  CMP        RSI, RCX           ; 48 3B F1
18000a611  JZ         0x18000a65e        ; 74 4B
18000a613  CMP        dword ptr [RDI + 0x8], EBX ; 39 5F 08
18000a616  JZ         0x18000a629        ; 74 11
18000a618  CALL       0x180007908        ; E8 EB D2 FF FF
18000a61d  MOV        RSI, RAX           ; 48 8B F0
18000a620  MOVSXD     RAX, dword ptr [RDI + 0x8] ; 48 63 47 08
18000a624  ADD        RSI, RAX           ; 48 03 F0
18000a627  JMP        0x18000a62c        ; EB 03
18000a629  MOV        RSI, RBX           ; 48 8B F3
18000a62c  CALL       0x18000791c        ; E8 EB D2 FF FF
18000a631  MOVSXD     R8, dword ptr [RBP + 0x4] ; 4C 63 45 04
18000a635  ADD        R8, 0x10           ; 49 83 C0 10
18000a639  ADD        R8, RAX            ; 4C 03 C0
18000a63c  LEA        RAX, [RSI + 0x10]  ; 48 8D 46 10
18000a640  SUB        R8, RAX            ; 4C 2B C0
18000a643  MOVZX      ECX, byte ptr [RAX] ; 0F B6 08
18000a646  MOVZX      EDX, byte ptr [RAX + R8*0x1] ; 42 0F B6 14 00
18000a64b  SUB        ECX, EDX           ; 2B CA
18000a64d  JNZ        0x18000a656        ; 75 07
18000a64f  INC        RAX                ; 48 FF C0
18000a652  TEST       EDX, EDX           ; 85 D2
18000a654  JNZ        0x18000a643        ; 75 ED
18000a656  TEST       ECX, ECX           ; 85 C9
18000a658  JZ         0x18000a65e        ; 74 04
18000a65a  XOR        EAX, EAX           ; 33 C0
18000a65c  JMP        0x18000a69b        ; EB 3D
18000a65e  MOV        AL, 0x2            ; B0 02
18000a660  TEST       byte ptr [RBP], AL ; 84 45 00
18000a663  JZ         0x18000a66b        ; 74 06
18000a665  TEST       byte ptr [RDI + 0x4], 0x8 ; F6 47 04 08
18000a669  JZ         0x18000a692        ; 74 27
18000a66b  TEST       byte ptr [R14], 0x1 ; 41 F6 06 01
18000a66f  JZ         0x18000a677        ; 74 06
18000a671  TEST       byte ptr [RDI + 0x4], 0x1 ; F6 47 04 01
18000a675  JZ         0x18000a692        ; 74 1B
18000a677  TEST       byte ptr [R14], 0x4 ; 41 F6 06 04
18000a67b  JZ         0x18000a683        ; 74 06
18000a67d  TEST       byte ptr [RDI + 0x4], 0x4 ; F6 47 04 04
18000a681  JZ         0x18000a692        ; 74 0F
18000a683  TEST       byte ptr [R14], AL ; 41 84 06
18000a686  JZ         0x18000a68d        ; 74 05
18000a688  TEST       byte ptr [RDI + 0x4], AL ; 84 47 04
18000a68b  JZ         0x18000a692        ; 74 05
18000a68d  MOV        EBX, 0x1           ; BB 01 00 00 00
18000a692  MOV        EAX, EBX           ; 8B C3
18000a694  JMP        0x18000a69b        ; EB 05
18000a696  MOV        EAX, 0x1           ; B8 01 00 00 00
18000a69b  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000a6a0  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
18000a6a5  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18000a6aa  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
18000a6af  ADD        RSP, 0x20          ; 48 83 C4 20
18000a6b3  POP        R14                ; 41 5E
18000a6b5  RET                           ; C3
