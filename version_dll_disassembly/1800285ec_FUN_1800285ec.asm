; Function: FUN_1800285ec
; Address: 1800285ec
; Body: [[1800285ec, 180028664]]

1800285ec  MOVZX      EAX, DX            ; 0F B7 C2
1800285ef  MOV        R8, RCX            ; 4C 8B C1
1800285f2  XOR        R9D, R9D           ; 45 33 C9
1800285f5  MOVD       XMM0, EAX          ; 66 0F 6E C0
1800285f9  PSHUFLW    XMM1, XMM0, 0x0    ; F2 0F 70 C8 00
1800285fe  PSHUFD     XMM2, XMM1, 0x0    ; 66 0F 70 D1 00
180028603  MOV        RAX, R8            ; 49 8B C0
180028606  AND        EAX, 0xfff         ; 25 FF 0F 00 00
18002860b  CMP        RAX, 0xff0         ; 48 3D F0 0F 00 00
180028611  JA         0x180028636        ; 77 23
180028613  MOVDQU     XMM0, xmmword ptr [R8] ; F3 41 0F 6F 00
180028618  XORPS      XMM1, XMM1         ; 0F 57 C9
18002861b  PCMPEQW    XMM1, XMM0         ; 66 0F 75 C8
18002861f  PCMPEQW    XMM0, XMM2         ; 66 0F 75 C2
180028623  POR        XMM1, XMM0         ; 66 0F EB C8
180028627  PMOVMSKB   EAX, XMM1          ; 66 0F D7 C1
18002862b  TEST       EAX, EAX           ; 85 C0
18002862d  JNZ        0x18002864c        ; 75 1D
18002862f  MOV        EAX, 0x10          ; B8 10 00 00 00
180028634  JMP        0x180028647        ; EB 11
180028636  CMP        word ptr [R8], DX  ; 66 41 39 10
18002863a  JZ         0x180028661        ; 74 25
18002863c  CMP        word ptr [R8], R9W ; 66 45 39 08
180028640  JZ         0x18002865e        ; 74 1C
180028642  MOV        EAX, 0x2           ; B8 02 00 00 00
180028647  ADD        R8, RAX            ; 4C 03 C0
18002864a  JMP        0x180028603        ; EB B7
18002864c  BSF        ECX, EAX           ; 0F BC C8
18002864f  ADD        R8, RCX            ; 4C 03 C1
180028652  CMP        word ptr [R8], DX  ; 66 41 39 10
180028656  CMOVZ      R9, R8             ; 4D 0F 44 C8
18002865a  MOV        RAX, R9            ; 49 8B C1
18002865d  RET                           ; C3
18002865e  XOR        EAX, EAX           ; 33 C0
180028660  RET                           ; C3
180028661  MOV        RAX, R8            ; 49 8B C0
180028664  RET                           ; C3
