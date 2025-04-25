; Function: TranslateName
; Address: 180023db8
; Body: [[180023db8, 180023e50]]

180023db8  MOV        RAX, RSP           ; 48 8B C4
180023dbb  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180023dbf  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180023dc3  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180023dc7  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180023dcb  PUSH       R12                ; 41 54
180023dcd  PUSH       R14                ; 41 56
180023dcf  PUSH       R15                ; 41 57
180023dd1  SUB        RSP, 0x20          ; 48 83 EC 20
180023dd5  XOR        EBX, EBX           ; 33 DB
180023dd7  MOV        R15, R8            ; 4D 8B F8
180023dda  MOV        EDI, EDX           ; 8B FA
180023ddc  MOV        R12, RCX           ; 4C 8B E1
180023ddf  MOV        EAX, 0x1           ; B8 01 00 00 00
180023de4  MOV        ESI, EBX           ; 8B F3
180023de6  TEST       EDX, EDX           ; 85 D2
180023de8  JS         0x180023e2b        ; 78 41
180023dea  TEST       EAX, EAX           ; 85 C0
180023dec  JZ         0x180023e2d        ; 74 3F
180023dee  MOV        RCX, qword ptr [R15] ; 49 8B 0F
180023df1  LEA        EAX, [RSI + RDI*0x1] ; 8D 04 3E
180023df4  CDQ                           ; 99
180023df5  SUB        EAX, EDX           ; 2B C2
180023df7  SAR        EAX, 0x1           ; D1 F8
180023df9  MOVSXD     RBP, EAX           ; 48 63 E8
180023dfc  MOV        R14, RBP           ; 4C 8B F5
180023dff  SHL        R14, 0x4           ; 49 C1 E6 04
180023e03  MOV        RDX, qword ptr [R14 + R12*0x1] ; 4B 8B 14 26
180023e07  CALL       0x18001e8b4        ; E8 A8 AA FF FF
180023e0c  TEST       EAX, EAX           ; 85 C0
180023e0e  JNZ        0x180023e1d        ; 75 0D
180023e10  LEA        RCX, [R12 + 0x8]   ; 49 8D 4C 24 08
180023e15  ADD        RCX, R14           ; 49 03 CE
180023e18  MOV        qword ptr [R15], RCX ; 49 89 0F
180023e1b  JMP        0x180023e27        ; EB 0A
180023e1d  JNS        0x180023e24        ; 79 05
180023e1f  LEA        EDI, [RBP + -0x1]  ; 8D 7D FF
180023e22  JMP        0x180023e27        ; EB 03
180023e24  LEA        ESI, [RBP + 0x1]   ; 8D 75 01
180023e27  CMP        ESI, EDI           ; 3B F7
180023e29  JLE        0x180023dea        ; 7E BF
180023e2b  TEST       EAX, EAX           ; 85 C0
180023e2d  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180023e32  SETZ       BL                 ; 0F 94 C3
180023e35  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180023e3a  MOV        EAX, EBX           ; 8B C3
180023e3c  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180023e41  MOV        RDI, qword ptr [RSP + 0x58] ; 48 8B 7C 24 58
180023e46  ADD        RSP, 0x20          ; 48 83 C4 20
180023e4a  POP        R15                ; 41 5F
180023e4c  POP        R14                ; 41 5E
180023e4e  POP        R12                ; 41 5C
180023e50  RET                           ; C3
