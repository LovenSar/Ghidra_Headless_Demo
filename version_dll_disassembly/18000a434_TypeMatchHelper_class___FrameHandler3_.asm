; Function: TypeMatchHelper<class___FrameHandler3>
; Address: 18000a434
; Body: [[18000a434, 18000a570]]

18000a434  MOV        RAX, RSP           ; 48 8B C4
18000a437  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18000a43b  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
18000a43f  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18000a443  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18000a447  PUSH       R14                ; 41 56
18000a449  SUB        RSP, 0x20          ; 48 83 EC 20
18000a44d  XOR        EBX, EBX           ; 33 DB
18000a44f  MOV        R14, R8            ; 4D 8B F0
18000a452  MOV        RBP, RDX           ; 48 8B EA
18000a455  MOV        RDI, RCX           ; 48 8B F9
18000a458  CMP        dword ptr [RCX + 0x4], EBX ; 39 59 04
18000a45b  JZ         0x18000a551        ; 0F 84 F0 00 00 00
18000a461  MOVSXD     RSI, dword ptr [RCX + 0x4] ; 48 63 71 04
18000a465  CALL       0x180007908        ; E8 9E D4 FF FF
18000a46a  MOV        R9, RAX            ; 4C 8B C8
18000a46d  ADD        R9, RSI            ; 4C 03 CE
18000a470  JZ         0x18000a551        ; 0F 84 DB 00 00 00
18000a476  TEST       ESI, ESI           ; 85 F6
18000a478  JZ         0x18000a489        ; 74 0F
18000a47a  MOVSXD     RSI, dword ptr [RDI + 0x4] ; 48 63 77 04
18000a47e  CALL       0x180007908        ; E8 85 D4 FF FF
18000a483  LEA        RCX, [RSI + RAX*0x1] ; 48 8D 0C 06
18000a487  JMP        0x18000a48e        ; EB 05
18000a489  MOV        RCX, RBX           ; 48 8B CB
18000a48c  MOV        ESI, EBX           ; 8B F3
18000a48e  CMP        byte ptr [RCX + 0x10], BL ; 38 59 10
18000a491  JZ         0x18000a551        ; 0F 84 BA 00 00 00
18000a497  TEST       byte ptr [RDI], 0x80 ; F6 07 80
18000a49a  JZ         0x18000a4a6        ; 74 0A
18000a49c  TEST       byte ptr [RBP], 0x10 ; F6 45 00 10
18000a4a0  JNZ        0x18000a551        ; 0F 85 AB 00 00 00
18000a4a6  TEST       ESI, ESI           ; 85 F6
18000a4a8  JZ         0x18000a4bb        ; 74 11
18000a4aa  CALL       0x180007908        ; E8 59 D4 FF FF
18000a4af  MOV        RSI, RAX           ; 48 8B F0
18000a4b2  MOVSXD     RAX, dword ptr [RDI + 0x4] ; 48 63 47 04
18000a4b6  ADD        RSI, RAX           ; 48 03 F0
18000a4b9  JMP        0x18000a4be        ; EB 03
18000a4bb  MOV        RSI, RBX           ; 48 8B F3
18000a4be  CALL       0x18000791c        ; E8 59 D4 FF FF
18000a4c3  MOV        RCX, RAX           ; 48 8B C8
18000a4c6  MOVSXD     RAX, dword ptr [RBP + 0x4] ; 48 63 45 04
18000a4ca  ADD        RCX, RAX           ; 48 03 C8
18000a4cd  CMP        RSI, RCX           ; 48 3B F1
18000a4d0  JZ         0x18000a51d        ; 74 4B
18000a4d2  CMP        dword ptr [RDI + 0x4], EBX ; 39 5F 04
18000a4d5  JZ         0x18000a4e8        ; 74 11
18000a4d7  CALL       0x180007908        ; E8 2C D4 FF FF
18000a4dc  MOV        RSI, RAX           ; 48 8B F0
18000a4df  MOVSXD     RAX, dword ptr [RDI + 0x4] ; 48 63 47 04
18000a4e3  ADD        RSI, RAX           ; 48 03 F0
18000a4e6  JMP        0x18000a4eb        ; EB 03
18000a4e8  MOV        RSI, RBX           ; 48 8B F3
18000a4eb  CALL       0x18000791c        ; E8 2C D4 FF FF
18000a4f0  MOVSXD     R8, dword ptr [RBP + 0x4] ; 4C 63 45 04
18000a4f4  ADD        R8, 0x10           ; 49 83 C0 10
18000a4f8  ADD        R8, RAX            ; 4C 03 C0
18000a4fb  LEA        RAX, [RSI + 0x10]  ; 48 8D 46 10
18000a4ff  SUB        R8, RAX            ; 4C 2B C0
18000a502  MOVZX      ECX, byte ptr [RAX] ; 0F B6 08
18000a505  MOVZX      EDX, byte ptr [RAX + R8*0x1] ; 42 0F B6 14 00
18000a50a  SUB        ECX, EDX           ; 2B CA
18000a50c  JNZ        0x18000a515        ; 75 07
18000a50e  INC        RAX                ; 48 FF C0
18000a511  TEST       EDX, EDX           ; 85 D2
18000a513  JNZ        0x18000a502        ; 75 ED
18000a515  TEST       ECX, ECX           ; 85 C9
18000a517  JZ         0x18000a51d        ; 74 04
18000a519  XOR        EAX, EAX           ; 33 C0
18000a51b  JMP        0x18000a556        ; EB 39
18000a51d  MOV        AL, 0x2            ; B0 02
18000a51f  TEST       byte ptr [RBP], AL ; 84 45 00
18000a522  JZ         0x18000a529        ; 74 05
18000a524  TEST       byte ptr [RDI], 0x8 ; F6 07 08
18000a527  JZ         0x18000a54d        ; 74 24
18000a529  TEST       byte ptr [R14], 0x1 ; 41 F6 06 01
18000a52d  JZ         0x18000a534        ; 74 05
18000a52f  TEST       byte ptr [RDI], 0x1 ; F6 07 01
18000a532  JZ         0x18000a54d        ; 74 19
18000a534  TEST       byte ptr [R14], 0x4 ; 41 F6 06 04
18000a538  JZ         0x18000a53f        ; 74 05
18000a53a  TEST       byte ptr [RDI], 0x4 ; F6 07 04
18000a53d  JZ         0x18000a54d        ; 74 0E
18000a53f  TEST       byte ptr [R14], AL ; 41 84 06
18000a542  JZ         0x18000a548        ; 74 04
18000a544  TEST       byte ptr [RDI], AL ; 84 07
18000a546  JZ         0x18000a54d        ; 74 05
18000a548  MOV        EBX, 0x1           ; BB 01 00 00 00
18000a54d  MOV        EAX, EBX           ; 8B C3
18000a54f  JMP        0x18000a556        ; EB 05
18000a551  MOV        EAX, 0x1           ; B8 01 00 00 00
18000a556  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000a55b  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
18000a560  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18000a565  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
18000a56a  ADD        RSP, 0x20          ; 48 83 C4 20
18000a56e  POP        R14                ; 41 5E
18000a570  RET                           ; C3
