; Function: FUN_180003da0
; Address: 180003da0
; Body: [[180003da0, 180003e54]]

180003da0  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180003da5  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180003daa  PUSH       RDI                ; 57
180003dab  SUB        RSP, 0x20          ; 48 83 EC 20
180003daf  CMP        qword ptr [RCX + 0x80], 0x0 ; 48 83 B9 80 00 00 00 00
180003db7  MOV        RBX, RCX           ; 48 8B D9
180003dba  JZ         0x180003dde        ; 74 22
180003dbc  CALL       0x180003bb0        ; E8 EF FD FF FF
180003dc1  MOV        RCX, qword ptr [RBX + 0x80] ; 48 8B 8B 80 00 00 00
180003dc8  XOR        EDI, EDI           ; 33 FF
180003dca  TEST       AL, AL             ; 84 C0
180003dcc  MOV        RSI, RBX           ; 48 8B F3
180003dcf  CMOVZ      RSI, RDI           ; 48 0F 44 F7
180003dd3  CALL       0x180010104        ; E8 2C C3 00 00
180003dd8  TEST       EAX, EAX           ; 85 C0
180003dda  JZ         0x180003de3        ; 74 07
180003ddc  JMP        0x180003de0        ; EB 02
180003dde  XOR        EDI, EDI           ; 33 FF
180003de0  MOV        RSI, RDI           ; 48 8B F7
180003de3  MOV        byte ptr [RBX + 0x7c], 0x0 ; C6 43 7C 00
180003de7  LEA        RCX, [RBX + 0x4c]  ; 48 8D 4B 4C
180003deb  MOV        qword ptr [RBX + 0x58], RCX ; 48 89 4B 58
180003def  LEA        R11, [RBX + 0x8]   ; 4C 8D 5B 08
180003df3  MOV        qword ptr [RBX + 0x18], R11 ; 4C 89 5B 18
180003df7  LEA        R9, [RBX + 0x10]   ; 4C 8D 4B 10
180003dfb  MOV        qword ptr [RBX + 0x20], R9 ; 4C 89 4B 20
180003dff  LEA        R10, [RBX + 0x28]  ; 4C 8D 53 28
180003e03  MOV        qword ptr [RBX + 0x38], R10 ; 4C 89 53 38
180003e07  LEA        RDX, [RBX + 0x30]  ; 48 8D 53 30
180003e0b  MOV        qword ptr [RBX + 0x40], RDX ; 48 89 53 40
180003e0f  LEA        R8, [RBX + 0x48]   ; 4C 8D 43 48
180003e13  MOV        qword ptr [RBX + 0x50], R8 ; 4C 89 43 50
180003e17  MOV        RAX, RSI           ; 48 8B C6
180003e1a  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
180003e1f  MOV        byte ptr [RBX + 0x71], 0x0 ; C6 43 71 00
180003e23  MOV        qword ptr [R9], RDI ; 49 89 39
180003e26  MOV        qword ptr [RDX], RDI ; 48 89 3A
180003e29  MOV        dword ptr [RCX], EDI ; 89 39
180003e2b  MOV        RCX, qword ptr [0x18003f910] ; 48 8B 0D DE BA 03 00
180003e32  MOV        qword ptr [R11], RDI ; 49 89 3B
180003e35  MOV        qword ptr [R10], RDI ; 49 89 3A
180003e38  MOV        dword ptr [R8], EDI ; 41 89 38
180003e3b  MOV        qword ptr [RBX + 0x80], RDI ; 48 89 BB 80 00 00 00
180003e42  MOV        qword ptr [RBX + 0x74], RCX ; 48 89 4B 74
180003e46  MOV        qword ptr [RBX + 0x68], RDI ; 48 89 7B 68
180003e4a  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
180003e4f  ADD        RSP, 0x20          ; 48 83 C4 20
180003e53  POP        RDI                ; 5F
180003e54  RET                           ; C3
