; Function: FUN_1800143dc
; Address: 1800143dc
; Body: [[1800143dc, 1800144a0]]

1800143dc  PUSH       RBX                ; 40 53
1800143de  SUB        RSP, 0x30          ; 48 83 EC 30
1800143e2  MOV        RBX, RCX           ; 48 8B D9
1800143e5  CMP        byte ptr [0x18003f018], 0x0 ; 80 3D 2C AC 02 00 00
1800143ec  JNZ        0x18001449b        ; 0F 85 A9 00 00 00
1800143f2  MOV        EAX, 0x1           ; B8 01 00 00 00
1800143f7  XCHG       dword ptr [0x18003f008], EAX ; 87 05 0B AC 02 00
1800143fd  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180014400  MOV        ECX, dword ptr [RAX] ; 8B 08
180014402  TEST       ECX, ECX           ; 85 C9
180014404  JNZ        0x180014444        ; 75 3E
180014406  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 C3 8C 02 00
18001440d  MOV        RDX, qword ptr [0x18003f010] ; 48 8B 15 FC AB 02 00
180014414  CMP        RDX, RAX           ; 48 3B D0
180014417  JZ         0x18001443b        ; 74 22
180014419  MOV        ECX, EAX           ; 8B C8
18001441b  AND        ECX, 0x3f          ; 83 E1 3F
18001441e  XOR        RAX, RDX           ; 48 33 C2
180014421  ROR        RAX, CL            ; 48 D3 C8
180014424  MOV        R10, -0x66fed1ba8726d790 ; 49 BA 70 28 D9 78 45 2E 01 99
18001442e  XOR        R8D, R8D           ; 45 33 C0
180014431  XOR        EDX, EDX           ; 33 D2
180014433  XOR        ECX, ECX           ; 33 C9
180014435  CALL       qword ptr [0x18002a2d0] ; FF 15 95 5E 01 00
18001443b  LEA        RCX, [0x18003f148] ; 48 8D 0D 06 AD 02 00
180014442  JMP        0x180014450        ; EB 0C
180014444  CMP        ECX, 0x1           ; 83 F9 01
180014447  JNZ        0x180014456        ; 75 0D
180014449  LEA        RCX, [0x18003f160] ; 48 8D 0D 10 AD 02 00
180014450  CALL       0x180014fbc        ; E8 67 0B 00 00
180014455  NOP                           ; 90
180014456  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180014459  CMP        dword ptr [RAX], 0x0 ; 83 38 00
18001445c  JNZ        0x180014471        ; 75 13
18001445e  LEA        RDX, [0x18002a370] ; 48 8D 15 0B 5F 01 00
180014465  LEA        RCX, [0x18002a350] ; 48 8D 0D E4 5E 01 00
18001446c  CALL       0x180014180        ; E8 0F FD FF FF
180014471  LEA        RDX, [0x18002a380] ; 48 8D 15 08 5F 01 00
180014478  LEA        RCX, [0x18002a378] ; 48 8D 0D F9 5E 01 00
18001447f  CALL       0x180014180        ; E8 FC FC FF FF
180014484  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
180014488  CMP        dword ptr [RAX], 0x0 ; 83 38 00
18001448b  JNZ        0x18001449b        ; 75 0E
18001448d  MOV        byte ptr [0x18003f018], 0x1 ; C6 05 84 AB 02 00 01
180014494  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
180014498  MOV        byte ptr [RAX], 0x1 ; C6 00 01
18001449b  ADD        RSP, 0x30          ; 48 83 C4 30
18001449f  POP        RBX                ; 5B
1800144a0  RET                           ; C3
