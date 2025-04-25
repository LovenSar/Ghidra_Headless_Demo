; Function: FUN_180001560
; Address: 180001560
; Body: [[180001560, 180001e2b]]

180001560  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180001565  PUSH       RBP                ; 55
180001566  PUSH       RSI                ; 56
180001567  PUSH       RDI                ; 57
180001568  PUSH       R12                ; 41 54
18000156a  PUSH       R13                ; 41 55
18000156c  PUSH       R14                ; 41 56
18000156e  PUSH       R15                ; 41 57
180001570  LEA        RBP, [RSP + -0x1f] ; 48 8D 6C 24 E1
180001575  SUB        RSP, 0xf0          ; 48 81 EC F0 00 00 00
18000157c  MOV        R12, qword ptr [RBP + 0x7f] ; 4C 8B 65 7F
180001580  LEA        RDI, [RDX + 0x1]   ; 48 8D 7A 01
180001584  MOV        R15, R9            ; 4D 8B F9
180001587  LEA        R14D, [R8 + -0x1]  ; 45 8D 70 FF
18000158b  XOR        R9D, R9D           ; 45 33 C9
18000158e  MOV        RSI, RCX           ; 48 8B F1
180001591  MOV        qword ptr [RSP + 0x50], R9 ; 4C 89 4C 24 50
180001596  MOV        BL, 0x1            ; B3 01
180001598  MOV        dword ptr [R12], R9D ; 45 89 0C 24
18000159c  MOV        qword ptr [R15], R9 ; 4D 89 0F
18000159f  MOVZX      R13D, byte ptr [RDX] ; 44 0F B6 2A
1800015a3  MOV        byte ptr [RBP + 0x6f], R13B ; 44 88 6D 6F
1800015a7  MOV        dword ptr [RBP + 0x7f], R9D ; 44 89 4D 7F
1800015ab  TEST       R8D, R8D           ; 45 85 C0
1800015ae  JNZ        0x1800015f0        ; 75 40
1800015b0  LEA        ECX, [R9 + 0x2]    ; 41 8D 49 02
1800015b4  MOV        dword ptr [R12], 0x2 ; 41 C7 04 24 02 00 00 00
1800015bc  CALL       0x180001310        ; E8 4F FD FF FF
1800015c1  MOV        qword ptr [R15], RAX ; 49 89 07
1800015c4  TEST       RAX, RAX           ; 48 85 C0
1800015c7  JNZ        0x1800015d0        ; 75 07
1800015c9  MOV        qword ptr [R15], RAX ; 49 89 07
1800015cc  MOV        dword ptr [R12], EAX ; 41 89 04 24
1800015d0  MOV        byte ptr [RAX], R13B ; 44 88 28
1800015d3  MOV        RAX, qword ptr [R15] ; 49 8B 07
1800015d6  MOV        byte ptr [RAX + 0x1], 0x1 ; C6 40 01 01
1800015da  MOV        RCX, qword ptr [R15] ; 49 8B 0F
1800015dd  XOR        R8D, R8D           ; 45 33 C0
1800015e0  ADD        RCX, 0x2           ; 48 83 C1 02
1800015e4  XOR        EDX, EDX           ; 33 D2
1800015e6  CALL       0x180001390        ; E8 A5 FD FF FF
1800015eb  JMP        0x180001e0c        ; E9 1C 08 00 00
1800015f0  CMP        R13B, 0xff         ; 41 80 FD FF
1800015f4  JNZ        0x1800015fd        ; 75 07
1800015f6  XOR        EAX, EAX           ; 33 C0
1800015f8  JMP        0x180001e11        ; E9 14 08 00 00
1800015fd  TEST       R13B, R13B         ; 45 84 ED
180001600  JNZ        0x180001680        ; 75 7E
180001602  MOV        RCX, RDI           ; 48 8B CF
180001605  CALL       0x180001430        ; E8 26 FE FF FF
18000160a  CMP        EAX, R14D          ; 41 3B C6
18000160d  JZ         0x180001613        ; 74 04
18000160f  MOV        BL, 0x1            ; B3 01
180001611  JMP        0x180001637        ; EB 24
180001613  MOV        RDX, qword ptr [RSI + 0x10] ; 48 8B 56 10
180001617  MOV        RCX, RDI           ; 48 8B CF
18000161a  CALL       0x180001470        ; E8 51 FE FF FF
18000161f  TEST       EAX, EAX           ; 85 C0
180001621  JNZ        0x18000162e        ; 75 0B
180001623  XOR        R14D, R14D         ; 45 33 F6
180001626  MOV        BL, 0x3            ; B3 03
180001628  MOV        dword ptr [RSI + 0x30], R14D ; 44 89 76 30
18000162c  JMP        0x18000163a        ; EB 0C
18000162e  MOV        dword ptr [RSI + 0x30], 0x1 ; C7 46 30 01 00 00 00
180001635  XOR        BL, BL             ; 32 DB
180001637  XOR        R14D, R14D         ; 45 33 F6
18000163a  MOV        EDI, dword ptr [RBP + 0x7f] ; 8B 7D 7F
18000163d  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180001642  LEA        ECX, [RDI + 0x2]   ; 8D 4F 02
180001645  MOV        dword ptr [R12], ECX ; 41 89 0C 24
180001649  CALL       0x180001310        ; E8 C2 FC FF FF
18000164e  MOV        qword ptr [R15], RAX ; 49 89 07
180001651  TEST       RAX, RAX           ; 48 85 C0
180001654  JNZ        0x180001660        ; 75 0A
180001656  MOV        qword ptr [R15], R14 ; 4D 89 37
180001659  MOV        RAX, R14           ; 49 8B C6
18000165c  MOV        dword ptr [R12], R14D ; 45 89 34 24
180001660  MOV        byte ptr [RAX], 0x0 ; C6 00 00
180001663  MOV        R8D, EDI           ; 44 8B C7
180001666  MOV        RAX, qword ptr [R15] ; 49 8B 07
180001669  MOV        RDX, RSI           ; 48 8B D6
18000166c  MOV        byte ptr [RAX + 0x1], BL ; 88 58 01
18000166f  MOV        RCX, qword ptr [R15] ; 49 8B 0F
180001672  ADD        RCX, 0x2           ; 48 83 C1 02
180001676  CALL       0x180001390        ; E8 15 FD FF FF
18000167b  JMP        0x180001e0c        ; E9 8C 07 00 00
180001680  CMP        dword ptr [RCX + 0x30], R9D ; 44 39 49 30
180001684  JNZ        0x1800016b6        ; 75 30
180001686  MOV        ECX, 0x2           ; B9 02 00 00 00
18000168b  MOV        dword ptr [R12], 0x2 ; 41 C7 04 24 02 00 00 00
180001693  CALL       0x180001310        ; E8 78 FC FF FF
180001698  MOV        qword ptr [R15], RAX ; 49 89 07
18000169b  TEST       RAX, RAX           ; 48 85 C0
18000169e  JNZ        0x1800016a7        ; 75 07
1800016a0  MOV        qword ptr [R15], RAX ; 49 89 07
1800016a3  MOV        dword ptr [R12], EAX ; 41 89 04 24
1800016a7  MOV        byte ptr [RAX], R13B ; 44 88 28
1800016aa  MOV        RAX, qword ptr [R15] ; 49 8B 07
1800016ad  MOV        byte ptr [RAX + 0x1], 0x2 ; C6 40 01 02
1800016b1  JMP        0x1800015da        ; E9 24 FF FF FF
1800016b6  MOVZX      EAX, R13B          ; 41 0F B6 C5
1800016ba  DEC        EAX                ; FF C8
1800016bc  CMP        EAX, 0xa           ; 83 F8 0A
1800016bf  JA         0x180001db3        ; 0F 87 EE 06 00 00
1800016c5  LEA        RDX, [0x180000000] ; 48 8D 15 34 E9 FF FF
1800016cc  CDQE                          ; 48 98
1800016ce  MOV        ECX, dword ptr [RDX + RAX*0x4 + 0x1e2c] ; 8B 8C 82 2C 1E 00 00
1800016d5  ADD        RCX, RDX           ; 48 03 CA
1800016d8  JMP        RCX                ; FF E1
1800016da  MOV        RCX, RDI           ; 48 8B CF
1800016dd  CALL       0x180001430        ; E8 4E FD FF FF
1800016e2  CMP        EAX, R14D          ; 41 3B C6
1800016e5  JZ         0x1800016ee        ; 74 07
1800016e7  MOV        BL, 0x1            ; B3 01
1800016e9  JMP        0x180001db3        ; E9 C5 06 00 00
1800016ee  XOR        EDX, EDX           ; 33 D2
1800016f0  LEA        RCX, [RBP + -0x51] ; 48 8D 4D AF
1800016f4  LEA        R8D, [RDX + 0x68]  ; 44 8D 42 68
1800016f8  CALL       0x1800013e0        ; E8 E3 FC FF FF
1800016fd  XOR        EDX, EDX           ; 33 D2
1800016ff  MOV        dword ptr [RBP + -0x51], 0x68 ; C7 45 AF 68 00 00 00
180001706  LEA        RCX, [RBP + -0x71] ; 48 8D 4D 8F
18000170a  MOV        dword ptr [RBP + -0x15], 0x101 ; C7 45 EB 01 01 00 00
180001711  LEA        R8D, [RDX + 0x18]  ; 44 8D 42 18
180001715  CALL       0x1800013e0        ; E8 C6 FC FF FF
18000171a  LEA        RAX, [RBP + -0x71] ; 48 8D 45 8F
18000171e  XOR        R13D, R13D         ; 45 33 ED
180001721  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
180001726  XOR        R9D, R9D           ; 45 33 C9
180001729  LEA        RAX, [RBP + -0x51] ; 48 8D 45 AF
18000172d  XOR        R8D, R8D           ; 45 33 C0
180001730  MOV        qword ptr [RSP + 0x40], RAX ; 48 89 44 24 40
180001735  MOV        RDX, RDI           ; 48 8B D7
180001738  MOV        qword ptr [RSP + 0x38], R13 ; 4C 89 6C 24 38
18000173d  XOR        ECX, ECX           ; 33 C9
18000173f  MOV        qword ptr [RSP + 0x30], R13 ; 4C 89 6C 24 30
180001744  MOV        dword ptr [RSP + 0x28], 0x8000000 ; C7 44 24 28 00 00 00 08
18000174c  MOV        dword ptr [RSP + 0x20], 0x1 ; C7 44 24 20 01 00 00 00
180001754  CALL       qword ptr [0x180003050] ; FF 15 F6 18 00 00
18000175a  MOV        EBX, R13D          ; 41 8B DD
18000175d  MOV        R9D, 0x4           ; 41 B9 04 00 00 00
180001763  TEST       EAX, EAX           ; 85 C0
180001765  CMOVZ      EBX, R9D           ; 41 0F 44 D9
180001769  JMP        0x180001db6        ; E9 48 06 00 00
18000176e  LEA        R9, [RBP + 0x7f]   ; 4C 8D 4D 7F
180001772  MOV        EDX, R14D          ; 41 8B D6
180001775  LEA        R8, [RSP + 0x50]   ; 4C 8D 44 24 50
18000177a  MOV        RCX, RDI           ; 48 8B CF
18000177d  CALL       0x180001000        ; E8 7E F8 FF FF
180001782  MOVZX      EBX, AL            ; 0F B6 D8
180001785  JMP        0x180001db3        ; E9 29 06 00 00
18000178a  MOV        RCX, RDI           ; 48 8B CF
18000178d  CALL       0x180001430        ; E8 9E FC FF FF
180001792  XOR        R13D, R13D         ; 45 33 ED
180001795  MOV        ESI, EAX           ; 8B F0
180001797  CMP        EAX, R14D          ; 41 3B C6
18000179a  JC         0x1800017a3        ; 72 07
18000179c  MOV        BL, 0x1            ; B3 01
18000179e  JMP        0x180001db6        ; E9 13 06 00 00
1800017a3  MOV        qword ptr [RSP + 0x30], R13 ; 4C 89 6C 24 30
1800017a8  XOR        R9D, R9D           ; 45 33 C9
1800017ab  MOV        dword ptr [RSP + 0x28], 0x80 ; C7 44 24 28 80 00 00 00
1800017b3  XOR        R8D, R8D           ; 45 33 C0
1800017b6  MOV        EDX, 0x40000000    ; BA 00 00 00 40
1800017bb  MOV        dword ptr [RSP + 0x20], 0x2 ; C7 44 24 20 02 00 00 00
1800017c3  MOV        RCX, RDI           ; 48 8B CF
1800017c6  CALL       qword ptr [0x180003038] ; FF 15 6C 18 00 00
1800017cc  MOV        RBX, RAX           ; 48 8B D8
1800017cf  CMP        RAX, -0x1          ; 48 83 F8 FF
1800017d3  JNZ        0x1800017dc        ; 75 07
1800017d5  MOV        BL, 0x6            ; B3 06
1800017d7  JMP        0x180001db6        ; E9 DA 05 00 00
1800017dc  SUB        R14D, ESI          ; 44 2B F6
1800017df  MOV        qword ptr [RSP + 0x20], R13 ; 4C 89 6C 24 20
1800017e4  MOV        R8D, R14D          ; 45 8B C6
1800017e7  LEA        RDX, [RDI + RSI*0x1] ; 48 8D 14 37
1800017eb  LEA        R9, [RBP + 0x67]   ; 4C 8D 4D 67
1800017ef  MOV        RCX, RBX           ; 48 8B CB
1800017f2  CALL       qword ptr [0x180003090] ; FF 15 98 18 00 00
1800017f8  MOV        RCX, RBX           ; 48 8B CB
1800017fb  TEST       EAX, EAX           ; 85 C0
1800017fd  JNZ        0x18000188d        ; 0F 85 8A 00 00 00
180001803  CALL       qword ptr [0x180003040] ; FF 15 37 18 00 00
180001809  MOV        BL, 0x7            ; B3 07
18000180b  JMP        0x180001db6        ; E9 A6 05 00 00
180001810  MOV        RCX, RDI           ; 48 8B CF
180001813  CALL       0x180001430        ; E8 18 FC FF FF
180001818  XOR        R13D, R13D         ; 45 33 ED
18000181b  CMP        EAX, R14D          ; 41 3B C6
18000181e  JZ         0x180001827        ; 74 07
180001820  MOV        BL, 0x1            ; B3 01
180001822  JMP        0x180001db6        ; E9 8F 05 00 00
180001827  MOV        qword ptr [RSP + 0x30], R13 ; 4C 89 6C 24 30
18000182c  XOR        R9D, R9D           ; 45 33 C9
18000182f  MOV        dword ptr [RSP + 0x28], 0x80 ; C7 44 24 28 80 00 00 00
180001837  XOR        R8D, R8D           ; 45 33 C0
18000183a  MOV        EDX, 0x80000000    ; BA 00 00 00 80
18000183f  MOV        dword ptr [RSP + 0x20], 0x3 ; C7 44 24 20 03 00 00 00
180001847  MOV        RCX, RDI           ; 48 8B CF
18000184a  CALL       qword ptr [0x180003038] ; FF 15 E8 17 00 00
180001850  MOV        RBX, RAX           ; 48 8B D8
180001853  CMP        RAX, -0x1          ; 48 83 F8 FF
180001857  JNZ        0x180001860        ; 75 07
180001859  MOV        BL, 0x6            ; B3 06
18000185b  JMP        0x180001db6        ; E9 56 05 00 00
180001860  LEA        RDX, [RBP + 0x67]  ; 48 8D 55 67
180001864  MOV        RCX, RBX           ; 48 8B CB
180001867  CALL       qword ptr [0x180003048] ; FF 15 DB 17 00 00
18000186d  MOV        dword ptr [RBP + 0x7f], EAX ; 89 45 7F
180001870  CMP        dword ptr [RBP + 0x67], R13D ; 44 39 6D 67
180001874  JZ         0x180001886        ; 74 10
180001876  MOV        RCX, RBX           ; 48 8B CB
180001879  CALL       qword ptr [0x180003040] ; FF 15 C1 17 00 00
18000187f  MOV        BL, 0x9            ; B3 09
180001881  JMP        0x180001db6        ; E9 30 05 00 00
180001886  TEST       EAX, EAX           ; 85 C0
180001888  JNZ        0x18000189a        ; 75 10
18000188a  MOV        RCX, RBX           ; 48 8B CB
18000188d  CALL       qword ptr [0x180003040] ; FF 15 AD 17 00 00
180001893  XOR        BL, BL             ; 32 DB
180001895  JMP        0x180001db6        ; E9 1C 05 00 00
18000189a  MOV        ECX, EAX           ; 8B C8
18000189c  CALL       0x180001310        ; E8 6F FA FF FF
1800018a1  MOV        qword ptr [RSP + 0x50], RAX ; 48 89 44 24 50
1800018a6  MOV        RCX, RBX           ; 48 8B CB
1800018a9  TEST       RAX, RAX           ; 48 85 C0
1800018ac  JNZ        0x1800018bf        ; 75 11
1800018ae  CALL       qword ptr [0x180003040] ; FF 15 8C 17 00 00
1800018b4  MOV        dword ptr [RBP + 0x7f], R13D ; 44 89 6D 7F
1800018b8  MOV        BL, 0xff           ; B3 FF
1800018ba  JMP        0x180001db6        ; E9 F7 04 00 00
1800018bf  MOV        R8D, dword ptr [RBP + 0x7f] ; 44 8B 45 7F
1800018c3  LEA        R9, [RBP + 0x77]   ; 4C 8D 4D 77
1800018c7  MOV        RDX, RAX           ; 48 8B D0
1800018ca  MOV        qword ptr [RSP + 0x20], R13 ; 4C 89 6C 24 20
1800018cf  CALL       qword ptr [0x180003098] ; FF 15 C3 17 00 00
1800018d5  MOV        RCX, RBX           ; 48 8B CB
1800018d8  TEST       EAX, EAX           ; 85 C0
1800018da  JNZ        0x18000188d        ; 75 B1
1800018dc  CALL       qword ptr [0x180003040] ; FF 15 5E 17 00 00
1800018e2  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
1800018e7  MOV        dword ptr [RBP + 0x7f], R13D ; 44 89 6D 7F
1800018eb  CALL       0x180001350        ; E8 60 FA FF FF
1800018f0  MOV        BL, 0x8            ; B3 08
1800018f2  JMP        0x180001db6        ; E9 BF 04 00 00
1800018f7  MOV        RBX, qword ptr [RSI + 0x38] ; 48 8B 5E 38
1800018fb  MOV        RCX, RDI           ; 48 8B CF
1800018fe  CALL       0x180001430        ; E8 2D FB FF FF
180001903  CMP        EAX, R14D          ; 41 3B C6
180001906  JZ         0x18000190f        ; 74 07
180001908  MOV        BL, 0x1            ; B3 01
18000190a  JMP        0x180001db3        ; E9 A4 04 00 00
18000190f  MOV        RDX, RBX           ; 48 8B D3
180001912  MOV        RCX, RDI           ; 48 8B CF
180001915  CALL       0x1800029a0        ; E8 86 10 00 00
18000191a  XOR        R13D, R13D         ; 45 33 ED
18000191d  MOV        EBX, 0xb           ; BB 0B 00 00 00
180001922  TEST       EAX, EAX           ; 85 C0
180001924  MOV        ECX, R13D          ; 41 8B CD
180001927  CMOVZ      ECX, EBX           ; 0F 44 CB
18000192a  MOVZX      EBX, CL            ; 0F B6 D9
18000192d  JMP        0x180001db6        ; E9 84 04 00 00
180001932  MOV        RBX, qword ptr [RSI + 0x38] ; 48 8B 5E 38
180001936  MOV        RCX, qword ptr [RBX + 0x20] ; 48 8B 4B 20
18000193a  LEA        RAX, [RCX + -0x1]  ; 48 8D 41 FF
18000193e  CMP        RAX, -0x3          ; 48 83 F8 FD
180001942  JA         0x18000194c        ; 77 08
180001944  XOR        EDX, EDX           ; 33 D2
180001946  CALL       qword ptr [0x180003088] ; FF 15 3C 17 00 00
18000194c  XOR        EDX, EDX           ; 33 D2
18000194e  LEA        RCX, [RBX + 0x20]  ; 48 8D 4B 20
180001952  LEA        R8D, [RDX + 0x18]  ; 44 8D 42 18
180001956  CALL       0x1800013e0        ; E8 85 FA FF FF
18000195b  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000195e  CMP        RCX, -0x1          ; 48 83 F9 FF
180001962  JZ         0x180001971        ; 74 0D
180001964  CALL       qword ptr [0x180003040] ; FF 15 D6 16 00 00
18000196a  MOV        qword ptr [RBX], -0x1 ; 48 C7 03 FF FF FF FF
180001971  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
180001975  CMP        RCX, -0x1          ; 48 83 F9 FF
180001979  JZ         0x180001989        ; 74 0E
18000197b  CALL       qword ptr [0x180003040] ; FF 15 BF 16 00 00
180001981  MOV        qword ptr [RBX + 0x8], -0x1 ; 48 C7 43 08 FF FF FF FF
180001989  MOV        RCX, qword ptr [RBX + 0x18] ; 48 8B 4B 18
18000198d  CMP        RCX, -0x1          ; 48 83 F9 FF
180001991  JZ         0x1800019a1        ; 74 0E
180001993  CALL       qword ptr [0x180003040] ; FF 15 A7 16 00 00
180001999  MOV        qword ptr [RBX + 0x18], -0x1 ; 48 C7 43 18 FF FF FF FF
1800019a1  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
1800019a5  CMP        RCX, -0x1          ; 48 83 F9 FF
1800019a9  JZ         0x1800019b9        ; 74 0E
1800019ab  CALL       qword ptr [0x180003040] ; FF 15 8F 16 00 00
1800019b1  MOV        qword ptr [RBX + 0x10], -0x1 ; 48 C7 43 10 FF FF FF FF
1800019b9  XOR        BL, BL             ; 32 DB
1800019bb  JMP        0x180001db3        ; E9 F3 03 00 00
1800019c0  MOV        R13D, dword ptr [RSI + 0xc] ; 44 8B 6E 0C
1800019c4  MOV        RBX, qword ptr [RSI + 0x38] ; 48 8B 5E 38
1800019c8  TEST       RDI, RDI           ; 48 85 FF
1800019cb  JZ         0x180001a05        ; 74 38
1800019cd  TEST       R14D, R14D         ; 45 85 F6
1800019d0  JZ         0x180001a05        ; 74 33
1800019d2  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
1800019d6  MOV        R8D, R14D          ; 45 8B C6
1800019d9  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
1800019de  MOV        RDX, RDI           ; 48 8B D7
1800019e1  LEA        R9, [RBP + 0x67]   ; 4C 8D 4D 67
1800019e5  CALL       qword ptr [0x180003090] ; FF 15 A5 16 00 00
1800019eb  TEST       EAX, EAX           ; 85 C0
1800019ed  JNZ        0x180001a05        ; 75 16
1800019ef  XOR        R13D, R13D         ; 45 33 ED
1800019f2  MOV        EBX, 0xb           ; BB 0B 00 00 00
1800019f7  MOV        EAX, R13D          ; 41 8B C5
1800019fa  TEST       EAX, EAX           ; 85 C0
1800019fc  CMOVNZ     EBX, R13D          ; 41 0F 45 DD
180001a00  JMP        0x180001db6        ; E9 B1 03 00 00
180001a05  MOV        ECX, R13D          ; 41 8B CD
180001a08  CALL       qword ptr [0x180003070] ; FF 15 62 16 00 00
180001a0e  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
180001a12  LEA        RAX, [RBP + 0x7f]  ; 48 8D 45 7F
180001a16  XOR        R13D, R13D         ; 45 33 ED
180001a19  XOR        R9D, R9D           ; 45 33 C9
180001a1c  MOV        qword ptr [RSP + 0x28], R13 ; 4C 89 6C 24 28
180001a21  XOR        R8D, R8D           ; 45 33 C0
180001a24  XOR        EDX, EDX           ; 33 D2
180001a26  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180001a2b  CALL       qword ptr [0x180003058] ; FF 15 27 16 00 00
180001a31  TEST       EAX, EAX           ; 85 C0
180001a33  JNZ        0x180001a48        ; 75 13
180001a35  MOV        EAX, R13D          ; 41 8B C5
180001a38  MOV        EBX, 0xb           ; BB 0B 00 00 00
180001a3d  TEST       EAX, EAX           ; 85 C0
180001a3f  CMOVNZ     EBX, R13D          ; 41 0F 45 DD
180001a43  JMP        0x180001db6        ; E9 6E 03 00 00
180001a48  MOV        ECX, dword ptr [RBP + 0x7f] ; 8B 4D 7F
180001a4b  TEST       ECX, ECX           ; 85 C9
180001a4d  JZ         0x180001a9d        ; 74 4E
180001a4f  CALL       0x180001310        ; E8 BC F8 FF FF
180001a54  MOV        qword ptr [RSP + 0x50], RAX ; 48 89 44 24 50
180001a59  TEST       RAX, RAX           ; 48 85 C0
180001a5c  JNZ        0x180001a7f        ; 75 21
180001a5e  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
180001a63  MOV        dword ptr [RBP + 0x7f], R13D ; 44 89 6D 7F
180001a67  CALL       0x180001350        ; E8 E4 F8 FF FF
180001a6c  MOV        EAX, R13D          ; 41 8B C5
180001a6f  MOV        EBX, 0xb           ; BB 0B 00 00 00
180001a74  TEST       EAX, EAX           ; 85 C0
180001a76  CMOVNZ     EBX, R13D          ; 41 0F 45 DD
180001a7a  JMP        0x180001db6        ; E9 37 03 00 00
180001a7f  MOV        R8D, dword ptr [RBP + 0x7f] ; 44 8B 45 7F
180001a83  LEA        R9, [RBP + 0x77]   ; 4C 8D 4D 77
180001a87  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
180001a8b  MOV        RDX, RAX           ; 48 8B D0
180001a8e  MOV        qword ptr [RSP + 0x20], R13 ; 4C 89 6C 24 20
180001a93  CALL       qword ptr [0x180003098] ; FF 15 FF 15 00 00
180001a99  TEST       EAX, EAX           ; 85 C0
180001a9b  JZ         0x180001a5e        ; 74 C1
180001a9d  MOV        EAX, 0x1           ; B8 01 00 00 00
180001aa2  MOV        EBX, 0xb           ; BB 0B 00 00 00
180001aa7  TEST       EAX, EAX           ; 85 C0
180001aa9  CMOVNZ     EBX, R13D          ; 41 0F 45 DD
180001aad  JMP        0x180001db6        ; E9 04 03 00 00
180001ab2  MOV        RCX, RDI           ; 48 8B CF
180001ab5  CALL       0x180001430        ; E8 76 F9 FF FF
180001aba  CMP        EAX, R14D          ; 41 3B C6
180001abd  JZ         0x180001ac6        ; 74 07
180001abf  MOV        BL, 0x1            ; B3 01
180001ac1  JMP        0x180001db3        ; E9 ED 02 00 00
180001ac6  MOV        RCX, RDI           ; 48 8B CF
180001ac9  CALL       0x1800014e0        ; E8 12 FA FF FF
180001ace  MOV        RDX, qword ptr [RSI] ; 48 8B 16
180001ad1  MOV        EBX, EAX           ; 8B D8
180001ad3  MOV        dword ptr [RBP + 0x67], EAX ; 89 45 67
180001ad6  MOV        R9D, 0x20006       ; 41 B9 06 00 02 00
180001adc  LEA        RAX, [RBP + 0x77]  ; 48 8D 45 77
180001ae0  XOR        R8D, R8D           ; 45 33 C0
180001ae3  MOV        RCX, -0x7ffffffe   ; 48 C7 C1 02 00 00 80
180001aea  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180001aef  CALL       qword ptr [0x180003000] ; FF 15 0B 15 00 00
180001af5  TEST       EAX, EAX           ; 85 C0
180001af7  JNZ        0x180001db1        ; 0F 85 B4 02 00 00
180001afd  MOV        RCX, qword ptr [RBP + 0x77] ; 48 8B 4D 77
180001b01  LEA        RAX, [RBP + 0x67]  ; 48 8D 45 67
180001b05  MOV        R9D, 0x4           ; 41 B9 04 00 00 00
180001b0b  LEA        RDX, [0x1800031c0] ; 48 8D 15 AE 16 00 00
180001b12  MOV        dword ptr [RSP + 0x28], R9D ; 44 89 4C 24 28
180001b17  XOR        R8D, R8D           ; 45 33 C0
180001b1a  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180001b1f  CALL       qword ptr [0x180003008] ; FF 15 E3 14 00 00
180001b25  MOV        RCX, qword ptr [RBP + 0x77] ; 48 8B 4D 77
180001b29  TEST       EAX, EAX           ; 85 C0
180001b2b  JNZ        0x180001dab        ; 0F 85 7A 02 00 00
180001b31  CALL       qword ptr [0x180003028] ; FF 15 F1 14 00 00
180001b37  MOV        dword ptr [RSI + 0x8], EBX ; 89 5E 08
180001b3a  XOR        BL, BL             ; 32 DB
180001b3c  JMP        0x180001db3        ; E9 72 02 00 00
180001b41  MOV        RCX, RDI           ; 48 8B CF
180001b44  CALL       0x180001430        ; E8 E7 F8 FF FF
180001b49  CMP        EAX, R14D          ; 41 3B C6
180001b4c  JZ         0x180001b55        ; 74 07
180001b4e  MOV        BL, 0x1            ; B3 01
180001b50  JMP        0x180001db3        ; E9 5E 02 00 00
180001b55  MOV        RCX, RDI           ; 48 8B CF
180001b58  CALL       0x1800014e0        ; E8 83 F9 FF FF
180001b5d  MOV        RDX, qword ptr [RSI] ; 48 8B 16
180001b60  MOV        EBX, EAX           ; 8B D8
180001b62  MOV        dword ptr [RBP + 0x67], EAX ; 89 45 67
180001b65  MOV        R9D, 0x20006       ; 41 B9 06 00 02 00
180001b6b  LEA        RAX, [RBP + 0x77]  ; 48 8D 45 77
180001b6f  XOR        R8D, R8D           ; 45 33 C0
180001b72  MOV        RCX, -0x7ffffffe   ; 48 C7 C1 02 00 00 80
180001b79  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180001b7e  CALL       qword ptr [0x180003000] ; FF 15 7C 14 00 00
180001b84  TEST       EAX, EAX           ; 85 C0
180001b86  JNZ        0x180001db1        ; 0F 85 25 02 00 00
180001b8c  MOV        RCX, qword ptr [RBP + 0x77] ; 48 8B 4D 77
180001b90  LEA        RAX, [RBP + 0x67]  ; 48 8D 45 67
180001b94  MOV        R9D, 0x4           ; 41 B9 04 00 00 00
180001b9a  LEA        RDX, [0x1800031d8] ; 48 8D 15 37 16 00 00
180001ba1  MOV        dword ptr [RSP + 0x28], R9D ; 44 89 4C 24 28
180001ba6  XOR        R8D, R8D           ; 45 33 C0
180001ba9  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180001bae  CALL       qword ptr [0x180003008] ; FF 15 54 14 00 00
180001bb4  MOV        RCX, qword ptr [RBP + 0x77] ; 48 8B 4D 77
180001bb8  TEST       EAX, EAX           ; 85 C0
180001bba  JNZ        0x180001dab        ; 0F 85 EB 01 00 00
180001bc0  CALL       qword ptr [0x180003028] ; FF 15 62 14 00 00
180001bc6  MOV        dword ptr [RSI + 0xc], EBX ; 89 5E 0C
180001bc9  XOR        BL, BL             ; 32 DB
180001bcb  JMP        0x180001db3        ; E9 E3 01 00 00
180001bd0  MOV        RCX, RDI           ; 48 8B CF
180001bd3  CALL       0x180001430        ; E8 58 F8 FF FF
180001bd8  CMP        EAX, R14D          ; 41 3B C6
180001bdb  JZ         0x180001be4        ; 74 07
180001bdd  MOV        BL, 0x1            ; B3 01
180001bdf  JMP        0x180001db3        ; E9 CF 01 00 00
180001be4  MOV        RBX, qword ptr [RSI] ; 48 8B 1E
180001be7  MOV        RCX, RDI           ; 48 8B CF
180001bea  CALL       0x180001430        ; E8 41 F8 FF FF
180001bef  MOV        R14D, EAX          ; 44 8B F0
180001bf2  MOV        R9D, 0x20006       ; 41 B9 06 00 02 00
180001bf8  LEA        RAX, [RBP + 0x67]  ; 48 8D 45 67
180001bfc  XOR        R8D, R8D           ; 45 33 C0
180001bff  MOV        RDX, RBX           ; 48 8B D3
180001c02  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180001c07  MOV        RCX, -0x7ffffffe   ; 48 C7 C1 02 00 00 80
180001c0e  CALL       qword ptr [0x180003000] ; FF 15 EC 13 00 00
180001c14  TEST       EAX, EAX           ; 85 C0
180001c16  JNZ        0x180001db1        ; 0F 85 95 01 00 00
180001c1c  MOV        RCX, qword ptr [RBP + 0x67] ; 48 8B 4D 67
180001c20  LEA        R9D, [RAX + 0x1]   ; 44 8D 48 01
180001c24  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
180001c29  LEA        RDX, [0x1800031f0] ; 48 8D 15 C0 15 00 00
180001c30  XOR        R8D, R8D           ; 45 33 C0
180001c33  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180001c38  CALL       qword ptr [0x180003008] ; FF 15 CA 13 00 00
180001c3e  MOV        RCX, qword ptr [RBP + 0x67] ; 48 8B 4D 67
180001c42  TEST       EAX, EAX           ; 85 C0
180001c44  JNZ        0x180001dab        ; 0F 85 61 01 00 00
180001c4a  CALL       qword ptr [0x180003028] ; FF 15 D8 13 00 00
180001c50  MOV        RCX, RDI           ; 48 8B CF
180001c53  CALL       0x180001430        ; E8 D8 F7 FF FF
180001c58  MOV        ECX, EAX           ; 8B C8
180001c5a  MOV        EBX, EAX           ; 8B D8
180001c5c  CALL       0x180001310        ; E8 AF F6 FF FF
180001c61  MOV        R14, RAX           ; 4C 8B F0
180001c64  TEST       RAX, RAX           ; 48 85 C0
180001c67  JZ         0x180001db1        ; 0F 84 44 01 00 00
180001c6d  MOV        R8D, EBX           ; 44 8B C3
180001c70  MOV        RDX, RDI           ; 48 8B D7
180001c73  MOV        RCX, RAX           ; 48 8B C8
180001c76  CALL       0x180001390        ; E8 15 F7 FF FF
180001c7b  LEA        RBX, [RSI + 0x10]  ; 48 8D 5E 10
180001c7f  MOV        RCX, RBX           ; 48 8B CB
180001c82  CALL       0x180001350        ; E8 C9 F6 FF FF
180001c87  MOV        qword ptr [RBX], R14 ; 4C 89 33
180001c8a  XOR        BL, BL             ; 32 DB
180001c8c  JMP        0x180001db3        ; E9 22 01 00 00
180001c91  MOV        RCX, RDI           ; 48 8B CF
180001c94  CALL       0x180001430        ; E8 97 F7 FF FF
180001c99  CMP        EAX, R14D          ; 41 3B C6
180001c9c  JZ         0x180001ca5        ; 74 07
180001c9e  MOV        BL, 0x1            ; B3 01
180001ca0  JMP        0x180001db3        ; E9 0E 01 00 00
180001ca5  MOV        RBX, qword ptr [RSI] ; 48 8B 1E
180001ca8  MOV        RCX, RDI           ; 48 8B CF
180001cab  CALL       0x180001430        ; E8 80 F7 FF FF
180001cb0  MOV        R14D, EAX          ; 44 8B F0
180001cb3  MOV        R9D, 0x20006       ; 41 B9 06 00 02 00
180001cb9  LEA        RAX, [RBP + 0x77]  ; 48 8D 45 77
180001cbd  XOR        R8D, R8D           ; 45 33 C0
180001cc0  MOV        RDX, RBX           ; 48 8B D3
180001cc3  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180001cc8  MOV        RCX, -0x7ffffffe   ; 48 C7 C1 02 00 00 80
180001ccf  CALL       qword ptr [0x180003000] ; FF 15 2B 13 00 00
180001cd5  TEST       EAX, EAX           ; 85 C0
180001cd7  JNZ        0x180001db1        ; 0F 85 D4 00 00 00
180001cdd  MOV        RCX, qword ptr [RBP + 0x77] ; 48 8B 4D 77
180001ce1  LEA        R9D, [RAX + 0x1]   ; 44 8D 48 01
180001ce5  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
180001cea  LEA        RDX, [0x180003208] ; 48 8D 15 17 15 00 00
180001cf1  XOR        R8D, R8D           ; 45 33 C0
180001cf4  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180001cf9  CALL       qword ptr [0x180003008] ; FF 15 09 13 00 00
180001cff  MOV        RCX, qword ptr [RBP + 0x77] ; 48 8B 4D 77
180001d03  TEST       EAX, EAX           ; 85 C0
180001d05  JNZ        0x180001dab        ; 0F 85 A0 00 00 00
180001d0b  CALL       qword ptr [0x180003028] ; FF 15 17 13 00 00
180001d11  LEA        RDX, [RBP + 0x67]  ; 48 8D 55 67
180001d15  MOV        RCX, RDI           ; 48 8B CF
180001d18  CALL       qword ptr [0x1800030b8] ; FF 15 9A 13 00 00
180001d1e  MOV        qword ptr [RBP + -0x79], RAX ; 48 89 45 87
180001d22  TEST       RAX, RAX           ; 48 85 C0
180001d25  JZ         0x180001db1        ; 0F 84 86 00 00 00
180001d2b  MOV        R14D, dword ptr [RBP + 0x67] ; 44 8B 75 67
180001d2f  SHR        R14D, 0x1          ; 41 D1 EE
180001d32  MOV        ECX, R14D          ; 41 8B CE
180001d35  SHL        ECX, 0x4           ; C1 E1 04
180001d38  CALL       0x180001310        ; E8 D3 F5 FF FF
180001d3d  MOV        R13, RAX           ; 4C 8B E8
180001d40  TEST       RAX, RAX           ; 48 85 C0
180001d43  JNZ        0x180001d50        ; 75 0B
180001d45  LEA        RCX, [RBP + -0x79] ; 48 8D 4D 87
180001d49  CALL       0x180001350        ; E8 02 F6 FF FF
180001d4e  JMP        0x180001db1        ; EB 61
180001d50  XOR        EAX, EAX           ; 33 C0
180001d52  MOV        EDI, EAX           ; 8B F8
180001d54  TEST       R14D, R14D         ; 45 85 F6
180001d57  JZ         0x180001d8d        ; 74 34
180001d59  MOV        RBX, R13           ; 49 8B DD
180001d5c  NOP        dword ptr [RAX]    ; 0F 1F 40 00
180001d60  MOV        RAX, qword ptr [RBP + -0x79] ; 48 8B 45 87
180001d64  LEA        EDX, [RDI + RDI*0x1] ; 8D 14 3F
180001d67  MOV        RCX, qword ptr [RAX + RDX*0x8] ; 48 8B 0C D0
180001d6b  LEA        EAX, [RDX + 0x1]   ; 8D 42 01
180001d6e  MOV        qword ptr [RBX], RCX ; 48 89 0B
180001d71  MOV        RCX, qword ptr [RBP + -0x79] ; 48 8B 4D 87
180001d75  MOV        RCX, qword ptr [RCX + RAX*0x8] ; 48 8B 0C C1
180001d79  CALL       0x1800014e0        ; E8 62 F7 FF FF
180001d7e  INC        EDI                ; FF C7
180001d80  MOV        word ptr [RBX + 0x8], AX ; 66 89 43 08
180001d84  LEA        RBX, [RBX + 0x10]  ; 48 8D 5B 10
180001d88  CMP        EDI, R14D          ; 41 3B FE
180001d8b  JC         0x180001d60        ; 72 D3
180001d8d  LEA        RBX, [RSI + 0x18]  ; 48 8D 5E 18
180001d91  MOV        RCX, RBX           ; 48 8B CB
180001d94  CALL       0x180001350        ; E8 B7 F5 FF FF
180001d99  MOV        qword ptr [RBX], R13 ; 4C 89 2B
180001d9c  XOR        R13D, R13D         ; 45 33 ED
180001d9f  MOV        dword ptr [RSI + 0x24], R13D ; 44 89 6E 24
180001da3  XOR        BL, BL             ; 32 DB
180001da5  MOV        dword ptr [RSI + 0x20], R14D ; 44 89 76 20
180001da9  JMP        0x180001db6        ; EB 0B
180001dab  CALL       qword ptr [0x180003028] ; FF 15 77 12 00 00
180001db1  MOV        BL, 0xa            ; B3 0A
180001db3  XOR        R13D, R13D         ; 45 33 ED
180001db6  MOV        EDI, dword ptr [RBP + 0x7f] ; 8B 7D 7F
180001db9  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180001dbe  LEA        ECX, [RDI + 0x2]   ; 8D 4F 02
180001dc1  MOV        dword ptr [R12], ECX ; 41 89 0C 24
180001dc5  CALL       0x180001310        ; E8 46 F5 FF FF
180001dca  MOV        qword ptr [R15], RAX ; 49 89 07
180001dcd  TEST       RAX, RAX           ; 48 85 C0
180001dd0  JNZ        0x180001ddc        ; 75 0A
180001dd2  MOV        qword ptr [R15], R13 ; 4D 89 2F
180001dd5  MOV        RAX, R13           ; 49 8B C5
180001dd8  MOV        dword ptr [R12], R13D ; 45 89 2C 24
180001ddc  MOVZX      ECX, byte ptr [RBP + 0x6f] ; 0F B6 4D 6F
180001de0  MOV        R8D, EDI           ; 44 8B C7
180001de3  MOV        byte ptr [RAX], CL ; 88 08
180001de5  MOV        RDX, RSI           ; 48 8B D6
180001de8  MOV        RAX, qword ptr [R15] ; 49 8B 07
180001deb  MOV        byte ptr [RAX + 0x1], BL ; 88 58 01
180001dee  MOV        RCX, qword ptr [R15] ; 49 8B 0F
180001df1  ADD        RCX, 0x2           ; 48 83 C1 02
180001df5  CALL       0x180001390        ; E8 96 F5 FF FF
180001dfa  CMP        qword ptr [RSP + 0x50], 0x0 ; 48 83 7C 24 50 00
180001e00  JZ         0x180001e0c        ; 74 0A
180001e02  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
180001e07  CALL       0x180001350        ; E8 44 F5 FF FF
180001e0c  MOV        EAX, 0x1           ; B8 01 00 00 00
180001e11  MOV        RBX, qword ptr [RSP + 0x130] ; 48 8B 9C 24 30 01 00 00
180001e19  ADD        RSP, 0xf0          ; 48 81 C4 F0 00 00 00
180001e20  POP        R15                ; 41 5F
180001e22  POP        R14                ; 41 5E
180001e24  POP        R13                ; 41 5D
180001e26  POP        R12                ; 41 5C
180001e28  POP        RDI                ; 5F
180001e29  POP        RSI                ; 5E
180001e2a  POP        RBP                ; 5D
180001e2b  RET                           ; C3
