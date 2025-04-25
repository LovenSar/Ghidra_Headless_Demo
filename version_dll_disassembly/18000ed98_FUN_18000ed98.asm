; Function: FUN_18000ed98
; Address: 18000ed98
; Body: [[18000ed98, 18000eddd] [18000ede0, 18000ee67]]

18000ed98  SUB        RSP, 0x28          ; 48 83 EC 28
18000ed9c  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D A5 09 03 00 00
18000eda3  JNZ        0x18000edd2        ; 75 2D
18000eda5  TEST       RCX, RCX           ; 48 85 C9
18000eda8  JNZ        0x18000edc4        ; 75 1A
18000edaa  CALL       0x180011024        ; E8 75 22 00 00
18000edaf  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000edb5  CALL       0x18000e750        ; E8 96 F9 FF FF
18000edba  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
18000edbf  ADD        RSP, 0x28          ; 48 83 C4 28
18000edc3  RET                           ; C3
18000edc4  TEST       RDX, RDX           ; 48 85 D2
18000edc7  JZ         0x18000edaa        ; 74 E1
18000edc9  ADD        RSP, 0x28          ; 48 83 C4 28
18000edcd  JMP        0x18000ed5c        ; E9 8A FF FF FF
18000edd2  XOR        R8D, R8D           ; 45 33 C0
18000edd5  ADD        RSP, 0x28          ; 48 83 C4 28
18000edd9  JMP        0x18000ede0        ; E9 02 00 00 00
18000ede0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000ede5  PUSH       RDI                ; 57
18000ede6  SUB        RSP, 0x40          ; 48 83 EC 40
18000edea  MOV        RBX, RDX           ; 48 8B DA
18000eded  MOV        RDI, RCX           ; 48 8B F9
18000edf0  TEST       RCX, RCX           ; 48 85 C9
18000edf3  JNZ        0x18000ee0c        ; 75 17
18000edf5  CALL       0x180011024        ; E8 2A 22 00 00
18000edfa  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000ee00  CALL       0x18000e750        ; E8 4B F9 FF FF
18000ee05  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
18000ee0a  JMP        0x18000ee5d        ; EB 51
18000ee0c  TEST       RDX, RDX           ; 48 85 D2
18000ee0f  JZ         0x18000edf5        ; 74 E4
18000ee11  MOV        RDX, R8            ; 49 8B D0
18000ee14  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
18000ee19  CALL       0x18000ecc0        ; E8 A2 FE FF FF
18000ee1e  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
18000ee23  MOV        R8, qword ptr [RAX + 0x110] ; 4C 8B 80 10 01 00 00
18000ee2a  MOVZX      EAX, byte ptr [RDI] ; 0F B6 07
18000ee2d  INC        RDI                ; 48 FF C7
18000ee30  MOVZX      EDX, byte ptr [RAX + R8*0x1] ; 42 0F B6 14 00
18000ee35  MOVZX      EAX, byte ptr [RBX] ; 0F B6 03
18000ee38  INC        RBX                ; 48 FF C3
18000ee3b  MOVZX      ECX, byte ptr [RAX + R8*0x1] ; 42 0F B6 0C 00
18000ee40  MOV        EAX, EDX           ; 8B C2
18000ee42  SUB        EAX, ECX           ; 2B C1
18000ee44  JNZ        0x18000ee4a        ; 75 04
18000ee46  TEST       EDX, EDX           ; 85 D2
18000ee48  JNZ        0x18000ee2a        ; 75 E0
18000ee4a  CMP        byte ptr [RSP + 0x38], 0x0 ; 80 7C 24 38 00
18000ee4f  JZ         0x18000ee5d        ; 74 0C
18000ee51  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18000ee56  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18000ee5d  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18000ee62  ADD        RSP, 0x40          ; 48 83 C4 40
18000ee66  POP        RDI                ; 5F
18000ee67  RET                           ; C3
