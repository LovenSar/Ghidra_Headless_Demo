; Function: FUN_180019e34
; Address: 180019e34
; Body: [[180019e34, 180019f29]]

180019e34  MOV        RAX, RSP           ; 48 8B C4
180019e37  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
180019e3b  MOV        qword ptr [RAX + 0x18], RBP ; 48 89 68 18
180019e3f  MOV        qword ptr [RAX + 0x20], RSI ; 48 89 70 20
180019e43  MOV        byte ptr [RAX + 0x8], CL ; 88 48 08
180019e46  PUSH       RDI                ; 57
180019e47  SUB        RSP, 0x20          ; 48 83 EC 20
180019e4b  MOV        RCX, RDX           ; 48 8B CA
180019e4e  MOV        RBP, R8            ; 49 8B E8
180019e51  MOV        RBX, RDX           ; 48 8B DA
180019e54  CALL       0x180017b90        ; E8 37 DD FF FF
180019e59  MOV        ECX, dword ptr [RBX + 0x14] ; 8B 4B 14
180019e5c  MOVSXD     R10, EAX           ; 4C 63 D0
180019e5f  TEST       CL, 0xc0           ; F6 C1 C0
180019e62  JZ         0x180019ef9        ; 0F 84 91 00 00 00
180019e68  MOV        EDI, dword ptr [RBX] ; 8B 3B
180019e6a  XOR        ESI, ESI           ; 33 F6
180019e6c  MOV        RDX, qword ptr [RBX + 0x8] ; 48 8B 53 08
180019e70  SUB        EDI, dword ptr [RBX + 0x8] ; 2B 7B 08
180019e73  LEA        RAX, [RDX + 0x1]   ; 48 8D 42 01
180019e77  MOV        qword ptr [RBX], RAX ; 48 89 03
180019e7a  MOV        EAX, dword ptr [RBX + 0x20] ; 8B 43 20
180019e7d  DEC        EAX                ; FF C8
180019e7f  MOV        dword ptr [RBX + 0x10], EAX ; 89 43 10
180019e82  TEST       EDI, EDI           ; 85 FF
180019e84  JLE        0x180019ea4        ; 7E 1E
180019e86  MOV        R9, RBP            ; 4C 8B CD
180019e89  MOV        R8D, EDI           ; 44 8B C7
180019e8c  MOV        ECX, R10D          ; 41 8B CA
180019e8f  CALL       0x18001aaac        ; E8 18 0C 00 00
180019e94  MOV        ESI, EAX           ; 8B F0
180019e96  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
180019e9a  CMP        ESI, EDI           ; 3B F7
180019e9c  MOV        AL, byte ptr [RSP + 0x30] ; 8A 44 24 30
180019ea0  MOV        byte ptr [RCX], AL ; 88 01
180019ea2  JMP        0x180019f12        ; EB 6E
180019ea4  LEA        EAX, [R10 + 0x2]   ; 41 8D 42 02
180019ea8  CMP        EAX, 0x1           ; 83 F8 01
180019eab  JBE        0x180019ecf        ; 76 22
180019ead  MOV        RCX, R10           ; 49 8B CA
180019eb0  LEA        RDX, [0x18003f320] ; 48 8D 15 69 54 02 00
180019eb7  MOV        RAX, R10           ; 49 8B C2
180019eba  SAR        RAX, 0x6           ; 48 C1 F8 06
180019ebe  AND        ECX, 0x3f          ; 83 E1 3F
180019ec1  MOV        RAX, qword ptr [RDX + RAX*0x8] ; 48 8B 04 C2
180019ec5  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
180019ec9  LEA        RDX, [RAX + RCX*0x8] ; 48 8D 14 C8
180019ecd  JMP        0x180019ed6        ; EB 07
180019ecf  LEA        RDX, [0x18003d2f0] ; 48 8D 15 1A 34 02 00
180019ed6  TEST       byte ptr [RDX + 0x38], 0x20 ; F6 42 38 20
180019eda  JZ         0x180019e96        ; 74 BA
180019edc  XOR        EDX, EDX           ; 33 D2
180019ede  MOV        ECX, R10D          ; 41 8B CA
180019ee1  LEA        R8D, [RDX + 0x2]   ; 44 8D 42 02
180019ee5  CALL       0x18001b0b8        ; E8 CE 11 00 00
180019eea  CMP        RAX, -0x1          ; 48 83 F8 FF
180019eee  JNZ        0x180019e96        ; 75 A6
180019ef0  OR.LOCK    dword ptr [RBX + 0x14], 0x10 ; F0 83 4B 14 10
180019ef5  MOV        AL, 0x1            ; B0 01
180019ef7  JMP        0x180019f15        ; EB 1C
180019ef9  MOV        R9, RBP            ; 4C 8B CD
180019efc  LEA        RDX, [RSP + 0x30]  ; 48 8D 54 24 30
180019f01  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
180019f07  MOV        ECX, R10D          ; 41 8B CA
180019f0a  CALL       0x18001aaac        ; E8 9D 0B 00 00
180019f0f  CMP        EAX, 0x1           ; 83 F8 01
180019f12  SETZ       AL                 ; 0F 94 C0
180019f15  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
180019f1a  MOV        RBP, qword ptr [RSP + 0x40] ; 48 8B 6C 24 40
180019f1f  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
180019f24  ADD        RSP, 0x20          ; 48 83 C4 20
180019f28  POP        RDI                ; 5F
180019f29  RET                           ; C3
