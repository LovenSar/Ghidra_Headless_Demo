; Function: FUN_180009568
; Address: 180009568
; Body: [[180009568, 180009a02] [180009a04, 180009a2b]]

180009568  PUSH       RBP                ; 40 55
18000956a  PUSH       RBX                ; 53
18000956b  PUSH       RSI                ; 56
18000956c  PUSH       RDI                ; 57
18000956d  PUSH       R12                ; 41 54
18000956f  PUSH       R13                ; 41 55
180009571  PUSH       R14                ; 41 56
180009573  PUSH       R15                ; 41 57
180009575  LEA        RBP, [RSP + -0x28] ; 48 8D 6C 24 D8
18000957a  SUB        RSP, 0x128         ; 48 81 EC 28 01 00 00
180009581  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 48 3B 03 00
180009588  XOR        RAX, RSP           ; 48 33 C4
18000958b  MOV        qword ptr [RBP + 0x10], RAX ; 48 89 45 10
18000958f  MOV        RDI, qword ptr [RBP + 0x90] ; 48 8B BD 90 00 00 00
180009596  MOV        R12, RDX           ; 4C 8B E2
180009599  MOV        R13, qword ptr [RBP + 0xa8] ; 4C 8B AD A8 00 00 00
1800095a0  MOV        R15, R8            ; 4D 8B F8
1800095a3  MOV        qword ptr [RSP + 0x68], R8 ; 4C 89 44 24 68
1800095a8  MOV        RBX, RCX           ; 48 8B D9
1800095ab  MOV        qword ptr [RBP + -0x80], RDX ; 48 89 55 80
1800095af  MOV        R8, RDI            ; 4C 8B C7
1800095b2  MOV        RCX, R12           ; 49 8B CC
1800095b5  MOV        qword ptr [RBP + -0x68], R13 ; 4C 89 6D 98
1800095b9  MOV        RDX, R9            ; 49 8B D1
1800095bc  MOV        byte ptr [RSP + 0x60], 0x0 ; C6 44 24 60 00
1800095c1  MOV        RSI, R9            ; 49 8B F1
1800095c4  CALL       0x18000b824        ; E8 5B 22 00 00
1800095c9  MOV        R14D, EAX          ; 44 8B F0
1800095cc  CMP        EAX, -0x1          ; 83 F8 FF
1800095cf  JL         0x180009a27        ; 0F 8C 52 04 00 00
1800095d5  CMP        EAX, dword ptr [RDI + 0x4] ; 3B 47 04
1800095d8  JGE        0x180009a27        ; 0F 8D 49 04 00 00
1800095de  CMP        dword ptr [RBX], 0xe06d7363 ; 81 3B 63 73 6D E0
1800095e4  JNZ        0x1800096b3        ; 0F 85 C9 00 00 00
1800095ea  CMP        dword ptr [RBX + 0x18], 0x4 ; 83 7B 18 04
1800095ee  JNZ        0x1800096b3        ; 0F 85 BF 00 00 00
1800095f4  MOV        EAX, dword ptr [RBX + 0x20] ; 8B 43 20
1800095f7  SUB        EAX, 0x19930520    ; 2D 20 05 93 19
1800095fc  CMP        EAX, 0x2           ; 83 F8 02
1800095ff  JA         0x1800096b3        ; 0F 87 AE 00 00 00
180009605  CMP        qword ptr [RBX + 0x30], 0x0 ; 48 83 7B 30 00
18000960a  JNZ        0x1800096b3        ; 0F 85 A3 00 00 00
180009610  CALL       0x180008aa4        ; E8 8F F4 FF FF
180009615  CMP        qword ptr [RAX + 0x20], 0x0 ; 48 83 78 20 00
18000961a  JZ         0x1800099c0        ; 0F 84 A0 03 00 00
180009620  CALL       0x180008aa4        ; E8 7F F4 FF FF
180009625  MOV        RBX, qword ptr [RAX + 0x20] ; 48 8B 58 20
180009629  CALL       0x180008aa4        ; E8 76 F4 FF FF
18000962e  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
180009632  MOV        byte ptr [RSP + 0x60], 0x1 ; C6 44 24 60 01
180009637  MOV        R15, qword ptr [RAX + 0x28] ; 4C 8B 78 28
18000963b  MOV        qword ptr [RSP + 0x68], R15 ; 4C 89 7C 24 68
180009640  CALL       0x180007948        ; E8 03 E3 FF FF
180009645  CMP        dword ptr [RBX], 0xe06d7363 ; 81 3B 63 73 6D E0
18000964b  JNZ        0x18000966b        ; 75 1E
18000964d  CMP        dword ptr [RBX + 0x18], 0x4 ; 83 7B 18 04
180009651  JNZ        0x18000966b        ; 75 18
180009653  MOV        EAX, dword ptr [RBX + 0x20] ; 8B 43 20
180009656  SUB        EAX, 0x19930520    ; 2D 20 05 93 19
18000965b  CMP        EAX, 0x2           ; 83 F8 02
18000965e  JA         0x18000966b        ; 77 0B
180009660  CMP        qword ptr [RBX + 0x30], 0x0 ; 48 83 7B 30 00
180009665  JZ         0x180009a27        ; 0F 84 BC 03 00 00
18000966b  CALL       0x180008aa4        ; E8 34 F4 FF FF
180009670  CMP        qword ptr [RAX + 0x38], 0x0 ; 48 83 78 38 00
180009675  JZ         0x1800096b3        ; 74 3C
180009677  CALL       0x180008aa4        ; E8 28 F4 FF FF
18000967c  MOV        R15, qword ptr [RAX + 0x38] ; 4C 8B 78 38
180009680  CALL       0x180008aa4        ; E8 1F F4 FF FF
180009685  MOV        RDX, R15           ; 49 8B D7
180009688  MOV        RCX, RBX           ; 48 8B CB
18000968b  AND        qword ptr [RAX + 0x38], 0x0 ; 48 83 60 38 00
180009690  CALL       0x18000b8bc        ; E8 27 22 00 00
180009695  TEST       AL, AL             ; 84 C0
180009697  JNZ        0x1800096ae        ; 75 15
180009699  MOV        RCX, R15           ; 49 8B CF
18000969c  CALL       0x18000b9ac        ; E8 0B 23 00 00
1800096a1  TEST       AL, AL             ; 84 C0
1800096a3  JZ         0x180009a04        ; 0F 84 5B 03 00 00
1800096a9  JMP        0x1800099e0        ; E9 32 03 00 00
1800096ae  MOV        R15, qword ptr [RSP + 0x68] ; 4C 8B 7C 24 68
1800096b3  MOV        RAX, qword ptr [RSI + 0x8] ; 48 8B 46 08
1800096b7  MOV        qword ptr [RBP + -0x40], RAX ; 48 89 45 C0
1800096bb  MOV        qword ptr [RBP + -0x48], RDI ; 48 89 7D B8
1800096bf  CMP        dword ptr [RBX], 0xe06d7363 ; 81 3B 63 73 6D E0
1800096c5  JNZ        0x180009977        ; 0F 85 AC 02 00 00
1800096cb  CMP        dword ptr [RBX + 0x18], 0x4 ; 83 7B 18 04
1800096cf  JNZ        0x180009977        ; 0F 85 A2 02 00 00
1800096d5  MOV        EAX, dword ptr [RBX + 0x20] ; 8B 43 20
1800096d8  SUB        EAX, 0x19930520    ; 2D 20 05 93 19
1800096dd  CMP        EAX, 0x2           ; 83 F8 02
1800096e0  JA         0x180009977        ; 0F 87 91 02 00 00
1800096e6  XOR        R13D, R13D         ; 45 33 ED
1800096e9  CMP        dword ptr [RDI + 0xc], R13D ; 44 39 6F 0C
1800096ed  JBE        0x1800098a8        ; 0F 86 B5 01 00 00
1800096f3  MOV        EAX, dword ptr [RBP + 0xa0] ; 8B 85 A0 00 00 00
1800096f9  LEA        RDX, [RBP + -0x48] ; 48 8D 55 B8
1800096fd  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180009701  LEA        RCX, [RBP + -0x28] ; 48 8D 4D D8
180009705  MOV        R9, RSI            ; 4C 8B CE
180009708  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18000970d  MOV        R8D, R14D          ; 45 8B C6
180009710  CALL       0x1800071ec        ; E8 D7 DA FF FF
180009715  MOVUPS     XMM0, xmmword ptr [RBP + -0x28] ; 0F 10 45 D8
180009719  MOVDQU     xmmword ptr [RBP + -0x38], XMM0 ; F3 0F 7F 45 C8
18000971e  PSRLDQ     XMM0, 0x8          ; 66 0F 73 D8 08
180009723  MOVD       EAX, XMM0          ; 66 0F 7E C0
180009727  CMP        EAX, dword ptr [RBP + -0x10] ; 3B 45 F0
18000972a  JNC        0x1800098a8        ; 0F 83 78 01 00 00
180009730  MOV        R9, qword ptr [RBP + -0x28] ; 4C 8B 4D D8
180009734  MOV        R12D, dword ptr [RBP + -0x30] ; 44 8B 65 D0
180009738  MOV        qword ptr [RSP + 0x78], R9 ; 4C 89 4C 24 78
18000973d  MOV        RAX, qword ptr [RBP + -0x38] ; 48 8B 45 C8
180009741  MOV        RAX, qword ptr [RAX] ; 48 8B 00
180009744  MOVSXD     RDX, dword ptr [RAX + 0x10] ; 48 63 50 10
180009748  MOV        EAX, R12D          ; 41 8B C4
18000974b  LEA        RCX, [RAX + RAX*0x4] ; 48 8D 0C 80
18000974f  MOV        RAX, qword ptr [R9 + 0x8] ; 49 8B 41 08
180009753  LEA        R8, [RDX + RCX*0x4] ; 4C 8D 04 8A
180009757  MOVUPS     XMM0, xmmword ptr [R8 + RAX*0x1] ; 41 0F 10 04 00
18000975c  MOVSXD     RCX, dword ptr [R8 + RAX*0x1 + 0x10] ; 49 63 4C 00 10
180009761  MOV        dword ptr [RBP + -0x50], ECX ; 89 4D B0
180009764  MOVD       EAX, XMM0          ; 66 0F 7E C0
180009768  MOVUPS     xmmword ptr [RBP + -0x60], XMM0 ; 0F 11 45 A0
18000976c  CMP        EAX, R14D          ; 41 3B C6
18000976f  JG         0x180009897        ; 0F 8F 22 01 00 00
180009775  MOV        RAX, qword ptr [RBP + -0x60] ; 48 8B 45 A0
180009779  SHR        RAX, 0x20          ; 48 C1 E8 20
18000977d  CMP        R14D, EAX          ; 44 3B F0
180009780  JG         0x180009897        ; 0F 8F 11 01 00 00
180009786  MOV        R15, qword ptr [RBP + -0x58] ; 4C 8B 7D A8
18000978a  MOV        RDX, RCX           ; 48 8B D1
18000978d  ADD        RDX, qword ptr [RSI + 0x8] ; 48 03 56 08
180009791  SHR        R15, 0x20          ; 49 C1 EF 20
180009795  MOV        qword ptr [RBP + -0x70], RDX ; 48 89 55 90
180009799  TEST       R15D, R15D         ; 45 85 FF
18000979c  JZ         0x180009894        ; 0F 84 F2 00 00 00
1800097a2  MOV        EAX, R13D          ; 41 8B C5
1800097a5  LEA        RCX, [RAX + RAX*0x4] ; 48 8D 0C 80
1800097a9  MOVUPS     XMM0, xmmword ptr [RDX + RCX*0x4] ; 0F 10 04 8A
1800097ad  MOVUPS     xmmword ptr [RBP + -0x8], XMM0 ; 0F 11 45 F8
1800097b1  MOV        EAX, dword ptr [RDX + RCX*0x4 + 0x10] ; 8B 44 8A 10
1800097b5  MOV        dword ptr [RBP + 0x8], EAX ; 89 45 08
1800097b8  CALL       0x18000791c        ; E8 5F E1 FF FF
1800097bd  MOV        RCX, qword ptr [RBX + 0x30] ; 48 8B 4B 30
1800097c1  ADD        RAX, 0x4           ; 48 83 C0 04
1800097c5  MOVSXD     RDX, dword ptr [RCX + 0xc] ; 48 63 51 0C
1800097c9  ADD        RAX, RDX           ; 48 03 C2
1800097cc  MOV        qword ptr [RSP + 0x70], RAX ; 48 89 44 24 70
1800097d1  CALL       0x18000791c        ; E8 46 E1 FF FF
1800097d6  MOV        RCX, qword ptr [RBX + 0x30] ; 48 8B 4B 30
1800097da  MOVSXD     RDX, dword ptr [RCX + 0xc] ; 48 63 51 0C
1800097de  MOV        ECX, dword ptr [RAX + RDX*0x1] ; 8B 0C 10
1800097e1  MOV        dword ptr [RSP + 0x64], ECX ; 89 4C 24 64
1800097e5  TEST       ECX, ECX           ; 85 C9
1800097e7  JLE        0x180009825        ; 7E 3C
1800097e9  CALL       0x18000791c        ; E8 2E E1 FF FF
1800097ee  MOV        RCX, qword ptr [RSP + 0x70] ; 48 8B 4C 24 70
1800097f3  MOV        R8, qword ptr [RBX + 0x30] ; 4C 8B 43 30
1800097f7  MOVSXD     RCX, dword ptr [RCX] ; 48 63 09
1800097fa  ADD        RAX, RCX           ; 48 03 C1
1800097fd  LEA        RCX, [RBP + -0x8]  ; 48 8D 4D F8
180009801  MOV        RDX, RAX           ; 48 8B D0
180009804  MOV        qword ptr [RBP + -0x78], RAX ; 48 89 45 88
180009808  CALL       0x18000a434        ; E8 27 0C 00 00
18000980d  TEST       EAX, EAX           ; 85 C0
18000980f  JNZ        0x180009836        ; 75 25
180009811  MOV        EAX, dword ptr [RSP + 0x64] ; 8B 44 24 64
180009815  ADD        qword ptr [RSP + 0x70], 0x4 ; 48 83 44 24 70 04
18000981b  DEC        EAX                ; FF C8
18000981d  MOV        dword ptr [RSP + 0x64], EAX ; 89 44 24 64
180009821  TEST       EAX, EAX           ; 85 C0
180009823  JG         0x1800097e9        ; 7F C4
180009825  INC        R13D               ; 41 FF C5
180009828  CMP        R13D, R15D         ; 45 3B EF
18000982b  JZ         0x18000988f        ; 74 62
18000982d  MOV        RDX, qword ptr [RBP + -0x70] ; 48 8B 55 90
180009831  JMP        0x1800097a2        ; E9 6C FF FF FF
180009836  MOV        AL, byte ptr [RBP + 0x98] ; 8A 85 98 00 00 00
18000983c  MOV        R9, RSI            ; 4C 8B CE
18000983f  MOV        R8, qword ptr [RSP + 0x68] ; 4C 8B 44 24 68
180009844  MOV        RCX, RBX           ; 48 8B CB
180009847  MOV        RDX, qword ptr [RBP + -0x80] ; 48 8B 55 80
18000984b  MOV        byte ptr [RSP + 0x58], AL ; 88 44 24 58
18000984f  MOV        AL, byte ptr [RSP + 0x60] ; 8A 44 24 60
180009853  MOV        byte ptr [RSP + 0x50], AL ; 88 44 24 50
180009857  MOV        RAX, qword ptr [RBP + -0x68] ; 48 8B 45 98
18000985b  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
180009860  MOV        EAX, dword ptr [RBP + 0xa0] ; 8B 85 A0 00 00 00
180009866  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18000986a  LEA        RAX, [RBP + -0x60] ; 48 8D 45 A0
18000986e  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
180009873  MOV        RAX, qword ptr [RBP + -0x78] ; 48 8B 45 88
180009877  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
18000987c  LEA        RAX, [RBP + -0x8]  ; 48 8D 45 F8
180009880  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180009885  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18000988a  CALL       0x1800093c0        ; E8 31 FB FF FF
18000988f  MOV        R9, qword ptr [RSP + 0x78] ; 4C 8B 4C 24 78
180009894  XOR        R13D, R13D         ; 45 33 ED
180009897  INC        R12D               ; 41 FF C4
18000989a  CMP        R12D, dword ptr [RBP + -0x10] ; 44 3B 65 F0
18000989e  JC         0x18000973d        ; 0F 82 99 FE FF FF
1800098a4  MOV        R12, qword ptr [RBP + -0x80] ; 4C 8B 65 80
1800098a8  MOV        EAX, dword ptr [RDI] ; 8B 07
1800098aa  AND        EAX, 0x1fffffff    ; 25 FF FF FF 1F
1800098af  CMP        EAX, 0x19930521    ; 3D 21 05 93 19
1800098b4  JC         0x1800099b4        ; 0F 82 FA 00 00 00
1800098ba  CMP        dword ptr [RDI + 0x20], R13D ; 44 39 6F 20
1800098be  JZ         0x1800098ce        ; 74 0E
1800098c0  CALL       0x180007908        ; E8 43 E0 FF FF
1800098c5  MOVSXD     RCX, dword ptr [RDI + 0x20] ; 48 63 4F 20
1800098c9  ADD        RAX, RCX           ; 48 03 C1
1800098cc  JNZ        0x1800098ef        ; 75 21
1800098ce  MOV        EAX, dword ptr [RDI + 0x24] ; 8B 47 24
1800098d1  SHR        EAX, 0x2           ; C1 E8 02
1800098d4  TEST       AL, 0x1            ; A8 01
1800098d6  JZ         0x1800099b4        ; 0F 84 D8 00 00 00
1800098dc  MOV        RDX, RDI           ; 48 8B D7
1800098df  MOV        RCX, RSI           ; 48 8B CE
1800098e2  CALL       0x180007030        ; E8 49 D7 FF FF
1800098e7  TEST       AL, AL             ; 84 C0
1800098e9  JNZ        0x1800099b4        ; 0F 85 C5 00 00 00
1800098ef  MOV        EAX, dword ptr [RDI + 0x24] ; 8B 47 24
1800098f2  SHR        EAX, 0x2           ; C1 E8 02
1800098f5  TEST       AL, 0x1            ; A8 01
1800098f7  JNZ        0x180009a0a        ; 0F 85 0D 01 00 00
1800098fd  CMP        dword ptr [RDI + 0x20], R13D ; 44 39 6F 20
180009901  JZ         0x180009914        ; 74 11
180009903  CALL       0x180007908        ; E8 00 E0 FF FF
180009908  MOV        RDX, RAX           ; 48 8B D0
18000990b  MOVSXD     RAX, dword ptr [RDI + 0x20] ; 48 63 47 20
18000990f  ADD        RDX, RAX           ; 48 03 D0
180009912  JMP        0x180009917        ; EB 03
180009914  MOV        RDX, R13           ; 49 8B D5
180009917  MOV        RCX, RBX           ; 48 8B CB
18000991a  CALL       0x18000b8bc        ; E8 9D 1F 00 00
18000991f  TEST       AL, AL             ; 84 C0
180009921  JNZ        0x1800099b4        ; 0F 85 8D 00 00 00
180009927  LEA        R9, [RBP + -0x78]  ; 4C 8D 4D 88
18000992b  MOV        R8, RDI            ; 4C 8B C7
18000992e  MOV        RDX, RSI           ; 48 8B D6
180009931  MOV        RCX, R12           ; 49 8B CC
180009934  CALL       0x1800070fc        ; E8 C3 D7 FF FF
180009939  MOV        CL, byte ptr [RBP + 0x98] ; 8A 8D 98 00 00 00
18000993f  MOV        R9, RAX            ; 4C 8B C8
180009942  MOV        R8, qword ptr [RSP + 0x68] ; 4C 8B 44 24 68
180009947  MOV        RDX, RBX           ; 48 8B D3
18000994a  MOV        byte ptr [RSP + 0x50], CL ; 88 4C 24 50
18000994e  OR         ECX, 0xffffffff    ; 83 C9 FF
180009951  MOV        qword ptr [RSP + 0x48], RSI ; 48 89 74 24 48
180009956  MOV        qword ptr [RSP + 0x40], R13 ; 4C 89 6C 24 40
18000995b  MOV        dword ptr [RSP + 0x38], ECX ; 89 4C 24 38
18000995f  MOV        dword ptr [RSP + 0x30], ECX ; 89 4C 24 30
180009963  MOV        RCX, R12           ; 49 8B CC
180009966  MOV        qword ptr [RSP + 0x28], RDI ; 48 89 7C 24 28
18000996b  MOV        qword ptr [RSP + 0x20], R13 ; 4C 89 6C 24 20
180009970  CALL       0x180007494        ; E8 1F DB FF FF
180009975  JMP        0x1800099b4        ; EB 3D
180009977  CMP        dword ptr [RDI + 0xc], 0x0 ; 83 7F 0C 00
18000997b  JBE        0x1800099b4        ; 76 37
18000997d  CMP        byte ptr [RBP + 0x98], 0x0 ; 80 BD 98 00 00 00 00
180009984  JNZ        0x180009a27        ; 0F 85 9D 00 00 00
18000998a  MOV        EAX, dword ptr [RBP + 0xa0] ; 8B 85 A0 00 00 00
180009990  MOV        R9, RSI            ; 4C 8B CE
180009993  MOV        qword ptr [RSP + 0x38], R13 ; 4C 89 6C 24 38
180009998  MOV        R8, R15            ; 4D 8B C7
18000999b  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
18000999f  MOV        RDX, R12           ; 49 8B D4
1800099a2  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
1800099a7  MOV        RCX, RBX           ; 48 8B CB
1800099aa  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
1800099af  CALL       0x180009f2c        ; E8 78 05 00 00
1800099b4  CALL       0x180008aa4        ; E8 EB F0 FF FF
1800099b9  CMP        qword ptr [RAX + 0x38], 0x0 ; 48 83 78 38 00
1800099be  JNZ        0x180009a27        ; 75 67
1800099c0  MOV        RCX, qword ptr [RBP + 0x10] ; 48 8B 4D 10
1800099c4  XOR        RCX, RSP           ; 48 33 CC
1800099c7  CALL       0x180005e00        ; E8 34 C4 FF FF
1800099cc  ADD        RSP, 0x128         ; 48 81 C4 28 01 00 00
1800099d3  POP        R15                ; 41 5F
1800099d5  POP        R14                ; 41 5E
1800099d7  POP        R13                ; 41 5D
1800099d9  POP        R12                ; 41 5C
1800099db  POP        RDI                ; 5F
1800099dc  POP        RSI                ; 5E
1800099dd  POP        RBX                ; 5B
1800099de  POP        RBP                ; 5D
1800099df  RET                           ; C3
1800099e0  MOV        DL, 0x1            ; B2 01
1800099e2  MOV        RCX, RBX           ; 48 8B CB
1800099e5  CALL       0x180007aa8        ; E8 BE E0 FF FF
1800099ea  LEA        RCX, [RBP + -0x8]  ; 48 8D 4D F8
1800099ee  CALL       0x18000ad14        ; E8 21 13 00 00
1800099f3  LEA        RDX, [0x18003b9d8] ; 48 8D 15 DE 1F 03 00
1800099fa  LEA        RCX, [RBP + -0x8]  ; 48 8D 4D F8
1800099fe  CALL       0x180007cc4        ; E8 C1 E2 FF FF
180009a04  CALL       0x18001521c        ; E8 13 B8 00 00
180009a09  INT3                          ; CC
180009a0a  CALL       0x180008aa4        ; E8 95 F0 FF FF
180009a0f  MOV        qword ptr [RAX + 0x20], RBX ; 48 89 58 20
180009a13  CALL       0x180008aa4        ; E8 8C F0 FF FF
180009a18  MOV        RCX, qword ptr [RSP + 0x68] ; 48 8B 4C 24 68
180009a1d  MOV        qword ptr [RAX + 0x28], RCX ; 48 89 48 28
180009a21  CALL       0x18001521c        ; E8 F6 B7 00 00
180009a26  INT3                          ; CC
180009a27  CALL       0x180013ad8        ; E8 AC A0 00 00
