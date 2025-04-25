; Function: dllmain_crt_dispatch
; Address: 180005e90
; Body: [[180005e90, 180005ff5]]

180005e90  SUB        RSP, 0x28          ; 48 83 EC 28
180005e94  TEST       EDX, EDX           ; 85 D2
180005e96  JZ         0x180005ed1        ; 74 39
180005e98  SUB        EDX, 0x1           ; 83 EA 01
180005e9b  JZ         0x180005ec5        ; 74 28
180005e9d  SUB        EDX, 0x1           ; 83 EA 01
180005ea0  JZ         0x180005eb8        ; 74 16
180005ea2  CMP        EDX, 0x1           ; 83 FA 01
180005ea5  JZ         0x180005eb1        ; 74 0A
180005ea7  MOV        EAX, 0x1           ; B8 01 00 00 00
180005eac  ADD        RSP, 0x28          ; 48 83 C4 28
180005eb0  RET                           ; C3
180005eb1  CALL       0x1800062a0        ; E8 EA 03 00 00
180005eb6  JMP        0x180005ebd        ; EB 05
180005eb8  CALL       0x180006278        ; E8 BB 03 00 00
180005ebd  MOVZX      EAX, AL            ; 0F B6 C0
180005ec0  ADD        RSP, 0x28          ; 48 83 C4 28
180005ec4  RET                           ; C3
180005ec5  MOV        RDX, R8            ; 49 8B D0
180005ec8  ADD        RSP, 0x28          ; 48 83 C4 28
180005ecc  JMP        0x180005ee0        ; E9 0F 00 00 00
180005ed1  TEST       R8, R8             ; 4D 85 C0
180005ed4  SETNZ      CL                 ; 0F 95 C1
180005ed7  ADD        RSP, 0x28          ; 48 83 C4 28
180005edb  JMP        0x180005ff8        ; E9 18 01 00 00
180005ee0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180005ee5  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180005eea  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180005eef  PUSH       R14                ; 41 56
180005ef1  SUB        RSP, 0x20          ; 48 83 EC 20
180005ef5  MOV        RSI, RDX           ; 48 8B F2
180005ef8  MOV        R14, RCX           ; 4C 8B F1
180005efb  XOR        ECX, ECX           ; 33 C9
180005efd  CALL       0x18000635c        ; E8 5A 04 00 00
180005f02  TEST       AL, AL             ; 84 C0
180005f04  JZ         0x180005fd2        ; 0F 84 C8 00 00 00
180005f0a  CALL       0x1800061f0        ; E8 E1 02 00 00
180005f0f  MOV        BL, AL             ; 8A D8
180005f11  MOV        byte ptr [RSP + 0x40], AL ; 88 44 24 40
180005f15  MOV        DIL, 0x1           ; 40 B7 01
180005f18  CMP        dword ptr [0x18003e648], 0x0 ; 83 3D 29 87 03 00 00
180005f1f  JNZ        0x180005fea        ; 0F 85 C5 00 00 00
180005f25  MOV        dword ptr [0x18003e648], 0x1 ; C7 05 19 87 03 00 01 00 00 00
180005f2f  CALL       0x180006260        ; E8 2C 03 00 00
180005f34  TEST       AL, AL             ; 84 C0
180005f36  JZ         0x180005f87        ; 74 4F
180005f38  CALL       0x180006bdc        ; E8 9F 0C 00 00
180005f3d  CALL       0x180006a40        ; E8 FE 0A 00 00
180005f42  CALL       0x180006a64        ; E8 1D 0B 00 00
180005f47  LEA        RDX, [0x18002a348] ; 48 8D 15 FA 43 02 00
180005f4e  LEA        RCX, [0x18002a318] ; 48 8D 0D C3 43 02 00
180005f55  CALL       0x1800141c4        ; E8 6A E2 00 00
180005f5a  TEST       EAX, EAX           ; 85 C0
180005f5c  JNZ        0x180005f87        ; 75 29
180005f5e  CALL       0x18000622c        ; E8 C9 02 00 00
180005f63  TEST       AL, AL             ; 84 C0
180005f65  JZ         0x180005f87        ; 74 20
180005f67  LEA        RDX, [0x18002a310] ; 48 8D 15 A2 43 02 00
180005f6e  LEA        RCX, [0x18002a2e0] ; 48 8D 0D 6B 43 02 00
180005f75  CALL       0x180014180        ; E8 06 E2 00 00
180005f7a  MOV        dword ptr [0x18003e648], 0x2 ; C7 05 C4 86 03 00 02 00 00 00
180005f84  XOR        DIL, DIL           ; 40 32 FF
180005f87  MOV        CL, BL             ; 8A CB
180005f89  CALL       0x1800064cc        ; E8 3E 05 00 00
180005f8e  TEST       DIL, DIL           ; 40 84 FF
180005f91  JNZ        0x180005fd2        ; 75 3F
180005f93  CALL       0x180006a80        ; E8 E8 0A 00 00
180005f98  MOV        RBX, RAX           ; 48 8B D8
180005f9b  CMP        qword ptr [RAX], 0x0 ; 48 83 38 00
180005f9f  JZ         0x180005fc5        ; 74 24
180005fa1  MOV        RCX, RAX           ; 48 8B C8
180005fa4  CALL       0x180006434        ; E8 8B 04 00 00
180005fa9  TEST       AL, AL             ; 84 C0
180005fab  JZ         0x180005fc5        ; 74 18
180005fad  MOV        R8, RSI            ; 4C 8B C6
180005fb0  MOV        EDX, 0x2           ; BA 02 00 00 00
180005fb5  MOV        RCX, R14           ; 49 8B CE
180005fb8  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180005fbb  MOV        R9, qword ptr [0x18002a2c8] ; 4C 8B 0D 06 43 02 00
180005fc2  CALL       R9                 ; 41 FF D1
180005fc5  INC        dword ptr [0x18003e640] ; FF 05 75 86 03 00
180005fcb  MOV        EAX, 0x1           ; B8 01 00 00 00
180005fd0  JMP        0x180005fd4        ; EB 02
180005fd2  XOR        EAX, EAX           ; 33 C0
180005fd4  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180005fd9  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180005fde  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
180005fe3  ADD        RSP, 0x20          ; 48 83 C4 20
180005fe7  POP        R14                ; 41 5E
180005fe9  RET                           ; C3
180005fea  MOV        ECX, 0x7           ; B9 07 00 00 00
180005fef  CALL       0x180006a90        ; E8 9C 0A 00 00
180005ff4  NOP                           ; 90
180005ff5  INT3                          ; CC
