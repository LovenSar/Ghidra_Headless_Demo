; Function: StateFromIp
; Address: 180008d50
; Body: [[180008d50, 180008e36]]

180008d50  MOV        RAX, RSP           ; 48 8B C4
180008d53  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180008d57  MOV        qword ptr [RAX + 0x10], RSI ; 48 89 70 10
180008d5b  MOV        qword ptr [RAX + 0x18], RDI ; 48 89 78 18
180008d5f  MOV        qword ptr [RAX + 0x20], R14 ; 4C 89 70 20
180008d63  CMP        dword ptr [RCX + 0x10], 0x0 ; 83 79 10 00
180008d67  MOV        RBX, R8            ; 49 8B D8
180008d6a  MOV        R10, RDX           ; 4C 8B D2
180008d6d  JZ         0x180008e1f        ; 0F 84 AC 00 00 00
180008d73  MOVSXD     R9, dword ptr [RCX + 0x10] ; 4C 63 49 10
180008d77  LEA        R14, [0x180000000] ; 4C 8D 35 82 72 FF FF
180008d7e  MOV        RDI, qword ptr [RDX + 0x8] ; 48 8B 7A 08
180008d82  XOR        ESI, ESI           ; 33 F6
180008d84  ADD        R9, RDI            ; 4C 03 CF
180008d87  OR         EDX, 0xffffffff    ; 83 CA FF
180008d8a  XOR        R8D, R8D           ; 45 33 C0
180008d8d  MOVZX      ECX, byte ptr [R9] ; 41 0F B6 09
180008d91  AND        ECX, 0xf           ; 83 E1 0F
180008d94  MOVSX      RAX, byte ptr [RCX + R14*0x1 + 0x2b610] ; 4A 0F BE 84 31 10 B6 02 00
180008d9d  MOV        CL, byte ptr [RCX + R14*0x1 + 0x2b620] ; 42 8A 8C 31 20 B6 02 00
180008da5  SUB        R9, RAX            ; 4C 2B C8
180008da8  MOV        R11D, dword ptr [R9 + -0x4] ; 45 8B 59 FC
180008dac  SHR        R11D, CL           ; 41 D3 EB
180008daf  TEST       R11D, R11D         ; 45 85 DB
180008db2  JZ         0x180008e1f        ; 74 6B
180008db4  MOV        RAX, qword ptr [R10 + 0x10] ; 49 8B 42 10
180008db8  MOV        R10D, dword ptr [RAX] ; 44 8B 10
180008dbb  MOVZX      ECX, byte ptr [R9] ; 41 0F B6 09
180008dbf  AND        ECX, 0xf           ; 83 E1 0F
180008dc2  MOVSX      RAX, byte ptr [RCX + R14*0x1 + 0x2b610] ; 4A 0F BE 84 31 10 B6 02 00
180008dcb  MOV        CL, byte ptr [RCX + R14*0x1 + 0x2b620] ; 42 8A 8C 31 20 B6 02 00
180008dd3  SUB        R9, RAX            ; 4C 2B C8
180008dd6  MOV        EAX, dword ptr [R9 + -0x4] ; 41 8B 41 FC
180008dda  SHR        EAX, CL            ; D3 E8
180008ddc  ADD        ESI, EAX           ; 03 F0
180008dde  MOV        EAX, ESI           ; 8B C6
180008de0  ADD        RAX, R10           ; 49 03 C2
180008de3  ADD        RAX, RDI           ; 48 03 C7
180008de6  CMP        RBX, RAX           ; 48 3B D8
180008de9  JC         0x180008e16        ; 72 2B
180008deb  MOVZX      ECX, byte ptr [R9] ; 41 0F B6 09
180008def  INC        R8D                ; 41 FF C0
180008df2  AND        ECX, 0xf           ; 83 E1 0F
180008df5  MOVSX      RAX, byte ptr [RCX + R14*0x1 + 0x2b610] ; 4A 0F BE 84 31 10 B6 02 00
180008dfe  MOV        CL, byte ptr [RCX + R14*0x1 + 0x2b620] ; 42 8A 8C 31 20 B6 02 00
180008e06  SUB        R9, RAX            ; 4C 2B C8
180008e09  MOV        EDX, dword ptr [R9 + -0x4] ; 41 8B 51 FC
180008e0d  SHR        EDX, CL            ; D3 EA
180008e0f  DEC        EDX                ; FF CA
180008e11  CMP        R8D, R11D          ; 45 3B C3
180008e14  JC         0x180008dbb        ; 72 A5
180008e16  TEST       R8D, R8D           ; 45 85 C0
180008e19  JZ         0x180008e1f        ; 74 04
180008e1b  MOV        EAX, EDX           ; 8B C2
180008e1d  JMP        0x180008e22        ; EB 03
180008e1f  OR         EAX, 0xffffffff    ; 83 C8 FF
180008e22  MOV        RBX, qword ptr [RSP + 0x8] ; 48 8B 5C 24 08
180008e27  MOV        RSI, qword ptr [RSP + 0x10] ; 48 8B 74 24 10
180008e2c  MOV        RDI, qword ptr [RSP + 0x18] ; 48 8B 7C 24 18
180008e31  MOV        R14, qword ptr [RSP + 0x20] ; 4C 8B 74 24 20
180008e36  RET                           ; C3
