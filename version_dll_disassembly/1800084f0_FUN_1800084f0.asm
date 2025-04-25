; Function: FUN_1800084f0
; Address: 1800084f0
; Body: [[1800084d0, 1800084df] [1800084f0, 180008524] [180008530, 1800085bb] [1800085c0, 1800085f3] [180008600, 18000861d] [180008620, 18000862e] [180008630, 18000864a] [180008650, 18000866a] [180008670, 18000867f]]

1800084d0  PUSH       RDI                ; 57
1800084d1  MOV        EAX, EDX           ; 8B C2
1800084d3  MOV        RDI, RCX           ; 48 8B F9
1800084d6  MOV        RCX, R8            ; 49 8B C8
1800084d9  STOSB.REP  RDI                ; F3 AA
1800084db  MOV        RAX, R11           ; 49 8B C3
1800084de  POP        RDI                ; 5F
1800084df  RET                           ; C3
1800084f0  MOV        R11, RCX           ; 4C 8B D9
1800084f3  MOVZX      EDX, DL            ; 0F B6 D2
1800084f6  MOV        R9, 0x101010101010101 ; 49 B9 01 01 01 01 01 01 01 01
180008500  IMUL       R9, RDX            ; 4C 0F AF CA
180008504  CMP        R8, 0x10           ; 49 83 F8 10
180008508  JBE        0x180008600        ; 0F 86 F2 00 00 00
18000850e  MOVQ       XMM0, R9           ; 66 49 0F 6E C1
180008513  PUNPCKLBW  XMM0, XMM0         ; 66 0F 60 C0
180008517  CMP        R8, 0x80           ; 49 81 F8 80 00 00 00
18000851e  JA         0x180008530        ; 77 10
180008520  JMP        0x180008590        ; E9 6B 00 00 00
180008530  TEST       byte ptr [0x18003ec2c], 0x2 ; F6 05 F5 66 03 00 02
180008537  JNZ        0x1800084d0        ; 75 97
180008539  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
18000853c  ADD        R8, RCX            ; 4C 03 C1
18000853f  ADD        RCX, 0x10          ; 48 83 C1 10
180008543  AND        RCX, -0x10         ; 48 83 E1 F0
180008547  SUB        R8, RCX            ; 4C 2B C1
18000854a  MOV        R9, R8             ; 4D 8B C8
18000854d  SHR        R9, 0x7            ; 49 C1 E9 07
180008551  JZ         0x180008590        ; 74 3D
180008553  CMP        R9, qword ptr [0x18003d0f0] ; 4C 3B 0D 96 4B 03 00
18000855a  JA         0x1800085c0        ; 0F 87 60 00 00 00
180008560  MOVAPS     xmmword ptr [RCX], XMM0 ; 0F 29 01
180008563  MOVAPS     xmmword ptr [RCX + 0x10], XMM0 ; 0F 29 41 10
180008567  ADD        RCX, 0x80          ; 48 81 C1 80 00 00 00
18000856e  MOVAPS     xmmword ptr [RCX + -0x60], XMM0 ; 0F 29 41 A0
180008572  MOVAPS     xmmword ptr [RCX + -0x50], XMM0 ; 0F 29 41 B0
180008576  DEC        R9                 ; 49 FF C9
180008579  MOVAPS     xmmword ptr [RCX + -0x40], XMM0 ; 0F 29 41 C0
18000857d  MOVAPS     xmmword ptr [RCX + -0x30], XMM0 ; 0F 29 41 D0
180008581  MOVAPS     xmmword ptr [RCX + -0x20], XMM0 ; 0F 29 41 E0
180008585  MOVAPD     xmmword ptr [RCX + -0x10], XMM0 ; 66 0F 29 41 F0
18000858a  JNZ        0x180008560        ; 75 D4
18000858c  AND        R8, 0x7f           ; 49 83 E0 7F
180008590  MOV        R9, R8             ; 4D 8B C8
180008593  SHR        R9, 0x4            ; 49 C1 E9 04
180008597  JZ         0x1800085ac        ; 74 13
180008599  NOP        dword ptr [RAX]    ; 0F 1F 80 00 00 00 00
1800085a0  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
1800085a3  ADD        RCX, 0x10          ; 48 83 C1 10
1800085a7  DEC        R9                 ; 49 FF C9
1800085aa  JNZ        0x1800085a0        ; 75 F4
1800085ac  AND        R8, 0xf            ; 49 83 E0 0F
1800085b0  JZ         0x1800085b8        ; 74 06
1800085b2  MOVUPS     xmmword ptr [RCX + R8*0x1 + -0x10], XMM0 ; 42 0F 11 44 01 F0
1800085b8  MOV        RAX, R11           ; 49 8B C3
1800085bb  RET                           ; C3
1800085c0  MOVNTPS    xmmword ptr [RCX], XMM0 ; 0F 2B 01
1800085c3  MOVNTPS    xmmword ptr [RCX + 0x10], XMM0 ; 0F 2B 41 10
1800085c7  ADD        RCX, 0x80          ; 48 81 C1 80 00 00 00
1800085ce  MOVNTPS    xmmword ptr [RCX + -0x60], XMM0 ; 0F 2B 41 A0
1800085d2  MOVNTPS    xmmword ptr [RCX + -0x50], XMM0 ; 0F 2B 41 B0
1800085d6  DEC        R9                 ; 49 FF C9
1800085d9  MOVNTPS    xmmword ptr [RCX + -0x40], XMM0 ; 0F 2B 41 C0
1800085dd  MOVNTPS    xmmword ptr [RCX + -0x30], XMM0 ; 0F 2B 41 D0
1800085e1  MOVNTPS    xmmword ptr [RCX + -0x20], XMM0 ; 0F 2B 41 E0
1800085e5  MOVNTPS    xmmword ptr [RCX + -0x10], XMM0 ; 0F 2B 41 F0
1800085e9  JNZ        0x1800085c0        ; 75 D5
1800085eb  SFENCE                        ; 0F AE F8
1800085ee  AND        R8, 0x7f           ; 49 83 E0 7F
1800085f2  JMP        0x180008590        ; EB 9C
180008600  MOV        RDX, R9            ; 49 8B D1
180008603  LEA        R9, [0x180000000]  ; 4C 8D 0D F6 79 FF FF
18000860a  MOV        EAX, dword ptr [R9 + R8*0x4 + 0x430b0] ; 43 8B 84 81 B0 30 04 00
180008612  ADD        R9, RAX            ; 4C 03 C8
180008615  ADD        RCX, R8            ; 49 03 C8
180008618  MOV        RAX, R11           ; 49 8B C3
18000861b  JMP        R9                 ; 41 FF E1
180008620  MOV        qword ptr [RCX + -0xf], RDX ; 48 89 51 F1
180008624  MOV        dword ptr [RCX + -0x7], EDX ; 89 51 F9
180008627  MOV        word ptr [RCX + -0x3], DX ; 66 89 51 FD
18000862b  MOV        byte ptr [RCX + -0x1], DL ; 88 51 FF
18000862e  RET                           ; C3
180008630  MOV        qword ptr [RCX + -0xc], RDX ; 48 89 51 F4
180008634  MOV        dword ptr [RCX + -0x4], EDX ; 89 51 FC
180008637  RET                           ; C3
180008638  MOV        qword ptr [RCX + -0x9], RDX ; 48 89 51 F7
18000863c  MOV        byte ptr [RCX + -0x1], DL ; 88 51 FF
18000863f  RET                           ; C3
180008640  MOV        qword ptr [RCX + -0xd], RDX ; 48 89 51 F3
180008644  MOV        dword ptr [RCX + -0x5], EDX ; 89 51 FB
180008647  MOV        byte ptr [RCX + -0x1], DL ; 88 51 FF
18000864a  RET                           ; C3
180008650  MOV        qword ptr [RCX + -0xe], RDX ; 48 89 51 F2
180008654  MOV        dword ptr [RCX + -0x6], EDX ; 89 51 FA
180008657  MOV        word ptr [RCX + -0x2], DX ; 66 89 51 FE
18000865b  RET                           ; C3
18000865c  MOV        qword ptr [RAX], RDX ; 48 89 10
18000865f  RET                           ; C3
180008660  MOV        qword ptr [RAX], RDX ; 48 89 10
180008663  MOV        word ptr [RAX + 0x8], DX ; 66 89 50 08
180008667  MOV        byte ptr [RAX + 0xa], DL ; 88 50 0A
18000866a  RET                           ; C3
180008670  MOV        qword ptr [RAX], RDX ; 48 89 10
180008673  MOV        word ptr [RAX + 0x8], DX ; 66 89 50 08
180008677  RET                           ; C3
180008678  MOV        qword ptr [RAX], RDX ; 48 89 10
18000867b  MOV        qword ptr [RAX + 0x8], RDX ; 48 89 50 08
18000867f  RET                           ; C3
