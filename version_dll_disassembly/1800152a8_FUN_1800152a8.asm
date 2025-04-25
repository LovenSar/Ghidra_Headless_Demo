; Function: FUN_1800152a8
; Address: 1800152a8
; Body: [[1800152a8, 180015a2e]]

1800152a8  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
1800152ad  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
1800152b2  PUSH       RBP                ; 55
1800152b3  PUSH       RSI                ; 56
1800152b4  PUSH       RDI                ; 57
1800152b5  PUSH       R12                ; 41 54
1800152b7  PUSH       R13                ; 41 55
1800152b9  PUSH       R14                ; 41 56
1800152bb  PUSH       R15                ; 41 57
1800152bd  SUB        RSP, 0x90          ; 48 81 EC 90 00 00 00
1800152c4  MOV        R12, qword ptr [RDX] ; 4C 8B 22
1800152c7  XOR        R13D, R13D         ; 45 33 ED
1800152ca  MOVZX      ESI, R9B           ; 41 0F B6 F1
1800152ce  MOV        R14D, R8D          ; 45 8B F0
1800152d1  MOV        qword ptr [RSP + 0x88], R12 ; 4C 89 A4 24 88 00 00 00
1800152d9  MOV        RDI, RDX           ; 48 8B FA
1800152dc  TEST       R12, R12           ; 4D 85 E4
1800152df  JNZ        0x1800152f3        ; 75 12
1800152e1  CALL       0x180011024        ; E8 3E BD FF FF
1800152e6  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
1800152ec  CALL       0x18000e750        ; E8 5F 94 FF FF
1800152f1  JMP        0x180015325        ; EB 32
1800152f3  TEST       R14D, R14D         ; 45 85 F6
1800152f6  JZ         0x18001533d        ; 74 45
1800152f8  LEA        EAX, [R8 + -0x2]   ; 41 8D 40 FE
1800152fc  CMP        EAX, 0x22          ; 83 F8 22
1800152ff  JBE        0x18001533d        ; 76 3C
180015301  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
180015306  XOR        R9D, R9D           ; 45 33 C9
180015309  MOV        byte ptr [RCX + 0x30], 0x1 ; C6 41 30 01
18001530d  XOR        R8D, R8D           ; 45 33 C0
180015310  MOV        dword ptr [RCX + 0x2c], 0x16 ; C7 41 2C 16 00 00 00
180015317  XOR        EDX, EDX           ; 33 D2
180015319  XOR        ECX, ECX           ; 33 C9
18001531b  MOV        qword ptr [RSP + 0x20], R13 ; 4C 89 6C 24 20
180015320  CALL       0x18000e680        ; E8 5B 93 FF FF
180015325  MOV        RCX, qword ptr [RDI + 0x8] ; 48 8B 4F 08
180015329  TEST       RCX, RCX           ; 48 85 C9
18001532c  JZ         0x180015989        ; 0F 84 57 06 00 00
180015332  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180015335  MOV        qword ptr [RCX], RAX ; 48 89 01
180015338  JMP        0x180015989        ; E9 4C 06 00 00
18001533d  MOVZX      EBX, word ptr [R12] ; 41 0F B7 1C 24
180015342  LEA        RAX, [R12 + 0x2]   ; 49 8D 44 24 02
180015347  MOV        qword ptr [RDX], RAX ; 48 89 02
18001534a  MOV        EBP, R13D          ; 41 8B ED
18001534d  CMP        byte ptr [RCX + 0x28], R13B ; 44 38 69 28
180015351  JNZ        0x180015367        ; 75 14
180015353  CALL       0x18000e0b0        ; E8 58 8D FF FF
180015358  JMP        0x180015367        ; EB 0D
18001535a  MOV        RAX, qword ptr [RDI] ; 48 8B 07
18001535d  MOVZX      EBX, word ptr [RAX] ; 0F B7 18
180015360  ADD        RAX, 0x2           ; 48 83 C0 02
180015364  MOV        qword ptr [RDI], RAX ; 48 89 07
180015367  MOV        EDX, 0x8           ; BA 08 00 00 00
18001536c  MOVZX      ECX, BX            ; 0F B7 CB
18001536f  CALL       0x18001e0d8        ; E8 64 8D 00 00
180015374  TEST       EAX, EAX           ; 85 C0
180015376  JNZ        0x18001535a        ; 75 E2
180015378  MOV        EAX, ESI           ; 8B C6
18001537a  MOV        ECX, 0xfffd        ; B9 FD FF 00 00
18001537f  OR         ESI, 0x2           ; 83 CE 02
180015382  CMP        BX, 0x2d           ; 66 83 FB 2D
180015386  CMOVNZ     ESI, EAX           ; 0F 45 F0
180015389  LEA        EAX, [RBX + -0x2b] ; 8D 43 D5
18001538c  TEST       CX, AX             ; 66 85 C1
18001538f  JNZ        0x18001539e        ; 75 0D
180015391  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180015394  MOVZX      EBX, word ptr [RAX] ; 0F B7 18
180015397  ADD        RAX, 0x2           ; 48 83 C0 02
18001539b  MOV        qword ptr [RDI], RAX ; 48 89 07
18001539e  MOV        dword ptr [RSP + 0xd8], 0xa70 ; C7 84 24 D8 00 00 00 70 0A 00 00
1800153a9  MOV        EAX, 0xa66         ; B8 66 0A 00 00
1800153ae  MOV        dword ptr [RSP + 0x30], 0xae6 ; C7 44 24 30 E6 0A 00 00
1800153b6  MOV        ECX, 0x30          ; B9 30 00 00 00
1800153bb  MOV        dword ptr [RSP + 0x34], 0xaf0 ; C7 44 24 34 F0 0A 00 00
1800153c3  MOV        EDX, 0xff10        ; BA 10 FF 00 00
1800153c8  MOV        dword ptr [RSP + 0x38], 0xb66 ; C7 44 24 38 66 0B 00 00
1800153d0  MOV        R8D, 0x660         ; 41 B8 60 06 00 00
1800153d6  MOV        dword ptr [RSP + 0x3c], 0xb70 ; C7 44 24 3C 70 0B 00 00
1800153de  LEA        R9D, [RAX + -0x80] ; 44 8D 48 80
1800153e2  MOV        dword ptr [RSP + 0x40], 0xc66 ; C7 44 24 40 66 0C 00 00
1800153ea  MOV        R10D, 0x6f0        ; 41 BA F0 06 00 00
1800153f0  MOV        dword ptr [RSP + 0x44], 0xc70 ; C7 44 24 44 70 0C 00 00
1800153f8  MOV        R11D, 0x966        ; 41 BB 66 09 00 00
1800153fe  MOV        dword ptr [RSP + 0x48], 0xce6 ; C7 44 24 48 E6 0C 00 00
180015406  MOV        dword ptr [RSP + 0x4c], 0xcf0 ; C7 44 24 4C F0 0C 00 00
18001540e  MOV        dword ptr [RSP + 0x50], 0xd66 ; C7 44 24 50 66 0D 00 00
180015416  MOV        dword ptr [RSP + 0x54], 0xd70 ; C7 44 24 54 70 0D 00 00
18001541e  MOV        dword ptr [RSP + 0x58], 0xe50 ; C7 44 24 58 50 0E 00 00
180015426  MOV        dword ptr [RSP + 0x5c], 0xe5a ; C7 44 24 5C 5A 0E 00 00
18001542e  MOV        dword ptr [RSP + 0x60], 0xed0 ; C7 44 24 60 D0 0E 00 00
180015436  MOV        dword ptr [RSP + 0x64], 0xeda ; C7 44 24 64 DA 0E 00 00
18001543e  MOV        dword ptr [RSP + 0x68], 0xf20 ; C7 44 24 68 20 0F 00 00
180015446  MOV        dword ptr [RSP + 0x6c], 0xf2a ; C7 44 24 6C 2A 0F 00 00
18001544e  MOV        dword ptr [RSP + 0x70], 0x1040 ; C7 44 24 70 40 10 00 00
180015456  MOV        dword ptr [RSP + 0x74], 0x104a ; C7 44 24 74 4A 10 00 00
18001545e  MOV        dword ptr [RSP + 0x78], 0x17e0 ; C7 44 24 78 E0 17 00 00
180015466  MOV        dword ptr [RSP + 0x7c], 0x17ea ; C7 44 24 7C EA 17 00 00
18001546e  MOV        dword ptr [RSP + 0x80], 0x1810 ; C7 84 24 80 00 00 00 10 18 00 00
180015479  MOV        dword ptr [RSP + 0x84], 0xff1a ; C7 84 24 84 00 00 00 1A FF 00 00
180015484  TEST       R14D, 0xffffffef   ; 41 F7 C6 EF FF FF FF
18001548b  JNZ        0x18001570c        ; 0F 85 7B 02 00 00
180015491  CMP        BX, CX             ; 66 3B D9
180015494  JC         0x18001565b        ; 0F 82 C1 01 00 00
18001549a  CMP        BX, 0x3a           ; 66 83 FB 3A
18001549e  JNC        0x1800154aa        ; 73 0A
1800154a0  MOVZX      EAX, BX            ; 0F B7 C3
1800154a3  SUB        EAX, ECX           ; 2B C1
1800154a5  JMP        0x180015656        ; E9 AC 01 00 00
1800154aa  CMP        BX, DX             ; 66 3B DA
1800154ad  JNC        0x180015647        ; 0F 83 94 01 00 00
1800154b3  CMP        BX, R8W            ; 66 41 3B D8
1800154b7  JC         0x18001565b        ; 0F 82 9E 01 00 00
1800154bd  MOV        ECX, 0x66a         ; B9 6A 06 00 00
1800154c2  CMP        BX, CX             ; 66 3B D9
1800154c5  JNC        0x1800154d2        ; 73 0B
1800154c7  MOVZX      EAX, BX            ; 0F B7 C3
1800154ca  SUB        EAX, R8D           ; 41 2B C0
1800154cd  JMP        0x180015656        ; E9 84 01 00 00
1800154d2  CMP        BX, R10W           ; 66 41 3B DA
1800154d6  JC         0x18001565b        ; 0F 82 7F 01 00 00
1800154dc  MOV        ECX, 0x6fa         ; B9 FA 06 00 00
1800154e1  CMP        BX, CX             ; 66 3B D9
1800154e4  JNC        0x1800154f1        ; 73 0B
1800154e6  MOVZX      EAX, BX            ; 0F B7 C3
1800154e9  SUB        EAX, R10D          ; 41 2B C2
1800154ec  JMP        0x180015656        ; E9 65 01 00 00
1800154f1  CMP        BX, R11W           ; 66 41 3B DB
1800154f5  JC         0x18001565b        ; 0F 82 60 01 00 00
1800154fb  MOV        ECX, 0x970         ; B9 70 09 00 00
180015500  CMP        BX, CX             ; 66 3B D9
180015503  JNC        0x180015510        ; 73 0B
180015505  MOVZX      EAX, BX            ; 0F B7 C3
180015508  SUB        EAX, R11D          ; 41 2B C3
18001550b  JMP        0x180015656        ; E9 46 01 00 00
180015510  CMP        BX, R9W            ; 66 41 3B D9
180015514  JC         0x18001565b        ; 0F 82 41 01 00 00
18001551a  MOV        ECX, 0x9f0         ; B9 F0 09 00 00
18001551f  CMP        BX, CX             ; 66 3B D9
180015522  JNC        0x18001552f        ; 73 0B
180015524  MOVZX      EAX, BX            ; 0F B7 C3
180015527  SUB        EAX, R9D           ; 41 2B C1
18001552a  JMP        0x180015656        ; E9 27 01 00 00
18001552f  CMP        BX, AX             ; 66 3B D8
180015532  JC         0x18001565b        ; 0F 82 23 01 00 00
180015538  CMP        BX, word ptr [RSP + 0xd8] ; 66 3B 9C 24 D8 00 00 00
180015540  JNC        0x18001554f        ; 73 0D
180015542  MOVZX      EAX, BX            ; 0F B7 C3
180015545  SUB        EAX, 0xa66         ; 2D 66 0A 00 00
18001554a  JMP        0x180015656        ; E9 07 01 00 00
18001554f  MOV        ECX, dword ptr [RSP + 0x30] ; 8B 4C 24 30
180015553  CMP        BX, CX             ; 66 3B D9
180015556  JC         0x18001565b        ; 0F 82 FF 00 00 00
18001555c  CMP        BX, word ptr [RSP + 0x34] ; 66 3B 5C 24 34
180015561  JC         0x1800154a0        ; 0F 82 39 FF FF FF
180015567  MOV        ECX, dword ptr [RSP + 0x38] ; 8B 4C 24 38
18001556b  CMP        BX, CX             ; 66 3B D9
18001556e  JC         0x18001565b        ; 0F 82 E7 00 00 00
180015574  CMP        BX, word ptr [RSP + 0x3c] ; 66 3B 5C 24 3C
180015579  JC         0x1800154a0        ; 0F 82 21 FF FF FF
18001557f  MOV        ECX, dword ptr [RSP + 0x40] ; 8B 4C 24 40
180015583  CMP        BX, CX             ; 66 3B D9
180015586  JC         0x18001565b        ; 0F 82 CF 00 00 00
18001558c  CMP        BX, word ptr [RSP + 0x44] ; 66 3B 5C 24 44
180015591  JC         0x1800154a0        ; 0F 82 09 FF FF FF
180015597  MOV        ECX, dword ptr [RSP + 0x48] ; 8B 4C 24 48
18001559b  CMP        BX, CX             ; 66 3B D9
18001559e  JC         0x18001565b        ; 0F 82 B7 00 00 00
1800155a4  CMP        BX, word ptr [RSP + 0x4c] ; 66 3B 5C 24 4C
1800155a9  JC         0x1800154a0        ; 0F 82 F1 FE FF FF
1800155af  MOV        ECX, dword ptr [RSP + 0x50] ; 8B 4C 24 50
1800155b3  CMP        BX, CX             ; 66 3B D9
1800155b6  JC         0x18001565b        ; 0F 82 9F 00 00 00
1800155bc  CMP        BX, word ptr [RSP + 0x54] ; 66 3B 5C 24 54
1800155c1  JC         0x1800154a0        ; 0F 82 D9 FE FF FF
1800155c7  MOV        ECX, dword ptr [RSP + 0x58] ; 8B 4C 24 58
1800155cb  CMP        BX, CX             ; 66 3B D9
1800155ce  JC         0x18001565b        ; 0F 82 87 00 00 00
1800155d4  CMP        BX, word ptr [RSP + 0x5c] ; 66 3B 5C 24 5C
1800155d9  JC         0x1800154a0        ; 0F 82 C1 FE FF FF
1800155df  MOV        ECX, dword ptr [RSP + 0x60] ; 8B 4C 24 60
1800155e3  CMP        BX, CX             ; 66 3B D9
1800155e6  JC         0x18001565b        ; 72 73
1800155e8  CMP        BX, word ptr [RSP + 0x64] ; 66 3B 5C 24 64
1800155ed  JC         0x1800154a0        ; 0F 82 AD FE FF FF
1800155f3  MOV        ECX, dword ptr [RSP + 0x68] ; 8B 4C 24 68
1800155f7  CMP        BX, CX             ; 66 3B D9
1800155fa  JC         0x18001565b        ; 72 5F
1800155fc  CMP        BX, word ptr [RSP + 0x6c] ; 66 3B 5C 24 6C
180015601  JC         0x1800154a0        ; 0F 82 99 FE FF FF
180015607  MOV        ECX, dword ptr [RSP + 0x70] ; 8B 4C 24 70
18001560b  CMP        BX, CX             ; 66 3B D9
18001560e  JC         0x18001565b        ; 72 4B
180015610  CMP        BX, word ptr [RSP + 0x74] ; 66 3B 5C 24 74
180015615  JC         0x1800154a0        ; 0F 82 85 FE FF FF
18001561b  MOV        ECX, dword ptr [RSP + 0x78] ; 8B 4C 24 78
18001561f  CMP        BX, CX             ; 66 3B D9
180015622  JC         0x18001565b        ; 72 37
180015624  CMP        BX, word ptr [RSP + 0x7c] ; 66 3B 5C 24 7C
180015629  JC         0x1800154a0        ; 0F 82 71 FE FF FF
18001562f  MOV        ECX, dword ptr [RSP + 0x80] ; 8B 8C 24 80 00 00 00
180015636  MOVZX      EAX, BX            ; 0F B7 C3
180015639  SUB        AX, CX             ; 66 2B C1
18001563c  CMP        AX, 0x9            ; 66 83 F8 09
180015640  JA         0x18001565b        ; 77 19
180015642  JMP        0x1800154a0        ; E9 59 FE FF FF
180015647  CMP        BX, word ptr [RSP + 0x84] ; 66 3B 9C 24 84 00 00 00
18001564f  JNC        0x18001565b        ; 73 0A
180015651  MOVZX      EAX, BX            ; 0F B7 C3
180015654  SUB        EAX, EDX           ; 2B C2
180015656  CMP        EAX, -0x1          ; 83 F8 FF
180015659  JNZ        0x18001567d        ; 75 22
18001565b  MOVZX      ECX, BX            ; 0F B7 CB
18001565e  LEA        EAX, [RCX + -0x41] ; 8D 41 BF
180015661  CMP        EAX, 0x19          ; 83 F8 19
180015664  LEA        EAX, [RCX + -0x61] ; 8D 41 9F
180015667  JBE        0x180015672        ; 76 09
180015669  CMP        EAX, 0x19          ; 83 F8 19
18001566c  JA         0x1800156fd        ; 0F 87 8B 00 00 00
180015672  CMP        EAX, 0x19          ; 83 F8 19
180015675  JA         0x18001567a        ; 77 03
180015677  ADD        ECX, -0x20         ; 83 C1 E0
18001567a  LEA        EAX, [RCX + -0x37] ; 8D 41 C9
18001567d  TEST       EAX, EAX           ; 85 C0
18001567f  JNZ        0x1800156fd        ; 75 7C
180015681  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
180015684  MOV        R9D, 0xffdf        ; 41 B9 DF FF 00 00
18001568a  MOVZX      EDX, word ptr [RCX] ; 0F B7 11
18001568d  LEA        R8, [RCX + 0x2]    ; 4C 8D 41 02
180015691  MOV        qword ptr [RDI], R8 ; 4C 89 07
180015694  LEA        EAX, [RDX + -0x58] ; 8D 42 A8
180015697  TEST       R9W, AX            ; 66 41 85 C1
18001569b  JZ         0x1800156e5        ; 74 48
18001569d  TEST       R14D, R14D         ; 45 85 F6
1800156a0  MOV        qword ptr [RDI], RCX ; 48 89 0F
1800156a3  MOV        EAX, 0x8           ; B8 08 00 00 00
1800156a8  CMOVNZ     EAX, R14D          ; 41 0F 45 C6
1800156ac  MOV        R14D, EAX          ; 44 8B F0
1800156af  TEST       DX, DX             ; 66 85 D2
1800156b2  JZ         0x1800156dd        ; 74 29
1800156b4  CMP        word ptr [RCX], DX ; 66 39 11
1800156b7  JZ         0x1800156dd        ; 74 24
1800156b9  CALL       0x180011024        ; E8 66 B9 FF FF
1800156be  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
1800156c4  CALL       0x18000e750        ; E8 87 90 FF FF
1800156c9  MOV        R8D, 0x660         ; 41 B8 60 06 00 00
1800156cf  MOV        R10D, 0x6f0        ; 41 BA F0 06 00 00
1800156d5  MOV        R11D, 0x966        ; 41 BB 66 09 00 00
1800156db  JMP        0x18001570c        ; EB 2F
1800156dd  MOV        R8D, 0x660         ; 41 B8 60 06 00 00
1800156e3  JMP        0x18001570c        ; EB 27
1800156e5  MOVZX      EBX, word ptr [R8] ; 41 0F B7 18
1800156e9  LEA        RAX, [R8 + 0x2]    ; 49 8D 40 02
1800156ed  MOV        qword ptr [RDI], RAX ; 48 89 07
1800156f0  MOV        R8D, 0x660         ; 41 B8 60 06 00 00
1800156f6  MOV        EAX, 0x10          ; B8 10 00 00 00
1800156fb  JMP        0x180015702        ; EB 05
1800156fd  MOV        EAX, 0xa           ; B8 0A 00 00 00
180015702  TEST       R14D, R14D         ; 45 85 F6
180015705  CMOVNZ     EAX, R14D          ; 41 0F 45 C6
180015709  MOV        R14D, EAX          ; 44 8B F0
18001570c  XOR        EDX, EDX           ; 33 D2
18001570e  OR         EAX, 0xffffffff    ; 83 C8 FF
180015711  DIV        R14D               ; 41 F7 F6
180015714  MOV        R12D, 0x30         ; 41 BC 30 00 00 00
18001571a  MOV        R15D, 0xff10       ; 41 BF 10 FF 00 00
180015720  MOV        R9D, EAX           ; 44 8B C8
180015723  CMP        BX, R12W           ; 66 41 3B DC
180015727  JC         0x1800158dc        ; 0F 82 AF 01 00 00
18001572d  CMP        BX, 0x3a           ; 66 83 FB 3A
180015731  JNC        0x18001573e        ; 73 0B
180015733  MOVZX      ECX, BX            ; 0F B7 CB
180015736  SUB        ECX, R12D          ; 41 2B CC
180015739  JMP        0x1800158d7        ; E9 99 01 00 00
18001573e  CMP        BX, R15W           ; 66 41 3B DF
180015742  JNC        0x1800158c7        ; 0F 83 7F 01 00 00
180015748  CMP        BX, R8W            ; 66 41 3B D8
18001574c  JC         0x1800158dc        ; 0F 82 8A 01 00 00
180015752  MOV        EAX, 0x66a         ; B8 6A 06 00 00
180015757  CMP        BX, AX             ; 66 3B D8
18001575a  JNC        0x180015767        ; 73 0B
18001575c  MOVZX      ECX, BX            ; 0F B7 CB
18001575f  SUB        ECX, R8D           ; 41 2B C8
180015762  JMP        0x1800158d7        ; E9 70 01 00 00
180015767  CMP        BX, R10W           ; 66 41 3B DA
18001576b  JC         0x1800158dc        ; 0F 82 6B 01 00 00
180015771  MOV        EAX, 0x6fa         ; B8 FA 06 00 00
180015776  CMP        BX, AX             ; 66 3B D8
180015779  JNC        0x180015786        ; 73 0B
18001577b  MOVZX      ECX, BX            ; 0F B7 CB
18001577e  SUB        ECX, R10D          ; 41 2B CA
180015781  JMP        0x1800158d7        ; E9 51 01 00 00
180015786  CMP        BX, R11W           ; 66 41 3B DB
18001578a  JC         0x1800158dc        ; 0F 82 4C 01 00 00
180015790  MOV        EAX, 0x970         ; B8 70 09 00 00
180015795  CMP        BX, AX             ; 66 3B D8
180015798  JNC        0x1800157a5        ; 73 0B
18001579a  MOVZX      ECX, BX            ; 0F B7 CB
18001579d  SUB        ECX, R11D          ; 41 2B CB
1800157a0  JMP        0x1800158d7        ; E9 32 01 00 00
1800157a5  MOV        EAX, 0x9e6         ; B8 E6 09 00 00
1800157aa  CMP        BX, AX             ; 66 3B D8
1800157ad  JC         0x1800158dc        ; 0F 82 29 01 00 00
1800157b3  LEA        ECX, [RAX + 0xa]   ; 8D 48 0A
1800157b6  CMP        BX, CX             ; 66 3B D9
1800157b9  JNC        0x1800157c5        ; 73 0A
1800157bb  MOVZX      ECX, BX            ; 0F B7 CB
1800157be  SUB        ECX, EAX           ; 2B C8
1800157c0  JMP        0x1800158d7        ; E9 12 01 00 00
1800157c5  MOV        EAX, 0xa66         ; B8 66 0A 00 00
1800157ca  CMP        BX, AX             ; 66 3B D8
1800157cd  JC         0x1800158dc        ; 0F 82 09 01 00 00
1800157d3  CMP        BX, word ptr [RSP + 0xd8] ; 66 3B 9C 24 D8 00 00 00
1800157db  JC         0x1800157bb        ; 72 DE
1800157dd  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
1800157e1  CMP        BX, AX             ; 66 3B D8
1800157e4  JC         0x1800158dc        ; 0F 82 F2 00 00 00
1800157ea  CMP        BX, word ptr [RSP + 0x34] ; 66 3B 5C 24 34
1800157ef  JC         0x1800157bb        ; 72 CA
1800157f1  MOV        EAX, dword ptr [RSP + 0x38] ; 8B 44 24 38
1800157f5  CMP        BX, AX             ; 66 3B D8
1800157f8  JC         0x1800158dc        ; 0F 82 DE 00 00 00
1800157fe  CMP        BX, word ptr [RSP + 0x3c] ; 66 3B 5C 24 3C
180015803  JC         0x1800157bb        ; 72 B6
180015805  MOV        EAX, dword ptr [RSP + 0x40] ; 8B 44 24 40
180015809  CMP        BX, AX             ; 66 3B D8
18001580c  JC         0x1800158dc        ; 0F 82 CA 00 00 00
180015812  CMP        BX, word ptr [RSP + 0x44] ; 66 3B 5C 24 44
180015817  JC         0x1800157bb        ; 72 A2
180015819  MOV        EAX, dword ptr [RSP + 0x48] ; 8B 44 24 48
18001581d  CMP        BX, AX             ; 66 3B D8
180015820  JC         0x1800158dc        ; 0F 82 B6 00 00 00
180015826  CMP        BX, word ptr [RSP + 0x4c] ; 66 3B 5C 24 4C
18001582b  JC         0x1800157bb        ; 72 8E
18001582d  MOV        EAX, dword ptr [RSP + 0x50] ; 8B 44 24 50
180015831  CMP        BX, AX             ; 66 3B D8
180015834  JC         0x1800158dc        ; 0F 82 A2 00 00 00
18001583a  CMP        BX, word ptr [RSP + 0x54] ; 66 3B 5C 24 54
18001583f  JC         0x1800157bb        ; 0F 82 76 FF FF FF
180015845  MOV        EAX, dword ptr [RSP + 0x58] ; 8B 44 24 58
180015849  CMP        BX, AX             ; 66 3B D8
18001584c  JC         0x1800158dc        ; 0F 82 8A 00 00 00
180015852  CMP        BX, word ptr [RSP + 0x5c] ; 66 3B 5C 24 5C
180015857  JC         0x1800157bb        ; 0F 82 5E FF FF FF
18001585d  MOV        EAX, dword ptr [RSP + 0x60] ; 8B 44 24 60
180015861  CMP        BX, AX             ; 66 3B D8
180015864  JC         0x1800158dc        ; 72 76
180015866  CMP        BX, word ptr [RSP + 0x64] ; 66 3B 5C 24 64
18001586b  JC         0x1800157bb        ; 0F 82 4A FF FF FF
180015871  MOV        EAX, dword ptr [RSP + 0x68] ; 8B 44 24 68
180015875  CMP        BX, AX             ; 66 3B D8
180015878  JC         0x1800158dc        ; 72 62
18001587a  CMP        BX, word ptr [RSP + 0x6c] ; 66 3B 5C 24 6C
18001587f  JC         0x1800157bb        ; 0F 82 36 FF FF FF
180015885  MOV        EAX, dword ptr [RSP + 0x70] ; 8B 44 24 70
180015889  CMP        BX, AX             ; 66 3B D8
18001588c  JC         0x1800158dc        ; 72 4E
18001588e  CMP        BX, word ptr [RSP + 0x74] ; 66 3B 5C 24 74
180015893  JC         0x1800157bb        ; 0F 82 22 FF FF FF
180015899  MOV        EAX, dword ptr [RSP + 0x78] ; 8B 44 24 78
18001589d  CMP        BX, AX             ; 66 3B D8
1800158a0  JC         0x1800158dc        ; 72 3A
1800158a2  CMP        BX, word ptr [RSP + 0x7c] ; 66 3B 5C 24 7C
1800158a7  JC         0x1800157bb        ; 0F 82 0E FF FF FF
1800158ad  MOV        EDX, dword ptr [RSP + 0x80] ; 8B 94 24 80 00 00 00
1800158b4  MOVZX      EAX, BX            ; 0F B7 C3
1800158b7  SUB        AX, DX             ; 66 2B C2
1800158ba  CMP        AX, 0x9            ; 66 83 F8 09
1800158be  JA         0x1800158dc        ; 77 1C
1800158c0  MOVZX      ECX, BX            ; 0F B7 CB
1800158c3  SUB        ECX, EDX           ; 2B CA
1800158c5  JMP        0x1800158d7        ; EB 10
1800158c7  CMP        BX, word ptr [RSP + 0x84] ; 66 3B 9C 24 84 00 00 00
1800158cf  JNC        0x1800158dc        ; 73 0B
1800158d1  MOVZX      ECX, BX            ; 0F B7 CB
1800158d4  SUB        ECX, R15D          ; 41 2B CF
1800158d7  CMP        ECX, -0x1          ; 83 F9 FF
1800158da  JNZ        0x1800158ff        ; 75 23
1800158dc  MOVZX      ECX, BX            ; 0F B7 CB
1800158df  LEA        EAX, [RCX + -0x41] ; 8D 41 BF
1800158e2  CMP        EAX, 0x19          ; 83 F8 19
1800158e5  LEA        EAX, [RCX + -0x61] ; 8D 41 9F
1800158e8  JBE        0x1800158ef        ; 76 05
1800158ea  CMP        EAX, 0x19          ; 83 F8 19
1800158ed  JA         0x1800158fc        ; 77 0D
1800158ef  CMP        EAX, 0x19          ; 83 F8 19
1800158f2  JA         0x1800158f7        ; 77 03
1800158f4  ADD        ECX, -0x20         ; 83 C1 E0
1800158f7  ADD        ECX, -0x37         ; 83 C1 C9
1800158fa  JMP        0x1800158ff        ; EB 03
1800158fc  OR         ECX, 0xffffffff    ; 83 C9 FF
1800158ff  MOV        R8, qword ptr [RDI] ; 4C 8B 07
180015902  CMP        ECX, R14D          ; 41 3B CE
180015905  JNC        0x180015943        ; 73 3C
180015907  MOVZX      EBX, word ptr [R8] ; 41 0F B7 18
18001590b  MOV        EAX, EBP           ; 8B C5
18001590d  IMUL       EAX, R14D          ; 41 0F AF C6
180015911  LEA        EDX, [RAX + RCX*0x1] ; 8D 14 08
180015914  MOV        ECX, R13D          ; 41 8B CD
180015917  CMP        EDX, EAX           ; 3B D0
180015919  MOV        EAX, R13D          ; 41 8B C5
18001591c  SETC       CL                 ; 0F 92 C1
18001591f  CMP        EBP, R9D           ; 41 3B E9
180015922  MOV        EBP, EDX           ; 8B EA
180015924  SETA       AL                 ; 0F 97 C0
180015927  OR         ECX, EAX           ; 0B C8
180015929  LEA        RAX, [R8 + 0x2]    ; 49 8D 40 02
18001592d  SHL        ECX, 0x2           ; C1 E1 02
180015930  MOV        R8D, 0x660         ; 41 B8 60 06 00 00
180015936  OR         ECX, 0x8           ; 83 C9 08
180015939  MOV        qword ptr [RDI], RAX ; 48 89 07
18001593c  OR         ESI, ECX           ; 0B F1
18001593e  JMP        0x180015723        ; E9 E0 FD FF FF
180015943  MOV        R15, qword ptr [RSP + 0xd0] ; 4C 8B BC 24 D0 00 00 00
18001594b  LEA        RAX, [R8 + -0x2]   ; 49 8D 40 FE
18001594f  MOV        R12, qword ptr [RSP + 0x88] ; 4C 8B A4 24 88 00 00 00
180015957  MOV        qword ptr [RDI], RAX ; 48 89 07
18001595a  TEST       BX, BX             ; 66 85 DB
18001595d  JZ         0x180015974        ; 74 15
18001595f  CMP        word ptr [RAX], BX ; 66 39 18
180015962  JZ         0x180015974        ; 74 10
180015964  CALL       0x180011024        ; E8 BB B6 FF FF
180015969  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001596f  CALL       0x18000e750        ; E8 DC 8D FF FF
180015974  TEST       SIL, 0x8           ; 40 F6 C6 08
180015978  JNZ        0x180015990        ; 75 16
18001597a  MOV        RAX, qword ptr [RDI + 0x8] ; 48 8B 47 08
18001597e  MOV        qword ptr [RDI], R12 ; 4C 89 27
180015981  TEST       RAX, RAX           ; 48 85 C0
180015984  JZ         0x180015989        ; 74 03
180015986  MOV        qword ptr [RAX], R12 ; 4C 89 20
180015989  XOR        EAX, EAX           ; 33 C0
18001598b  JMP        0x180015a14        ; E9 84 00 00 00
180015990  MOV        R8D, 0x80000000    ; 41 B8 00 00 00 80
180015996  LEA        R9D, [R8 + -0x1]   ; 45 8D 48 FF
18001599a  TEST       SIL, 0x4           ; 40 F6 C6 04
18001599e  JNZ        0x1800159b8        ; 75 18
1800159a0  TEST       SIL, 0x1           ; 40 F6 C6 01
1800159a4  JZ         0x1800159fb        ; 74 55
1800159a6  TEST       SIL, 0x2           ; 40 F6 C6 02
1800159aa  JZ         0x1800159b3        ; 74 07
1800159ac  CMP        EBP, R8D           ; 41 3B E8
1800159af  JBE        0x180015a01        ; 76 50
1800159b1  JMP        0x1800159b8        ; EB 05
1800159b3  CMP        EBP, R9D           ; 41 3B E9
1800159b6  JBE        0x180015a03        ; 76 4B
1800159b8  MOV        EAX, ESI           ; 8B C6
1800159ba  MOV        byte ptr [R15 + 0x30], 0x1 ; 41 C6 47 30 01
1800159bf  AND        ESI, 0x2           ; 83 E6 02
1800159c2  MOV        dword ptr [R15 + 0x2c], 0x22 ; 41 C7 47 2C 22 00 00 00
1800159ca  TEST       AL, 0x1            ; A8 01
1800159cc  JNZ        0x1800159d3        ; 75 05
1800159ce  OR         EBP, 0xffffffff    ; 83 CD FF
1800159d1  JMP        0x180015a03        ; EB 30
1800159d3  MOV        RDX, qword ptr [RDI + 0x8] ; 48 8B 57 08
1800159d7  TEST       ESI, ESI           ; 85 F6
1800159d9  JZ         0x1800159eb        ; 74 10
1800159db  TEST       RDX, RDX           ; 48 85 D2
1800159de  JZ         0x1800159e6        ; 74 06
1800159e0  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
1800159e3  MOV        qword ptr [RDX], RCX ; 48 89 0A
1800159e6  MOV        EAX, R8D           ; 41 8B C0
1800159e9  JMP        0x180015a14        ; EB 29
1800159eb  TEST       RDX, RDX           ; 48 85 D2
1800159ee  JZ         0x1800159f6        ; 74 06
1800159f0  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
1800159f3  MOV        qword ptr [RDX], RCX ; 48 89 0A
1800159f6  MOV        EAX, R9D           ; 41 8B C1
1800159f9  JMP        0x180015a14        ; EB 19
1800159fb  TEST       SIL, 0x2           ; 40 F6 C6 02
1800159ff  JZ         0x180015a03        ; 74 02
180015a01  NEG        EBP                ; F7 DD
180015a03  MOV        RDX, qword ptr [RDI + 0x8] ; 48 8B 57 08
180015a07  TEST       RDX, RDX           ; 48 85 D2
180015a0a  JZ         0x180015a12        ; 74 06
180015a0c  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
180015a0f  MOV        qword ptr [RDX], RCX ; 48 89 0A
180015a12  MOV        EAX, EBP           ; 8B C5
180015a14  MOV        RBX, qword ptr [RSP + 0xe0] ; 48 8B 9C 24 E0 00 00 00
180015a1c  ADD        RSP, 0x90          ; 48 81 C4 90 00 00 00
180015a23  POP        R15                ; 41 5F
180015a25  POP        R14                ; 41 5E
180015a27  POP        R13                ; 41 5D
180015a29  POP        R12                ; 41 5C
180015a2b  POP        RDI                ; 5F
180015a2c  POP        RSI                ; 5E
180015a2d  POP        RBP                ; 5D
180015a2e  RET                           ; C3
