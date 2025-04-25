; Function: ProcessCodePage
; Address: 180023c88
; Body: [[180023c88, 180023d50]]

180023c88  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180023c8d  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180023c92  PUSH       RDI                ; 57
180023c93  SUB        RSP, 0x20          ; 48 83 EC 20
180023c97  XOR        ESI, ESI           ; 33 F6
180023c99  MOV        RDI, RDX           ; 48 8B FA
180023c9c  MOV        RBX, RCX           ; 48 8B D9
180023c9f  TEST       RCX, RCX           ; 48 85 C9
180023ca2  JZ         0x180023d46        ; 0F 84 9E 00 00 00
180023ca8  CMP        word ptr [RCX], SI ; 66 39 31
180023cab  JZ         0x180023d46        ; 0F 84 95 00 00 00
180023cb1  LEA        RDX, [0x180036bd0] ; 48 8D 15 18 2F 01 00
180023cb8  CALL       0x180027884        ; E8 C7 3B 00 00
180023cbd  TEST       EAX, EAX           ; 85 C0
180023cbf  JZ         0x180023d46        ; 0F 84 81 00 00 00
180023cc5  LEA        RDX, [0x180036bc0] ; 48 8D 15 F4 2E 01 00
180023ccc  MOV        RCX, RBX           ; 48 8B CB
180023ccf  CALL       0x18001e8b4        ; E8 E0 AB FF FF
180023cd4  TEST       EAX, EAX           ; 85 C0
180023cd6  JZ         0x180023d27        ; 74 4F
180023cd8  LEA        RDX, [0x180036bd8] ; 48 8D 15 F9 2E 01 00
180023cdf  MOV        RCX, RBX           ; 48 8B CB
180023ce2  CALL       0x18001e8b4        ; E8 CD AB FF FF
180023ce7  TEST       EAX, EAX           ; 85 C0
180023ce9  JZ         0x180023d27        ; 74 3C
180023ceb  LEA        RDX, [0x180036be8] ; 48 8D 15 F6 2E 01 00
180023cf2  MOV        RCX, RBX           ; 48 8B CB
180023cf5  CALL       0x180027884        ; E8 8A 3B 00 00
180023cfa  TEST       EAX, EAX           ; 85 C0
180023cfc  JNZ        0x180023d3c        ; 75 3E
180023cfe  MOV        EDX, 0x2000000b    ; BA 0B 00 00 20
180023d03  MOV        R9D, 0x2           ; 41 B9 02 00 00 00
180023d09  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
180023d0e  LEA        RCX, [RDI + 0x258] ; 48 8D 8F 58 02 00 00
180023d15  CALL       0x18001601c        ; E8 02 23 FF FF
180023d1a  TEST       EAX, EAX           ; 85 C0
180023d1c  JZ         0x180023d4d        ; 74 2F
180023d1e  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
180023d22  CMP        EAX, 0x3           ; 83 F8 03
180023d25  JGE        0x180023d2c        ; 7D 05
180023d27  MOV        EAX, 0xfde9        ; B8 E9 FD 00 00
180023d2c  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
180023d31  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
180023d36  ADD        RSP, 0x20          ; 48 83 C4 20
180023d3a  POP        RDI                ; 5F
180023d3b  RET                           ; C3
180023d3c  MOV        RCX, RBX           ; 48 8B CB
180023d3f  CALL       0x180015a30        ; E8 EC 1C FF FF
180023d44  JMP        0x180023d2c        ; EB E6
180023d46  MOV        EDX, 0x20001004    ; BA 04 10 00 20
180023d4b  JMP        0x180023d03        ; EB B6
180023d4d  XOR        EAX, EAX           ; 33 C0
180023d4f  JMP        0x180023d2c        ; EB DB
