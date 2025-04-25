; Function: FUN_180023e54
; Address: 180023e54
; Body: [[180023e54, 1800240b5]]

180023e54  MOV        RAX, RSP           ; 48 8B C4
180023e57  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180023e5b  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180023e5f  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180023e63  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180023e67  PUSH       R12                ; 41 54
180023e69  PUSH       R14                ; 41 56
180023e6b  PUSH       R15                ; 41 57
180023e6d  SUB        RSP, 0x30          ; 48 83 EC 30
180023e71  MOV        RBP, R8            ; 49 8B E8
180023e74  MOV        R14, RDX           ; 4C 8B F2
180023e77  MOV        RDI, RCX           ; 48 8B F9
180023e7a  CALL       0x1800180d8        ; E8 59 42 FF FF
180023e7f  XOR        R12D, R12D         ; 45 33 E4
180023e82  MOV        RCX, RDI           ; 48 8B CF
180023e85  LEA        RBX, [RAX + 0x98]  ; 48 8D 98 98 00 00 00
180023e8c  LEA        RAX, [RDI + 0x80]  ; 48 8D 87 80 00 00 00
180023e93  MOV        dword ptr [RBX + 0x10], R12D ; 44 89 63 10
180023e97  LEA        R15, [RBX + 0x258] ; 4C 8D BB 58 02 00 00
180023e9e  MOV        qword ptr [RBX], RDI ; 48 89 3B
180023ea1  LEA        RSI, [RBX + 0x8]   ; 48 8D 73 08
180023ea5  MOV        word ptr [R15], R12W ; 66 45 89 27
180023ea9  MOV        qword ptr [RSI], RAX ; 48 89 06
180023eac  CMP        word ptr [RAX], R12W ; 66 44 39 20
180023eb0  JZ         0x180023ec9        ; 74 17
180023eb2  MOV        R8, RSI            ; 4C 8B C6
180023eb5  LEA        EDX, [R12 + 0x16]  ; 41 8D 54 24 16
180023eba  LEA        RCX, [0x180036040] ; 48 8D 0D 7F 21 01 00
180023ec1  CALL       0x180023db8        ; E8 F2 FE FF FF
180023ec6  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180023ec9  CMP        word ptr [RCX], R12W ; 66 44 39 21
180023ecd  MOV        RCX, RBX           ; 48 8B CB
180023ed0  JZ         0x180023f1f        ; 74 4D
180023ed2  MOV        RAX, qword ptr [RSI] ; 48 8B 06
180023ed5  CMP        word ptr [RAX], R12W ; 66 44 39 20
180023ed9  JZ         0x180023ee2        ; 74 07
180023edb  CALL       0x180023748        ; E8 68 F8 FF FF
180023ee0  JMP        0x180023ee7        ; EB 05
180023ee2  CALL       0x180023818        ; E8 31 F9 FF FF
180023ee7  CMP        dword ptr [RBX + 0x10], R12D ; 44 39 63 10
180023eeb  JNZ        0x180023f2e        ; 75 41
180023eed  MOV        R8, RBX            ; 4C 8B C3
180023ef0  LEA        RCX, [0x180035c20] ; 48 8D 0D 29 1D 01 00
180023ef7  MOV        EDX, 0x40          ; BA 40 00 00 00
180023efc  CALL       0x180023db8        ; E8 B7 FE FF FF
180023f01  TEST       EAX, EAX           ; 85 C0
180023f03  JZ         0x180023f24        ; 74 1F
180023f05  MOV        RAX, qword ptr [RSI] ; 48 8B 06
180023f08  MOV        RCX, RBX           ; 48 8B CB
180023f0b  CMP        word ptr [RAX], R12W ; 66 44 39 20
180023f0f  JZ         0x180023f18        ; 74 07
180023f11  CALL       0x180023748        ; E8 32 F8 FF FF
180023f16  JMP        0x180023f24        ; EB 0C
180023f18  CALL       0x180023818        ; E8 FB F8 FF FF
180023f1d  JMP        0x180023f24        ; EB 05
180023f1f  CALL       0x1800236a0        ; E8 7C F7 FF FF
180023f24  CMP        dword ptr [RBX + 0x10], R12D ; 44 39 63 10
180023f28  JZ         0x180024081        ; 0F 84 53 01 00 00
180023f2e  LEA        RCX, [RDI + 0x100] ; 48 8D 8F 00 01 00 00
180023f35  CMP        word ptr [RDI], R12W ; 66 44 39 27
180023f39  JNZ        0x180023f49        ; 75 0E
180023f3b  CMP        word ptr [RCX], R12W ; 66 44 39 21
180023f3f  JNZ        0x180023f49        ; 75 08
180023f41  CALL       qword ptr [0x18002a248] ; FF 15 01 63 00 00
180023f47  JMP        0x180023f51        ; EB 08
180023f49  MOV        RDX, RBX           ; 48 8B D3
180023f4c  CALL       0x180023c88        ; E8 37 FD FF FF
180023f51  MOV        EBX, EAX           ; 8B D8
180023f53  TEST       EAX, EAX           ; 85 C0
180023f55  JZ         0x180024081        ; 0F 84 26 01 00 00
180023f5b  CMP        EAX, 0xfde8        ; 3D E8 FD 00 00
180023f60  JZ         0x180024081        ; 0F 84 1B 01 00 00
180023f66  MOVZX      ECX, BX            ; 0F B7 CB
180023f69  CALL       qword ptr [0x18002a240] ; FF 15 D1 62 00 00
180023f6f  TEST       EAX, EAX           ; 85 C0
180023f71  JZ         0x180024081        ; 0F 84 0A 01 00 00
180023f77  TEST       R14, R14           ; 4D 85 F6
180023f7a  JZ         0x180023f7f        ; 74 03
180023f7c  MOV        dword ptr [R14], EBX ; 41 89 1E
180023f7f  TEST       RBP, RBP           ; 48 85 ED
180023f82  JZ         0x18002407a        ; 0F 84 F2 00 00 00
180023f88  LEA        RSI, [RBP + 0x120] ; 48 8D B5 20 01 00 00
180023f8f  OR         R9, -0x1           ; 49 83 C9 FF
180023f93  MOV        word ptr [RSI], R12W ; 66 44 89 26
180023f97  INC        R9                 ; 49 FF C1
180023f9a  CMP        word ptr [R15 + R9*0x2], R12W ; 66 47 39 24 4F
180023f9f  JNZ        0x180023f97        ; 75 F6
180023fa1  INC        R9                 ; 49 FF C1
180023fa4  MOV        R8, R15            ; 4D 8B C7
180023fa7  MOV        EDX, 0x55          ; BA 55 00 00 00
180023fac  MOV        RCX, RSI           ; 48 8B CE
180023faf  CALL       0x180023530        ; E8 7C F5 FF FF
180023fb4  TEST       EAX, EAX           ; 85 C0
180023fb6  JNZ        0x1800240a2        ; 0F 85 E6 00 00 00
180023fbc  LEA        R9D, [RAX + 0x40]  ; 44 8D 48 40
180023fc0  MOV        R8, RBP            ; 4C 8B C5
180023fc3  MOV        EDX, 0x1001        ; BA 01 10 00 00
180023fc8  MOV        RCX, RSI           ; 48 8B CE
180023fcb  CALL       0x18001601c        ; E8 4C 20 FF FF
180023fd0  TEST       EAX, EAX           ; 85 C0
180023fd2  JZ         0x180024081        ; 0F 84 A9 00 00 00
180023fd8  LEA        RDI, [RBP + 0x80]  ; 48 8D BD 80 00 00 00
180023fdf  MOV        R9D, 0x40          ; 41 B9 40 00 00 00
180023fe5  MOV        R8, RDI            ; 4C 8B C7
180023fe8  MOV        EDX, 0x1002        ; BA 02 10 00 00
180023fed  MOV        RCX, RSI           ; 48 8B CE
180023ff0  CALL       0x18001601c        ; E8 27 20 FF FF
180023ff5  TEST       EAX, EAX           ; 85 C0
180023ff7  JZ         0x180024081        ; 0F 84 84 00 00 00
180023ffd  MOV        EDX, 0x5f          ; BA 5F 00 00 00
180024002  MOV        RCX, RDI           ; 48 8B CF
180024005  CALL       0x1800285ec        ; E8 E2 45 00 00
18002400a  TEST       RAX, RAX           ; 48 85 C0
18002400d  JNZ        0x18002401f        ; 75 10
18002400f  LEA        EDX, [RAX + 0x2e]  ; 8D 50 2E
180024012  MOV        RCX, RDI           ; 48 8B CF
180024015  CALL       0x1800285ec        ; E8 D2 45 00 00
18002401a  TEST       RAX, RAX           ; 48 85 C0
18002401d  JZ         0x180024038        ; 74 19
18002401f  MOV        R9D, 0x40          ; 41 B9 40 00 00 00
180024025  MOV        R8, RDI            ; 4C 8B C7
180024028  MOV        RCX, RSI           ; 48 8B CE
18002402b  LEA        EDX, [R9 + -0x39]  ; 41 8D 51 C7
18002402f  CALL       0x18001601c        ; E8 E8 1F FF FF
180024034  TEST       EAX, EAX           ; 85 C0
180024036  JZ         0x180024081        ; 74 49
180024038  LEA        RAX, [RBP + 0x100] ; 48 8D 85 00 01 00 00
18002403f  CMP        EBX, 0xfde9        ; 81 FB E9 FD 00 00
180024045  JNZ        0x180024066        ; 75 1F
180024047  MOV        R9D, 0x5           ; 41 B9 05 00 00 00
18002404d  LEA        R8, [0x180036bc0]  ; 4C 8D 05 6C 2B 01 00
180024054  MOV        RCX, RAX           ; 48 8B C8
180024057  LEA        EDX, [R9 + 0xb]    ; 41 8D 51 0B
18002405b  CALL       0x180023530        ; E8 D0 F4 FF FF
180024060  TEST       EAX, EAX           ; 85 C0
180024062  JNZ        0x1800240a2        ; 75 3E
180024064  JMP        0x18002407a        ; EB 14
180024066  MOV        R9D, 0xa           ; 41 B9 0A 00 00 00
18002406c  MOV        RDX, RAX           ; 48 8B D0
18002406f  MOV        ECX, EBX           ; 8B CB
180024071  LEA        R8D, [R9 + 0x6]    ; 45 8D 41 06
180024075  CALL       0x180027864        ; E8 EA 37 00 00
18002407a  MOV        EAX, 0x1           ; B8 01 00 00 00
18002407f  JMP        0x180024083        ; EB 02
180024081  XOR        EAX, EAX           ; 33 C0
180024083  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180024088  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
18002408d  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
180024092  MOV        RDI, qword ptr [RSP + 0x68] ; 48 8B 7C 24 68
180024097  ADD        RSP, 0x30          ; 48 83 C4 30
18002409b  POP        R15                ; 41 5F
18002409d  POP        R14                ; 41 5E
18002409f  POP        R12                ; 41 5C
1800240a1  RET                           ; C3
1800240a2  XOR        R9D, R9D           ; 45 33 C9
1800240a5  MOV        qword ptr [RSP + 0x20], R12 ; 4C 89 64 24 20
1800240aa  XOR        R8D, R8D           ; 45 33 C0
1800240ad  XOR        EDX, EDX           ; 33 D2
1800240af  XOR        ECX, ECX           ; 33 C9
1800240b1  CALL       0x18000e7a0        ; E8 EA A6 FE FF
