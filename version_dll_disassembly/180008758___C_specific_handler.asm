; Function: __C_specific_handler
; Address: 180008758
; Body: [[180008758, 180008962]]

180008758  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000875d  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180008762  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180008767  PUSH       RDI                ; 57
180008768  PUSH       R12                ; 41 54
18000876a  PUSH       R13                ; 41 55
18000876c  PUSH       R14                ; 41 56
18000876e  PUSH       R15                ; 41 57
180008770  SUB        RSP, 0x40          ; 48 83 EC 40
180008774  MOV        RBP, RCX           ; 48 8B E9
180008777  MOV        R15, R9            ; 4D 8B F9
18000877a  MOV        RCX, R8            ; 49 8B C8
18000877d  MOV        RDI, R8            ; 49 8B F8
180008780  MOV        R13, RDX           ; 4C 8B EA
180008783  CALL       0x18000bcd4        ; E8 4C 35 00 00
180008788  MOV        R12, qword ptr [R15 + 0x8] ; 4D 8B 67 08
18000878c  MOV        R14, qword ptr [R15] ; 4D 8B 37
18000878f  MOV        RBX, qword ptr [R15 + 0x38] ; 49 8B 5F 38
180008793  SUB        R14, R12           ; 4D 2B F4
180008796  TEST       byte ptr [RBP + 0x4], 0x66 ; F6 45 04 66
18000879a  MOV        ESI, dword ptr [R15 + 0x48] ; 41 8B 77 48
18000879e  JNZ        0x180008880        ; 0F 85 DC 00 00 00
1800087a4  MOV        qword ptr [RSP + 0x30], RBP ; 48 89 6C 24 30
1800087a9  MOV        qword ptr [RSP + 0x38], RDI ; 48 89 7C 24 38
1800087ae  CMP        ESI, dword ptr [RBX] ; 3B 33
1800087b0  JNC        0x180008940        ; 0F 83 8A 01 00 00
1800087b6  MOV        EDI, ESI           ; 8B FE
1800087b8  ADD        RDI, RDI           ; 48 03 FF
1800087bb  MOV        EAX, dword ptr [RBX + RDI*0x8 + 0x4] ; 8B 44 FB 04
1800087bf  CMP        R14, RAX           ; 4C 3B F0
1800087c2  JC         0x180008872        ; 0F 82 AA 00 00 00
1800087c8  MOV        EAX, dword ptr [RBX + RDI*0x8 + 0x8] ; 8B 44 FB 08
1800087cc  CMP        R14, RAX           ; 4C 3B F0
1800087cf  JNC        0x180008872        ; 0F 83 9D 00 00 00
1800087d5  CMP        dword ptr [RBX + RDI*0x8 + 0x10], 0x0 ; 83 7C FB 10 00
1800087da  JZ         0x180008872        ; 0F 84 92 00 00 00
1800087e0  CMP        dword ptr [RBX + RDI*0x8 + 0xc], 0x1 ; 83 7C FB 0C 01
1800087e5  JZ         0x1800087fe        ; 74 17
1800087e7  MOV        EAX, dword ptr [RBX + RDI*0x8 + 0xc] ; 8B 44 FB 0C
1800087eb  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800087f0  ADD        RAX, R12           ; 49 03 C4
1800087f3  MOV        RDX, R13           ; 49 8B D5
1800087f6  CALL       RAX                ; FF D0
1800087f8  TEST       EAX, EAX           ; 85 C0
1800087fa  JS         0x180008879        ; 78 7D
1800087fc  JLE        0x180008872        ; 7E 74
1800087fe  CMP        dword ptr [RBP], 0xe06d7363 ; 81 7D 00 63 73 6D E0
180008805  JNZ        0x18000882f        ; 75 28
180008807  CMP        qword ptr [0x18002b768], 0x0 ; 48 83 3D 59 2F 02 00 00
18000880f  JZ         0x18000882f        ; 74 1E
180008811  LEA        RCX, [0x18002b768] ; 48 8D 0D 50 2F 02 00
180008818  CALL       0x1800282c0        ; E8 A3 FA 01 00
18000881d  TEST       EAX, EAX           ; 85 C0
18000881f  JZ         0x18000882f        ; 74 0E
180008821  MOV        EDX, 0x1           ; BA 01 00 00 00
180008826  MOV        RCX, RBP           ; 48 8B CD
180008829  CALL       qword ptr [0x18002b768] ; FF 15 39 2F 02 00
18000882f  MOV        ECX, dword ptr [RBX + RDI*0x8 + 0x10] ; 8B 4C FB 10
180008833  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
180008839  ADD        RCX, R12           ; 49 03 CC
18000883c  MOV        RDX, R13           ; 49 8B D5
18000883f  CALL       0x18000bca0        ; E8 5C 34 00 00
180008844  MOV        RAX, qword ptr [R15 + 0x40] ; 49 8B 47 40
180008848  MOV        R8, RBP            ; 4C 8B C5
18000884b  MOV        EDX, dword ptr [RBX + RDI*0x8 + 0x10] ; 8B 54 FB 10
18000884f  MOV        RCX, R13           ; 49 8B CD
180008852  MOV        R9D, dword ptr [RBP] ; 44 8B 4D 00
180008856  ADD        RDX, R12           ; 49 03 D4
180008859  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000885e  MOV        RAX, qword ptr [R15 + 0x28] ; 49 8B 47 28
180008862  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180008867  CALL       qword ptr [0x18002a0f0] ; FF 15 83 18 02 00
18000886d  CALL       0x18000bcd0        ; E8 5E 34 00 00
180008872  INC        ESI                ; FF C6
180008874  JMP        0x1800087ae        ; E9 35 FF FF FF
180008879  XOR        EAX, EAX           ; 33 C0
18000887b  JMP        0x180008945        ; E9 C5 00 00 00
180008880  MOV        RDI, qword ptr [R15 + 0x20] ; 49 8B 7F 20
180008884  MOV        R9D, dword ptr [RBX] ; 44 8B 0B
180008887  SUB        RDI, R12           ; 49 2B FC
18000888a  CMP        ESI, R9D           ; 41 3B F1
18000888d  JNC        0x180008940        ; 0F 83 AD 00 00 00
180008893  MOV        R8D, R9D           ; 45 8B C1
180008896  MOV        EDX, ESI           ; 8B D6
180008898  MOV        ECX, R8D           ; 41 8B C8
18000889b  ADD        RDX, RDX           ; 48 03 D2
18000889e  MOV        EAX, dword ptr [RBX + RDX*0x8 + 0x4] ; 8B 44 D3 04
1800088a2  CMP        R14, RAX           ; 4C 3B F0
1800088a5  JC         0x180008933        ; 0F 82 88 00 00 00
1800088ab  MOV        EAX, dword ptr [RBX + RDX*0x8 + 0x8] ; 8B 44 D3 08
1800088af  CMP        R14, RAX           ; 4C 3B F0
1800088b2  JNC        0x180008933        ; 73 7F
1800088b4  MOV        R11D, dword ptr [RBP + 0x4] ; 44 8B 5D 04
1800088b8  AND        R11D, 0x20         ; 41 83 E3 20
1800088bc  JZ         0x180008902        ; 74 44
1800088be  XOR        R10D, R10D         ; 45 33 D2
1800088c1  TEST       R8D, R8D           ; 45 85 C0
1800088c4  JZ         0x1800088fa        ; 74 34
1800088c6  MOV        ECX, R10D          ; 41 8B CA
1800088c9  ADD        RCX, RCX           ; 48 03 C9
1800088cc  MOV        EAX, dword ptr [RBX + RCX*0x8 + 0x4] ; 8B 44 CB 04
1800088d0  CMP        RDI, RAX           ; 48 3B F8
1800088d3  JC         0x1800088f2        ; 72 1D
1800088d5  MOV        EAX, dword ptr [RBX + RCX*0x8 + 0x8] ; 8B 44 CB 08
1800088d9  CMP        RDI, RAX           ; 48 3B F8
1800088dc  JNC        0x1800088f2        ; 73 14
1800088de  MOV        EAX, dword ptr [RBX + RDX*0x8 + 0x10] ; 8B 44 D3 10
1800088e2  CMP        dword ptr [RBX + RCX*0x8 + 0x10], EAX ; 39 44 CB 10
1800088e6  JNZ        0x1800088f2        ; 75 0A
1800088e8  MOV        EAX, dword ptr [RBX + RDX*0x8 + 0xc] ; 8B 44 D3 0C
1800088ec  CMP        dword ptr [RBX + RCX*0x8 + 0xc], EAX ; 39 44 CB 0C
1800088f0  JZ         0x1800088fa        ; 74 08
1800088f2  INC        R10D               ; 41 FF C2
1800088f5  CMP        R10D, R8D          ; 45 3B D0
1800088f8  JC         0x1800088c6        ; 72 CC
1800088fa  MOV        ECX, R9D           ; 41 8B C9
1800088fd  CMP        R10D, R9D          ; 45 3B D1
180008900  JNZ        0x180008940        ; 75 3E
180008902  MOV        EAX, dword ptr [RBX + RDX*0x8 + 0x10] ; 8B 44 D3 10
180008906  TEST       EAX, EAX           ; 85 C0
180008908  JZ         0x180008916        ; 74 0C
18000890a  CMP        RDI, RAX           ; 48 3B F8
18000890d  JNZ        0x180008933        ; 75 24
18000890f  TEST       R11D, R11D         ; 45 85 DB
180008912  JNZ        0x180008940        ; 75 2C
180008914  JMP        0x180008933        ; EB 1D
180008916  LEA        EAX, [RSI + 0x1]   ; 8D 46 01
180008919  MOV        CL, 0x1            ; B1 01
18000891b  MOV        dword ptr [R15 + 0x48], EAX ; 41 89 47 48
18000891f  MOV        R8D, dword ptr [RBX + RDX*0x8 + 0xc] ; 44 8B 44 D3 0C
180008924  MOV        RDX, R13           ; 49 8B D5
180008927  ADD        R8, R12            ; 4D 03 C4
18000892a  CALL       R8                 ; 41 FF D0
18000892d  MOV        R9D, dword ptr [RBX] ; 44 8B 0B
180008930  MOV        ECX, R9D           ; 41 8B C9
180008933  INC        ESI                ; FF C6
180008935  MOV        R8D, ECX           ; 44 8B C1
180008938  CMP        ESI, ECX           ; 3B F1
18000893a  JC         0x180008896        ; 0F 82 56 FF FF FF
180008940  MOV        EAX, 0x1           ; B8 01 00 00 00
180008945  LEA        R11, [RSP + 0x40]  ; 4C 8D 5C 24 40
18000894a  MOV        RBX, qword ptr [R11 + 0x30] ; 49 8B 5B 30
18000894e  MOV        RBP, qword ptr [R11 + 0x38] ; 49 8B 6B 38
180008952  MOV        RSI, qword ptr [R11 + 0x40] ; 49 8B 73 40
180008956  MOV        RSP, R11           ; 49 8B E3
180008959  POP        R15                ; 41 5F
18000895b  POP        R14                ; 41 5E
18000895d  POP        R13                ; 41 5D
18000895f  POP        R12                ; 41 5C
180008961  POP        RDI                ; 5F
180008962  RET                           ; C3
