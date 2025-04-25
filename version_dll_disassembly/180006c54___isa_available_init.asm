; Function: __isa_available_init
; Address: 180006c54
; Body: [[180006c54, 180006df4]]

180006c54  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180006c59  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180006c5e  PUSH       RDI                ; 57
180006c5f  SUB        RSP, 0x10          ; 48 83 EC 10
180006c63  XOR        EAX, EAX           ; 33 C0
180006c65  XOR        ECX, ECX           ; 33 C9
180006c67  CPUID                         ; 0F A2
180006c69  MOV        R8D, ECX           ; 44 8B C1
180006c6c  XOR        R11D, R11D         ; 45 33 DB
180006c6f  MOV        R9D, EBX           ; 44 8B CB
180006c72  XOR        R8D, 0x6c65746e    ; 41 81 F0 6E 74 65 6C
180006c79  XOR        R9D, 0x756e6547    ; 41 81 F1 47 65 6E 75
180006c80  MOV        R10D, EDX          ; 44 8B D2
180006c83  MOV        ESI, EAX           ; 8B F0
180006c85  XOR        ECX, ECX           ; 33 C9
180006c87  LEA        EAX, [R11 + 0x1]   ; 41 8D 43 01
180006c8b  OR         R9D, R8D           ; 45 0B C8
180006c8e  CPUID                         ; 0F A2
180006c90  XOR        R10D, 0x49656e69   ; 41 81 F2 69 6E 65 49
180006c97  MOV        dword ptr [RSP], EAX ; 89 04 24
180006c9a  OR         R9D, R10D          ; 45 0B CA
180006c9d  MOV        dword ptr [RSP + 0x4], EBX ; 89 5C 24 04
180006ca1  MOV        EDI, ECX           ; 8B F9
180006ca3  MOV        dword ptr [RSP + 0x8], ECX ; 89 4C 24 08
180006ca7  MOV        dword ptr [RSP + 0xc], EDX ; 89 54 24 0C
180006cab  JNZ        0x180006cfd        ; 75 50
180006cad  OR         qword ptr [0x18003d0e8], -0x1 ; 48 83 0D 33 64 03 00 FF
180006cb5  AND        EAX, 0xfff3ff0     ; 25 F0 3F FF 0F
180006cba  CMP        EAX, 0x106c0       ; 3D C0 06 01 00
180006cbf  JZ         0x180006ce9        ; 74 28
180006cc1  CMP        EAX, 0x20660       ; 3D 60 06 02 00
180006cc6  JZ         0x180006ce9        ; 74 21
180006cc8  CMP        EAX, 0x20670       ; 3D 70 06 02 00
180006ccd  JZ         0x180006ce9        ; 74 1A
180006ccf  ADD        EAX, 0xfffcf9b0    ; 05 B0 F9 FC FF
180006cd4  CMP        EAX, 0x20          ; 83 F8 20
180006cd7  JA         0x180006cfd        ; 77 24
180006cd9  MOV        RCX, 0x100010001   ; 48 B9 01 00 01 00 01 00 00 00
180006ce3  BT         RCX, RAX           ; 48 0F A3 C1
180006ce7  JNC        0x180006cfd        ; 73 14
180006ce9  MOV        R8D, dword ptr [0x18003ec2c] ; 44 8B 05 3C 7F 03 00
180006cf0  OR         R8D, 0x1           ; 41 83 C8 01
180006cf4  MOV        dword ptr [0x18003ec2c], R8D ; 44 89 05 31 7F 03 00
180006cfb  JMP        0x180006d04        ; EB 07
180006cfd  MOV        R8D, dword ptr [0x18003ec2c] ; 44 8B 05 28 7F 03 00
180006d04  MOV        EAX, 0x7           ; B8 07 00 00 00
180006d09  LEA        R9D, [RAX + -0x5]  ; 44 8D 48 FB
180006d0d  CMP        ESI, EAX           ; 3B F0
180006d0f  JL         0x180006d37        ; 7C 26
180006d11  XOR        ECX, ECX           ; 33 C9
180006d13  CPUID                         ; 0F A2
180006d15  MOV        dword ptr [RSP], EAX ; 89 04 24
180006d18  MOV        R11D, EBX          ; 44 8B DB
180006d1b  MOV        dword ptr [RSP + 0x4], EBX ; 89 5C 24 04
180006d1f  MOV        dword ptr [RSP + 0x8], ECX ; 89 4C 24 08
180006d23  MOV        dword ptr [RSP + 0xc], EDX ; 89 54 24 0C
180006d27  BT         EBX, 0x9           ; 0F BA E3 09
180006d2b  JNC        0x180006d37        ; 73 0A
180006d2d  OR         R8D, R9D           ; 45 0B C1
180006d30  MOV        dword ptr [0x18003ec2c], R8D ; 44 89 05 F5 7E 03 00
180006d37  MOV        dword ptr [0x18003d0e0], 0x1 ; C7 05 9F 63 03 00 01 00 00 00
180006d41  MOV        dword ptr [0x18003d0e4], R9D ; 44 89 0D 9C 63 03 00
180006d48  BT         EDI, 0x14          ; 0F BA E7 14
180006d4c  JNC        0x180006de3        ; 0F 83 91 00 00 00
180006d52  MOV        dword ptr [0x18003d0e0], R9D ; 44 89 0D 87 63 03 00
180006d59  MOV        EBX, 0x6           ; BB 06 00 00 00
180006d5e  MOV        dword ptr [0x18003d0e4], EBX ; 89 1D 80 63 03 00
180006d64  BT         EDI, 0x1b          ; 0F BA E7 1B
180006d68  JNC        0x180006de3        ; 73 79
180006d6a  BT         EDI, 0x1c          ; 0F BA E7 1C
180006d6e  JNC        0x180006de3        ; 73 73
180006d70  XOR        ECX, ECX           ; 33 C9
180006d72  XGETBV                        ; 0F 01 D0
180006d75  SHL        RDX, 0x20          ; 48 C1 E2 20
180006d79  OR         RDX, RAX           ; 48 0B D0
180006d7c  MOV        qword ptr [RSP + 0x20], RDX ; 48 89 54 24 20
180006d81  MOV        RAX, qword ptr [RSP + 0x20] ; 48 8B 44 24 20
180006d86  AND        AL, BL             ; 22 C3
180006d88  CMP        AL, BL             ; 3A C3
180006d8a  JNZ        0x180006de3        ; 75 57
180006d8c  MOV        EAX, dword ptr [0x18003d0e4] ; 8B 05 52 63 03 00
180006d92  OR         EAX, 0x8           ; 83 C8 08
180006d95  MOV        dword ptr [0x18003d0e0], 0x3 ; C7 05 41 63 03 00 03 00 00 00
180006d9f  MOV        dword ptr [0x18003d0e4], EAX ; 89 05 3F 63 03 00
180006da5  TEST       R11B, 0x20         ; 41 F6 C3 20
180006da9  JZ         0x180006de3        ; 74 38
180006dab  OR         EAX, 0x20          ; 83 C8 20
180006dae  MOV        dword ptr [0x18003d0e0], 0x5 ; C7 05 28 63 03 00 05 00 00 00
180006db8  MOV        dword ptr [0x18003d0e4], EAX ; 89 05 26 63 03 00
180006dbe  MOV        EAX, 0xd0030000    ; B8 00 00 03 D0
180006dc3  AND        R11D, EAX          ; 44 23 D8
180006dc6  CMP        R11D, EAX          ; 44 3B D8
180006dc9  JNZ        0x180006de3        ; 75 18
180006dcb  MOV        RAX, qword ptr [RSP + 0x20] ; 48 8B 44 24 20
180006dd0  AND        AL, 0xe0           ; 24 E0
180006dd2  CMP        AL, 0xe0           ; 3C E0
180006dd4  JNZ        0x180006de3        ; 75 0D
180006dd6  OR         dword ptr [0x18003d0e4], 0x40 ; 83 0D 07 63 03 00 40
180006ddd  MOV        dword ptr [0x18003d0e0], EBX ; 89 1D FD 62 03 00
180006de3  MOV        RBX, qword ptr [RSP + 0x28] ; 48 8B 5C 24 28
180006de8  XOR        EAX, EAX           ; 33 C0
180006dea  MOV        RSI, qword ptr [RSP + 0x30] ; 48 8B 74 24 30
180006def  ADD        RSP, 0x10          ; 48 83 C4 10
180006df3  POP        RDI                ; 5F
180006df4  RET                           ; C3
