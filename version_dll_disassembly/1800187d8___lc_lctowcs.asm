; Function: __lc_lctowcs
; Address: 1800187d8
; Body: [[1800187d8, 180018878]]

1800187d8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800187dd  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
1800187e2  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
1800187e7  PUSH       RDI                ; 57
1800187e8  SUB        RSP, 0x30          ; 48 83 EC 30
1800187ec  MOV        RBX, R8            ; 49 8B D8
1800187ef  MOV        RDI, RDX           ; 48 8B FA
1800187f2  MOV        RSI, RCX           ; 48 8B F1
1800187f5  CALL       0x18001d830        ; E8 36 50 00 00
1800187fa  XOR        EBP, EBP           ; 33 ED
1800187fc  TEST       EAX, EAX           ; 85 C0
1800187fe  JNZ        0x180018865        ; 75 65
180018800  LEA        RAX, [RBX + 0x80]  ; 48 8D 83 80 00 00 00
180018807  CMP        word ptr [RAX], BP ; 66 39 28
18001880a  JZ         0x180018827        ; 74 1B
18001880c  LEA        R9, [0x180030358]  ; 4C 8D 0D 45 7B 01 00
180018813  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180018818  LEA        R8D, [RBP + 0x2]   ; 44 8D 45 02
18001881c  MOV        RDX, RDI           ; 48 8B D7
18001881f  MOV        RCX, RSI           ; 48 8B CE
180018822  CALL       0x180018f24        ; E8 FD 06 00 00
180018827  LEA        RAX, [RBX + 0x100] ; 48 8D 83 00 01 00 00
18001882e  CMP        word ptr [RAX], BP ; 66 39 28
180018831  JZ         0x180018850        ; 74 1D
180018833  LEA        R9, [0x18003035c]  ; 4C 8D 0D 22 7B 01 00
18001883a  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001883f  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
180018845  MOV        RDX, RDI           ; 48 8B D7
180018848  MOV        RCX, RSI           ; 48 8B CE
18001884b  CALL       0x180018f24        ; E8 D4 06 00 00
180018850  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180018855  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
18001885a  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18001885f  ADD        RSP, 0x30          ; 48 83 C4 30
180018863  POP        RDI                ; 5F
180018864  RET                           ; C3
180018865  XOR        R9D, R9D           ; 45 33 C9
180018868  MOV        qword ptr [RSP + 0x20], RBP ; 48 89 6C 24 20
18001886d  XOR        R8D, R8D           ; 45 33 C0
180018870  XOR        EDX, EDX           ; 33 D2
180018872  XOR        ECX, ECX           ; 33 C9
180018874  CALL       0x18000e7a0        ; E8 27 5F FF FF
