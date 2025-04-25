; Function: FUN_1800284c0
; Address: 1800284c0
; Body: [[1800284c0, 1800285e8]]

1800284c0  XOR        R9D, R9D           ; 45 33 C9
1800284c3  MOV        R8, RCX            ; 4C 8B C1
1800284c6  TEST       EDX, EDX           ; 85 D2
1800284c8  JNZ        0x180028509        ; 75 3F
1800284ca  AND        R8D, 0xf           ; 41 83 E0 0F
1800284ce  MOV        RDX, RCX           ; 48 8B D1
1800284d1  AND        RDX, -0x10         ; 48 83 E2 F0
1800284d5  MOV        ECX, R8D           ; 41 8B C8
1800284d8  OR         R8D, 0xffffffff    ; 41 83 C8 FF
1800284dc  XORPS      XMM0, XMM0         ; 0F 57 C0
1800284df  SHL        R8D, CL            ; 41 D3 E0
1800284e2  PCMPEQB    XMM0, xmmword ptr [RDX] ; 66 0F 74 02
1800284e6  PMOVMSKB   EAX, XMM0          ; 66 0F D7 C0
1800284ea  AND        EAX, R8D           ; 41 23 C0
1800284ed  JNZ        0x180028502        ; 75 13
1800284ef  ADD        RDX, 0x10          ; 48 83 C2 10
1800284f3  XORPS      XMM0, XMM0         ; 0F 57 C0
1800284f6  PCMPEQB    XMM0, xmmword ptr [RDX] ; 66 0F 74 02
1800284fa  PMOVMSKB   EAX, XMM0          ; 66 0F D7 C0
1800284fe  TEST       EAX, EAX           ; 85 C0
180028500  JZ         0x1800284ef        ; 74 ED
180028502  BSF        EAX, EAX           ; 0F BC C0
180028505  ADD        RAX, RDX           ; 48 03 C2
180028508  RET                           ; C3
180028509  CMP        dword ptr [0x18003d0e0], 0x2 ; 83 3D D0 4B 01 00 02
180028510  JGE        0x1800285be        ; 0F 8D A8 00 00 00
180028516  MOVZX      EAX, DL            ; 0F B6 C2
180028519  MOV        R10, R8            ; 4D 8B D0
18002851c  AND        R8D, 0xf           ; 41 83 E0 0F
180028520  AND        R10, -0x10         ; 49 83 E2 F0
180028524  MOV        ECX, EAX           ; 8B C8
180028526  SHL        ECX, 0x8           ; C1 E1 08
180028529  OR         ECX, EAX           ; 0B C8
18002852b  MOVD       XMM0, ECX          ; 66 0F 6E C1
18002852f  MOV        ECX, R8D           ; 41 8B C8
180028532  PSHUFLW    XMM1, XMM0, 0x0    ; F2 0F 70 C8 00
180028537  OR         R8D, 0xffffffff    ; 41 83 C8 FF
18002853b  XORPS      XMM0, XMM0         ; 0F 57 C0
18002853e  SHL        R8D, CL            ; 41 D3 E0
180028541  PCMPEQB    XMM0, xmmword ptr [R10] ; 66 41 0F 74 02
180028546  PMOVMSKB   ECX, XMM0          ; 66 0F D7 C8
18002854a  PSHUFD     XMM2, XMM1, 0x0    ; 66 0F 70 D1 00
18002854f  MOVDQA     XMM0, XMM2         ; 66 0F 6F C2
180028553  PCMPEQB    XMM0, xmmword ptr [R10] ; 66 41 0F 74 02
180028558  PMOVMSKB   EDX, XMM0          ; 66 0F D7 D0
18002855c  AND        EDX, R8D           ; 41 23 D0
18002855f  AND        ECX, R8D           ; 41 23 C8
180028562  JNZ        0x180028591        ; 75 2D
180028564  BSR        ECX, EDX           ; 0F BD CA
180028567  XORPS      XMM1, XMM1         ; 0F 57 C9
18002856a  MOVDQA     XMM0, XMM2         ; 66 0F 6F C2
18002856e  ADD        RCX, R10           ; 49 03 CA
180028571  TEST       EDX, EDX           ; 85 D2
180028573  CMOVNZ     R9, RCX            ; 4C 0F 45 C9
180028577  ADD        R10, 0x10          ; 49 83 C2 10
18002857b  PCMPEQB    XMM1, xmmword ptr [R10] ; 66 41 0F 74 0A
180028580  PCMPEQB    XMM0, xmmword ptr [R10] ; 66 41 0F 74 02
180028585  PMOVMSKB   ECX, XMM1          ; 66 0F D7 C9
180028589  PMOVMSKB   EDX, XMM0          ; 66 0F D7 D0
18002858d  TEST       ECX, ECX           ; 85 C9
18002858f  JZ         0x180028564        ; 74 D3
180028591  MOV        EAX, ECX           ; 8B C1
180028593  NEG        EAX                ; F7 D8
180028595  AND        EAX, ECX           ; 23 C1
180028597  DEC        EAX                ; FF C8
180028599  AND        EDX, EAX           ; 23 D0
18002859b  BSR        ECX, EDX           ; 0F BD CA
18002859e  ADD        RCX, R10           ; 49 03 CA
1800285a1  TEST       EDX, EDX           ; 85 D2
1800285a3  CMOVNZ     R9, RCX            ; 4C 0F 45 C9
1800285a7  MOV        RAX, R9            ; 49 8B C1
1800285aa  RET                           ; C3
1800285ab  MOVSX      EAX, byte ptr [R8] ; 41 0F BE 00
1800285af  CMP        EAX, EDX           ; 3B C2
1800285b1  CMOVZ      R9, R8             ; 4D 0F 44 C8
1800285b5  CMP        byte ptr [R8], 0x0 ; 41 80 38 00
1800285b9  JZ         0x1800285a7        ; 74 EC
1800285bb  INC        R8                 ; 49 FF C0
1800285be  TEST       R8B, 0xf           ; 41 F6 C0 0F
1800285c2  JNZ        0x1800285ab        ; 75 E7
1800285c4  MOVZX      EAX, DL            ; 0F B6 C2
1800285c7  MOVD       XMM0, EAX          ; 66 0F 6E C0
1800285cb  PCMPISTRI  XMM0, xmmword ptr [R8], 0x40 ; 66 41 0F 3A 63 00 40
1800285d2  JNC        0x1800285e1        ; 73 0D
1800285d4  MOVSXD     R9, ECX            ; 4C 63 C9
1800285d7  ADD        R9, R8             ; 4D 03 C8
1800285da  PCMPISTRI  XMM0, xmmword ptr [R8], 0x40 ; 66 41 0F 3A 63 00 40
1800285e1  JZ         0x1800285a7        ; 74 C4
1800285e3  ADD        R8, 0x10           ; 49 83 C0 10
1800285e7  JMP        0x1800285cb        ; EB E2
