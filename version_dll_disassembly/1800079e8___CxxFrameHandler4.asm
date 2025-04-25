; Function: __CxxFrameHandler4
; Address: 1800079e8
; Body: [[1800079e8, 180007aa6]]

1800079e8  MOV        RAX, RSP           ; 48 8B C4
1800079eb  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
1800079ef  MOV        qword ptr [RAX + 0x18], RBP ; 48 89 68 18
1800079f3  MOV        qword ptr [RAX + 0x20], RSI ; 48 89 70 20
1800079f7  PUSH       RDI                ; 57
1800079f8  SUB        RSP, 0x60          ; 48 83 EC 60
1800079fc  AND        dword ptr [RAX + -0x24], 0x0 ; 83 60 DC 00
180007a00  MOV        RDI, R9            ; 49 8B F9
180007a03  AND        dword ptr [RAX + -0x20], 0x0 ; 83 60 E0 00
180007a07  MOV        RSI, R8            ; 49 8B F0
180007a0a  AND        dword ptr [RAX + -0x1c], 0x0 ; 83 60 E4 00
180007a0e  MOV        RBP, RCX           ; 48 8B E9
180007a11  AND        dword ptr [RAX + -0x18], 0x0 ; 83 60 E8 00
180007a15  AND        dword ptr [RAX + -0x14], 0x0 ; 83 60 EC 00
180007a19  MOV        RBX, qword ptr [R9 + 0x8] ; 49 8B 59 08
180007a1d  MOV        byte ptr [RAX + -0x28], 0x0 ; C6 40 D8 00
180007a21  MOV        qword ptr [RAX + 0x8], RDX ; 48 89 50 08
180007a25  CALL       0x180008aa4        ; E8 7A 10 00 00
180007a2a  MOV        qword ptr [RAX + 0x60], RBX ; 48 89 58 60
180007a2e  MOV        RBX, qword ptr [RBP + 0x38] ; 48 8B 5D 38
180007a32  CALL       0x180008aa4        ; E8 6D 10 00 00
180007a37  MOV        qword ptr [RAX + 0x68], RBX ; 48 89 58 68
180007a3b  CALL       0x180008aa4        ; E8 64 10 00 00
180007a40  MOV        RCX, qword ptr [RDI + 0x38] ; 48 8B 4F 38
180007a44  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
180007a49  MOV        R8, qword ptr [RDI + 0x8] ; 4C 8B 47 08
180007a4d  MOV        byte ptr [RSP + 0x20], 0x0 ; C6 44 24 20 00
180007a52  MOV        ECX, dword ptr [RCX] ; 8B 09
180007a54  ADD        RCX, qword ptr [RAX + 0x60] ; 48 03 48 60
180007a58  MOV        RAX, qword ptr [RDI + 0x10] ; 48 8B 47 10
180007a5c  MOV        R9D, dword ptr [RAX] ; 44 8B 08
180007a5f  CALL       0x180006f0c        ; E8 A8 F4 FF FF
180007a64  MOV        byte ptr [RSP + 0x38], 0x0 ; C6 44 24 38 00
180007a69  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
180007a6e  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
180007a74  LEA        RDX, [RSP + 0x70]  ; 48 8D 54 24 70
180007a79  AND        dword ptr [RSP + 0x28], 0x0 ; 83 64 24 28 00
180007a7e  MOV        R9, RDI            ; 4C 8B CF
180007a81  MOV        R8, RSI            ; 4C 8B C6
180007a84  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180007a89  MOV        RCX, RBP           ; 48 8B CD
180007a8c  CALL       0x18000a8f0        ; E8 5F 2E 00 00
180007a91  LEA        R11, [RSP + 0x60]  ; 4C 8D 5C 24 60
180007a96  MOV        RBX, qword ptr [R11 + 0x18] ; 49 8B 5B 18
180007a9a  MOV        RBP, qword ptr [R11 + 0x20] ; 49 8B 6B 20
180007a9e  MOV        RSI, qword ptr [R11 + 0x28] ; 49 8B 73 28
180007aa2  MOV        RSP, R11           ; 49 8B E3
180007aa5  POP        RDI                ; 5F
180007aa6  RET                           ; C3
