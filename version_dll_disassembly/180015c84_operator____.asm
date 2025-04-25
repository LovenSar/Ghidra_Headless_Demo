; Function: operator()<>
; Address: 180015c84
; Body: [[180015c84, 180015cfc]]

180015c84  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180015c89  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180015c8e  PUSH       RDI                ; 57
180015c8f  SUB        RSP, 0x20          ; 48 83 EC 20
180015c93  MOV        RBX, R9            ; 49 8B D9
180015c96  MOV        RDI, R8            ; 49 8B F8
180015c99  MOV        ECX, dword ptr [RDX] ; 8B 0A
180015c9b  CALL       0x1800101e4        ; E8 44 A5 FF FF
180015ca0  NOP                           ; 90
180015ca1  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180015ca4  MOV        R8, qword ptr [RAX] ; 4C 8B 00
180015ca7  MOV        RDX, qword ptr [0x18003d0d0] ; 48 8B 15 22 74 02 00
180015cae  MOV        EAX, EDX           ; 8B C2
180015cb0  AND        EAX, 0x3f          ; 83 E0 3F
180015cb3  MOV        ECX, 0x40          ; B9 40 00 00 00
180015cb8  SUB        ECX, EAX           ; 2B C8
180015cba  ROR        R8, CL             ; 49 D3 C8
180015cbd  XOR        R8, RDX            ; 4C 33 C2
180015cc0  MOV        qword ptr [0x18003f310], R8 ; 4C 89 05 49 96 02 00
180015cc7  MOV        EDX, 0x1           ; BA 01 00 00 00
180015ccc  LEA        RCX, [0x180015c50] ; 48 8D 0D 7D FF FF FF
180015cd3  CALL       qword ptr [0x18002a1c8] ; FF 15 EF 44 01 00
180015cd9  MOV        EDI, EAX           ; 8B F8
180015cdb  MOV        RCX, qword ptr [0x18003d0d0] ; 48 8B 0D EE 73 02 00
180015ce2  MOV        qword ptr [0x18003f310], RCX ; 48 89 0D 27 96 02 00
180015ce9  MOV        ECX, dword ptr [RBX] ; 8B 0B
180015ceb  CALL       0x180010238        ; E8 48 A5 FF FF
180015cf0  MOV        EAX, EDI           ; 8B C7
180015cf2  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180015cf7  ADD        RSP, 0x20          ; 48 83 C4 20
180015cfb  POP        RDI                ; 5F
180015cfc  RET                           ; C3
