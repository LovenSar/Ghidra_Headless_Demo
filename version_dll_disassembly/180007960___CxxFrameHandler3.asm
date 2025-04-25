; Function: __CxxFrameHandler3
; Address: 180007960
; Body: [[180007960, 1800079e5]]

180007960  MOV        RAX, RSP           ; 48 8B C4
180007963  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
180007967  MOV        qword ptr [RAX + 0x18], RBP ; 48 89 68 18
18000796b  MOV        qword ptr [RAX + 0x20], RSI ; 48 89 70 20
18000796f  PUSH       RDI                ; 57
180007970  SUB        RSP, 0x40          ; 48 83 EC 40
180007974  MOV        RBX, qword ptr [R9 + 0x8] ; 49 8B 59 08
180007978  MOV        RDI, R9            ; 49 8B F9
18000797b  MOV        RSI, R8            ; 49 8B F0
18000797e  MOV        qword ptr [RAX + 0x8], RDX ; 48 89 50 08
180007982  MOV        RBP, RCX           ; 48 8B E9
180007985  CALL       0x180008aa4        ; E8 1A 11 00 00
18000798a  MOV        qword ptr [RAX + 0x60], RBX ; 48 89 58 60
18000798e  MOV        RBX, qword ptr [RBP + 0x38] ; 48 8B 5D 38
180007992  CALL       0x180008aa4        ; E8 0D 11 00 00
180007997  MOV        qword ptr [RAX + 0x68], RBX ; 48 89 58 68
18000799b  CALL       0x180008aa4        ; E8 04 11 00 00
1800079a0  MOV        RDX, qword ptr [RDI + 0x38] ; 48 8B 57 38
1800079a4  MOV        R9, RDI            ; 4C 8B CF
1800079a7  MOV        R8, RSI            ; 4C 8B C6
1800079aa  MOV        ECX, dword ptr [RDX] ; 8B 0A
1800079ac  LEA        RDX, [RSP + 0x50]  ; 48 8D 54 24 50
1800079b1  ADD        RCX, qword ptr [RAX + 0x60] ; 48 03 48 60
1800079b5  XOR        EAX, EAX           ; 33 C0
1800079b7  MOV        byte ptr [RSP + 0x38], AL ; 88 44 24 38
1800079bb  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
1800079c0  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
1800079c4  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
1800079c9  MOV        RCX, RBP           ; 48 8B CD
1800079cc  CALL       0x18000a6b8        ; E8 E7 2C 00 00
1800079d1  MOV        RBX, qword ptr [RSP + 0x58] ; 48 8B 5C 24 58
1800079d6  MOV        RBP, qword ptr [RSP + 0x60] ; 48 8B 6C 24 60
1800079db  MOV        RSI, qword ptr [RSP + 0x68] ; 48 8B 74 24 68
1800079e0  ADD        RSP, 0x40          ; 48 83 C4 40
1800079e4  POP        RDI                ; 5F
1800079e5  RET                           ; C3
