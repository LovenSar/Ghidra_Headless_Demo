; Function: operator()
; Address: 1800102c8
; Body: [[1800102c8, 18001054a] [18001054c, 180010560]]

1800102c8  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
1800102cd  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
1800102d2  PUSH       RBP                ; 55
1800102d3  PUSH       RDI                ; 57
1800102d4  PUSH       R13                ; 41 55
1800102d6  PUSH       R14                ; 41 56
1800102d8  PUSH       R15                ; 41 57
1800102da  MOV        RBP, RSP           ; 48 8B EC
1800102dd  SUB        RSP, 0x40          ; 48 83 EC 40
1800102e1  MOV        RAX, qword ptr [RCX + 0x8] ; 48 8B 41 08
1800102e5  XOR        EDX, EDX           ; 33 D2
1800102e7  MOV        RDI, RCX           ; 48 8B F9
1800102ea  MOV        RSI, qword ptr [RAX] ; 48 8B 30
1800102ed  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800102f0  MOV        R14D, dword ptr [RAX] ; 44 8B 30
1800102f3  TEST       RSI, RSI           ; 48 85 F6
1800102f6  JNZ        0x180010308        ; 75 10
1800102f8  MOV        ECX, R14D          ; 41 8B CE
1800102fb  CALL       0x180018f8c        ; E8 8C 8C 00 00
180010300  MOV        R14, RAX           ; 4C 8B F0
180010303  JMP        0x1800103b0        ; E9 A8 00 00 00
180010308  MOV        R9, RSI            ; 4C 8B CE
18001030b  MOV        qword ptr [RSP + 0x20], 0x7fffffff ; 48 C7 44 24 20 FF FF FF 7F
180010314  XOR        R8D, R8D           ; 45 33 C0
180010317  LEA        RCX, [RBP + 0x38]  ; 48 8D 4D 38
18001031b  CALL       0x18001c8c8        ; E8 A8 C5 00 00
180010320  CMP        EAX, 0x16          ; 83 F8 16
180010323  JZ         0x180010536        ; 0F 84 0D 02 00 00
180010329  CMP        EAX, 0x22          ; 83 F8 22
18001032c  JZ         0x180010536        ; 0F 84 04 02 00 00
180010332  MOV        RCX, qword ptr [RBP + 0x38] ; 48 8B 4D 38
180010336  MOV        EDX, 0x2           ; BA 02 00 00 00
18001033b  CALL       0x180015b9c        ; E8 5C 58 00 00
180010340  XOR        ECX, ECX           ; 33 C9
180010342  MOV        RBX, RAX           ; 48 8B D8
180010345  TEST       RAX, RAX           ; 48 85 C0
180010348  JNZ        0x18001036a        ; 75 20
18001034a  CALL       0x180015c14        ; E8 C5 58 00 00
18001034f  XOR        EAX, EAX           ; 33 C0
180010351  LEA        R11, [RSP + 0x40]  ; 4C 8D 5C 24 40
180010356  MOV        RBX, qword ptr [R11 + 0x40] ; 49 8B 5B 40
18001035a  MOV        RSI, qword ptr [R11 + 0x48] ; 49 8B 73 48
18001035e  MOV        RSP, R11           ; 49 8B E3
180010361  POP        R15                ; 41 5F
180010363  POP        R14                ; 41 5E
180010365  POP        R13                ; 41 5D
180010367  POP        RDI                ; 5F
180010368  POP        RBP                ; 5D
180010369  RET                           ; C3
18001036a  MOV        R8, qword ptr [RBP + 0x38] ; 4C 8B 45 38
18001036e  MOV        R9, RSI            ; 4C 8B CE
180010371  OR         qword ptr [RSP + 0x20], -0x1 ; 48 83 4C 24 20 FF
180010377  MOV        RDX, RBX           ; 48 8B D3
18001037a  CALL       0x18001c8c8        ; E8 49 C5 00 00
18001037f  TEST       EAX, EAX           ; 85 C0
180010381  JZ         0x18001039a        ; 74 17
180010383  CMP        EAX, 0x16          ; 83 F8 16
180010386  JZ         0x180010536        ; 0F 84 AA 01 00 00
18001038c  CMP        EAX, 0x22          ; 83 F8 22
18001038f  JZ         0x180010536        ; 0F 84 A1 01 00 00
180010395  MOV        RCX, RBX           ; 48 8B CB
180010398  JMP        0x18001034a        ; EB B0
18001039a  MOV        RDX, RBX           ; 48 8B D3
18001039d  MOV        ECX, R14D          ; 41 8B CE
1800103a0  CALL       0x180018f8c        ; E8 E7 8B 00 00
1800103a5  MOV        RCX, RBX           ; 48 8B CB
1800103a8  MOV        R14, RAX           ; 4C 8B F0
1800103ab  CALL       0x180015c14        ; E8 64 58 00 00
1800103b0  TEST       R14, R14           ; 4D 85 F6
1800103b3  JZ         0x18001034f        ; 74 9A
1800103b5  CALL       0x1800180d8        ; E8 1E 7D 00 00
1800103ba  MOV        R13, RAX           ; 4C 8B E8
1800103bd  MOV        R9, R14            ; 4D 8B CE
1800103c0  XOR        R8D, R8D           ; 45 33 C0
1800103c3  XOR        EDX, EDX           ; 33 D2
1800103c5  MOV        RCX, qword ptr [RAX + 0x90] ; 48 8B 88 90 00 00 00
1800103cc  MOV        qword ptr [RBP + -0x10], RCX ; 48 89 4D F0
1800103d0  MOV        RCX, qword ptr [RAX + 0x88] ; 48 8B 88 88 00 00 00
1800103d7  LEA        RAX, [RBP + -0x10] ; 48 8D 45 F0
1800103db  AND        qword ptr [RBP + 0x30], 0x0 ; 48 83 65 30 00
1800103e0  MOV        qword ptr [RBP + -0x8], RCX ; 48 89 4D F8
1800103e4  LEA        RCX, [RBP + 0x30]  ; 48 8D 4D 30
1800103e8  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
1800103ed  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
1800103f3  CALL       0x18001cdd0        ; E8 D8 C9 00 00
1800103f8  TEST       EAX, EAX           ; 85 C0
1800103fa  JZ         0x180010413        ; 74 17
1800103fc  CMP        EAX, 0x16          ; 83 F8 16
1800103ff  JZ         0x18001054c        ; 0F 84 47 01 00 00
180010405  CMP        EAX, 0x22          ; 83 F8 22
180010408  JZ         0x18001054c        ; 0F 84 3E 01 00 00
18001040e  JMP        0x18001034f        ; E9 3C FF FF FF
180010413  MOV        RCX, qword ptr [RBP + 0x30] ; 48 8B 4D 30
180010417  ADD        RCX, 0x4           ; 48 83 C1 04
18001041b  CALL       0x180016918        ; E8 F8 64 00 00
180010420  MOV        RSI, RAX           ; 48 8B F0
180010423  TEST       RAX, RAX           ; 48 85 C0
180010426  JZ         0x18001034f        ; 0F 84 23 FF FF FF
18001042c  MOV        R8, qword ptr [RBP + 0x30] ; 4C 8B 45 30
180010430  LEA        R15, [RAX + 0x4]   ; 4C 8D 78 04
180010434  LEA        RAX, [RBP + -0x10] ; 48 8D 45 F0
180010438  MOV        R9, R14            ; 4D 8B CE
18001043b  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180010440  MOV        RDX, R15           ; 49 8B D7
180010443  OR         qword ptr [RSP + 0x20], -0x1 ; 48 83 4C 24 20 FF
180010449  XOR        ECX, ECX           ; 33 C9
18001044b  CALL       0x18001cdd0        ; E8 80 C9 00 00
180010450  TEST       EAX, EAX           ; 85 C0
180010452  JZ         0x18001046e        ; 74 1A
180010454  CMP        EAX, 0x16          ; 83 F8 16
180010457  JZ         0x18001054c        ; 0F 84 EF 00 00 00
18001045d  CMP        EAX, 0x22          ; 83 F8 22
180010460  JZ         0x18001054c        ; 0F 84 E6 00 00 00
180010466  MOV        RCX, RSI           ; 48 8B CE
180010469  JMP        0x18001034a        ; E9 DC FE FF FF
18001046e  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180010471  MOV        RBX, qword ptr [RBP + -0x10] ; 48 8B 5D F0
180010475  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
180010478  SHL        RCX, 0x5           ; 48 C1 E1 05
18001047c  MOV        RDX, qword ptr [RCX + RBX*0x1 + 0x30] ; 48 8B 54 19 30
180010481  TEST       RDX, RDX           ; 48 85 D2
180010484  JZ         0x1800104b6        ; 74 30
180010486  OR         EAX, 0xffffffff    ; 83 C8 FF
180010489  XADD.LOCK  dword ptr [RDX], EAX ; F0 0F C1 02
18001048d  CMP        EAX, 0x1           ; 83 F8 01
180010490  JNZ        0x1800104b6        ; 75 24
180010492  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180010495  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
180010498  SHL        RCX, 0x5           ; 48 C1 E1 05
18001049c  MOV        RCX, qword ptr [RCX + RBX*0x1 + 0x30] ; 48 8B 4C 19 30
1800104a1  CALL       0x180015c14        ; E8 6E 57 00 00
1800104a6  MOV        RAX, qword ptr [RDI] ; 48 8B 07
1800104a9  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
1800104ac  SHL        RCX, 0x5           ; 48 C1 E1 05
1800104b0  AND        qword ptr [RCX + RBX*0x1 + 0x30], 0x0 ; 48 83 64 19 30 00
1800104b6  MOV        EAX, dword ptr [R13 + 0x3a8] ; 41 8B 85 A8 03 00 00
1800104bd  TEST       dword ptr [0x18003d5c0], EAX ; 85 05 FD D0 02 00
1800104c3  JNZ        0x180010509        ; 75 44
1800104c5  MOV        RAX, qword ptr [RDI] ; 48 8B 07
1800104c8  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
1800104cb  SHL        RCX, 0x5           ; 48 C1 E1 05
1800104cf  MOV        RDX, qword ptr [RCX + RBX*0x1 + 0x30] ; 48 8B 54 19 30
1800104d4  TEST       RDX, RDX           ; 48 85 D2
1800104d7  JZ         0x180010509        ; 74 30
1800104d9  OR         EAX, 0xffffffff    ; 83 C8 FF
1800104dc  XADD.LOCK  dword ptr [RDX], EAX ; F0 0F C1 02
1800104e0  CMP        EAX, 0x1           ; 83 F8 01
1800104e3  JNZ        0x180010509        ; 75 24
1800104e5  MOV        RAX, qword ptr [RDI] ; 48 8B 07
1800104e8  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
1800104eb  SHL        RCX, 0x5           ; 48 C1 E1 05
1800104ef  MOV        RCX, qword ptr [RCX + RBX*0x1 + 0x30] ; 48 8B 4C 19 30
1800104f4  CALL       0x180015c14        ; E8 1B 57 00 00
1800104f9  MOV        RAX, qword ptr [RDI] ; 48 8B 07
1800104fc  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
1800104ff  SHL        RCX, 0x5           ; 48 C1 E1 05
180010503  AND        qword ptr [RCX + RBX*0x1 + 0x30], 0x0 ; 48 83 64 19 30 00
180010509  MOV        ECX, dword ptr [RBX + 0x10] ; 8B 4B 10
18001050c  MOV        RAX, R15           ; 49 8B C7
18001050f  MOV        dword ptr [RSI], ECX ; 89 0E
180010511  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
180010514  MOVSXD     RDX, dword ptr [RCX] ; 48 63 11
180010517  SHL        RDX, 0x5           ; 48 C1 E2 05
18001051b  MOV        qword ptr [RDX + RBX*0x1 + 0x30], RSI ; 48 89 74 1A 30
180010520  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
180010523  MOVSXD     RDX, dword ptr [RCX] ; 48 63 11
180010526  INC        RDX                ; 48 FF C2
180010529  SHL        RDX, 0x5           ; 48 C1 E2 05
18001052d  MOV        qword ptr [RDX + RBX*0x1], R15 ; 4C 89 3C 1A
180010531  JMP        0x180010351        ; E9 1B FE FF FF
180010536  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001053c  XOR        R9D, R9D           ; 45 33 C9
18001053f  XOR        R8D, R8D           ; 45 33 C0
180010542  XOR        EDX, EDX           ; 33 D2
180010544  XOR        ECX, ECX           ; 33 C9
180010546  CALL       0x18000e7a0        ; E8 55 E2 FF FF
18001054c  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180010552  XOR        R9D, R9D           ; 45 33 C9
180010555  XOR        R8D, R8D           ; 45 33 C0
180010558  XOR        EDX, EDX           ; 33 D2
18001055a  XOR        ECX, ECX           ; 33 C9
18001055c  CALL       0x18000e7a0        ; E8 3F E2 FF FF
