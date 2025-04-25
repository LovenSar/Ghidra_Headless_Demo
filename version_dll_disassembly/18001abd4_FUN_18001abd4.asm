; Function: FUN_18001abd4
; Address: 18001abd4
; Body: [[18001abd4, 18001aee3]]

18001abd4  PUSH       RBP                ; 40 55
18001abd6  PUSH       RBX                ; 53
18001abd7  PUSH       RSI                ; 56
18001abd8  PUSH       RDI                ; 57
18001abd9  PUSH       R12                ; 41 54
18001abdb  PUSH       R13                ; 41 55
18001abdd  PUSH       R14                ; 41 56
18001abdf  PUSH       R15                ; 41 57
18001abe1  MOV        RBP, RSP           ; 48 8B EC
18001abe4  SUB        RSP, 0x68          ; 48 83 EC 68
18001abe8  XOR        EDI, EDI           ; 33 FF
18001abea  MOV        R15D, R8D          ; 45 8B F8
18001abed  MOVSXD     R12, ECX           ; 4C 63 E1
18001abf0  MOV        RBX, R9            ; 49 8B D9
18001abf3  MOV        R14, RDX           ; 4C 8B F2
18001abf6  TEST       R8D, R8D           ; 45 85 C0
18001abf9  JZ         0x18001aed1        ; 0F 84 D2 02 00 00
18001abff  TEST       RDX, RDX           ; 48 85 D2
18001ac02  JNZ        0x18001ac3b        ; 75 37
18001ac04  MOV        byte ptr [R9 + 0x38], 0x1 ; 41 C6 41 38 01
18001ac09  XOR        R8D, R8D           ; 45 33 C0
18001ac0c  MOV        dword ptr [R9 + 0x34], EDI ; 41 89 79 34
18001ac10  XOR        EDX, EDX           ; 33 D2
18001ac12  MOV        byte ptr [R9 + 0x30], 0x1 ; 41 C6 41 30 01
18001ac17  XOR        ECX, ECX           ; 33 C9
18001ac19  MOV        dword ptr [R9 + 0x2c], 0x16 ; 41 C7 41 2C 16 00 00 00
18001ac21  XOR        R9D, R9D           ; 45 33 C9
18001ac24  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
18001ac29  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18001ac2e  CALL       0x18000e680        ; E8 4D 3A FF FF
18001ac33  OR         EAX, 0xffffffff    ; 83 C8 FF
18001ac36  JMP        0x18001aed3        ; E9 98 02 00 00
18001ac3b  MOV        RAX, R12           ; 49 8B C4
18001ac3e  LEA        RDX, [0x18003f320] ; 48 8D 15 DB 46 02 00
18001ac45  AND        EAX, 0x3f          ; 83 E0 3F
18001ac48  MOV        RCX, R12           ; 49 8B CC
18001ac4b  SAR        RCX, 0x6           ; 48 C1 F9 06
18001ac4f  MOV        qword ptr [RBP + -0x38], RCX ; 48 89 4D C8
18001ac53  LEA        R13, [RAX + RAX*0x8] ; 4C 8D 2C C0
18001ac57  MOV        RCX, qword ptr [RDX + RCX*0x8] ; 48 8B 0C CA
18001ac5b  MOVSX      ESI, byte ptr [RCX + R13*0x8 + 0x39] ; 42 0F BE 74 E9 39
18001ac61  LEA        EAX, [RSI + -0x1]  ; 8D 46 FF
18001ac64  CMP        AL, 0x1            ; 3C 01
18001ac66  JA         0x18001ac71        ; 77 09
18001ac68  MOV        EAX, R15D          ; 41 8B C7
18001ac6b  NOT        EAX                ; F7 D0
18001ac6d  TEST       AL, 0x1            ; A8 01
18001ac6f  JZ         0x18001ac04        ; 74 93
18001ac71  TEST       byte ptr [RCX + R13*0x8 + 0x38], 0x20 ; 42 F6 44 E9 38 20
18001ac77  JZ         0x18001ac87        ; 74 0E
18001ac79  XOR        EDX, EDX           ; 33 D2
18001ac7b  MOV        ECX, R12D          ; 41 8B CC
18001ac7e  LEA        R8D, [RDX + 0x2]   ; 44 8D 42 02
18001ac82  CALL       0x18001b1f8        ; E8 71 05 00 00
18001ac87  MOV        ECX, R12D          ; 41 8B CC
18001ac8a  MOV        qword ptr [RBP + -0x20], RDI ; 48 89 7D E0
18001ac8e  CALL       0x1800224a0        ; E8 0D 78 00 00
18001ac93  MOV        RDX, qword ptr [RBP + -0x38] ; 48 8B 55 C8
18001ac97  LEA        R8, [0x18003f320]  ; 4C 8D 05 82 46 02 00
18001ac9e  TEST       EAX, EAX           ; 85 C0
18001aca0  JZ         0x18001adbd        ; 0F 84 17 01 00 00
18001aca6  MOV        RAX, qword ptr [R8 + RDX*0x8] ; 49 8B 04 D0
18001acaa  CMP        byte ptr [RAX + R13*0x8 + 0x38], DIL ; 42 38 7C E8 38
18001acaf  JGE        0x18001adbd        ; 0F 8D 08 01 00 00
18001acb5  CMP        byte ptr [RBX + 0x28], DIL ; 40 38 7B 28
18001acb9  JNZ        0x18001acce        ; 75 13
18001acbb  MOV        RCX, RBX           ; 48 8B CB
18001acbe  CALL       0x18000e0b0        ; E8 ED 33 FF FF
18001acc3  MOV        RDX, qword ptr [RBP + -0x38] ; 48 8B 55 C8
18001acc7  LEA        R8, [0x18003f320]  ; 4C 8D 05 52 46 02 00
18001acce  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18001acd2  CMP        qword ptr [RAX + 0x138], RDI ; 48 39 B8 38 01 00 00
18001acd9  JNZ        0x18001acea        ; 75 0F
18001acdb  MOV        RAX, qword ptr [R8 + RDX*0x8] ; 49 8B 04 D0
18001acdf  CMP        byte ptr [RAX + R13*0x8 + 0x39], DIL ; 42 38 7C E8 39
18001ace4  JZ         0x18001adbd        ; 0F 84 D3 00 00 00
18001acea  MOV        RCX, qword ptr [R8 + RDX*0x8] ; 49 8B 0C D0
18001acee  LEA        RDX, [RBP + -0x10] ; 48 8D 55 F0
18001acf2  MOV        RCX, qword ptr [RCX + R13*0x8 + 0x28] ; 4A 8B 4C E9 28
18001acf7  CALL       qword ptr [0x18002a208] ; FF 15 0B F5 00 00
18001acfd  TEST       EAX, EAX           ; 85 C0
18001acff  JZ         0x18001adb2        ; 0F 84 AD 00 00 00
18001ad05  TEST       SIL, SIL           ; 40 84 F6
18001ad08  JZ         0x18001ad8f        ; 0F 84 81 00 00 00
18001ad0e  DEC        SIL                ; 40 FE CE
18001ad11  CMP        SIL, 0x1           ; 40 80 FE 01
18001ad15  JA         0x18001ae56        ; 0F 87 3B 01 00 00
18001ad1b  LEA        R12, [R14 + R15*0x1] ; 4F 8D 24 3E
18001ad1f  MOV        qword ptr [RBP + -0x30], RDI ; 48 89 7D D0
18001ad23  MOV        R15, R14           ; 4D 8B FE
18001ad26  CMP        R14, R12           ; 4D 3B F4
18001ad29  JNC        0x18001ae4c        ; 0F 83 1D 01 00 00
18001ad2f  MOV        ESI, dword ptr [RBP + -0x2c] ; 8B 75 D4
18001ad32  MOVZX      EAX, word ptr [R15] ; 41 0F B7 07
18001ad36  MOVZX      ECX, AX            ; 0F B7 C8
18001ad39  MOV        word ptr [RBP + -0x10], AX ; 66 89 45 F0
18001ad3d  CALL       0x180024b08        ; E8 C6 9D 00 00
18001ad42  MOVZX      ECX, word ptr [RBP + -0x10] ; 0F B7 4D F0
18001ad46  CMP        AX, CX             ; 66 3B C1
18001ad49  JNZ        0x18001ad81        ; 75 36
18001ad4b  ADD        ESI, 0x2           ; 83 C6 02
18001ad4e  MOV        dword ptr [RBP + -0x2c], ESI ; 89 75 D4
18001ad51  CMP        CX, 0xa            ; 66 83 F9 0A
18001ad55  JNZ        0x18001ad72        ; 75 1B
18001ad57  MOV        ECX, 0xd           ; B9 0D 00 00 00
18001ad5c  CALL       0x180024b08        ; E8 A7 9D 00 00
18001ad61  MOV        ECX, 0xd           ; B9 0D 00 00 00
18001ad66  CMP        AX, CX             ; 66 3B C1
18001ad69  JNZ        0x18001ad81        ; 75 16
18001ad6b  INC        ESI                ; FF C6
18001ad6d  MOV        dword ptr [RBP + -0x2c], ESI ; 89 75 D4
18001ad70  INC        EDI                ; FF C7
18001ad72  ADD        R15, 0x2           ; 49 83 C7 02
18001ad76  CMP        R15, R12           ; 4D 3B FC
18001ad79  JNC        0x18001ae4c        ; 0F 83 CD 00 00 00
18001ad7f  JMP        0x18001ad32        ; EB B1
18001ad81  CALL       qword ptr [0x18002a110] ; FF 15 89 F3 00 00
18001ad87  MOV        dword ptr [RBP + -0x30], EAX ; 89 45 D0
18001ad8a  JMP        0x18001ae4c        ; E9 BD 00 00 00
18001ad8f  MOV        R9D, R15D          ; 45 8B CF
18001ad92  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18001ad97  MOV        R8, R14            ; 4D 8B C6
18001ad9a  LEA        RCX, [RBP + -0x30] ; 48 8D 4D D0
18001ad9e  MOV        EDX, R12D          ; 41 8B D4
18001ada1  CALL       0x18001a1f8        ; E8 52 F4 FF FF
18001ada6  MOVSD      XMM0, qword ptr [RAX] ; F2 0F 10 00
18001adaa  MOV        EDI, dword ptr [RAX + 0x8] ; 8B 78 08
18001adad  JMP        0x18001ae51        ; E9 9F 00 00 00
18001adb2  MOV        RDX, qword ptr [RBP + -0x38] ; 48 8B 55 C8
18001adb6  LEA        R8, [0x18003f320]  ; 4C 8D 05 63 45 02 00
18001adbd  MOV        RCX, qword ptr [R8 + RDX*0x8] ; 49 8B 0C D0
18001adc1  CMP        byte ptr [RCX + R13*0x8 + 0x38], DIL ; 42 38 7C E9 38
18001adc6  JGE        0x18001ae19        ; 7D 51
18001adc8  MOV        ECX, ESI           ; 8B CE
18001adca  TEST       SIL, SIL           ; 40 84 F6
18001adcd  JZ         0x18001ae05        ; 74 36
18001adcf  SUB        ECX, 0x1           ; 83 E9 01
18001add2  JZ         0x18001adf1        ; 74 1D
18001add4  CMP        ECX, 0x1           ; 83 F9 01
18001add7  JNZ        0x18001ae61        ; 0F 85 84 00 00 00
18001addd  MOV        R9D, R15D          ; 45 8B CF
18001ade0  LEA        RCX, [RBP + -0x30] ; 48 8D 4D D0
18001ade4  MOV        R8, R14            ; 4D 8B C6
18001ade7  MOV        EDX, R12D          ; 41 8B D4
18001adea  CALL       0x18001a788        ; E8 99 F9 FF FF
18001adef  JMP        0x18001ada6        ; EB B5
18001adf1  MOV        R9D, R15D          ; 45 8B CF
18001adf4  LEA        RCX, [RBP + -0x30] ; 48 8D 4D D0
18001adf8  MOV        R8, R14            ; 4D 8B C6
18001adfb  MOV        EDX, R12D          ; 41 8B D4
18001adfe  CALL       0x18001a8a4        ; E8 A1 FA FF FF
18001ae03  JMP        0x18001ada6        ; EB A1
18001ae05  MOV        R9D, R15D          ; 45 8B CF
18001ae08  LEA        RCX, [RBP + -0x30] ; 48 8D 4D D0
18001ae0c  MOV        R8, R14            ; 4D 8B C6
18001ae0f  MOV        EDX, R12D          ; 41 8B D4
18001ae12  CALL       0x18001a684        ; E8 6D F8 FF FF
18001ae17  JMP        0x18001ada6        ; EB 8D
18001ae19  MOV        RCX, qword ptr [RCX + R13*0x8 + 0x28] ; 4A 8B 4C E9 28
18001ae1e  LEA        R9, [RBP + -0x2c]  ; 4C 8D 4D D4
18001ae22  XOR        EAX, EAX           ; 33 C0
18001ae24  MOV        R8D, R15D          ; 45 8B C7
18001ae27  AND        qword ptr [RSP + 0x20], RAX ; 48 21 44 24 20
18001ae2c  MOV        RDX, R14           ; 49 8B D6
18001ae2f  MOV        qword ptr [RBP + -0x30], RAX ; 48 89 45 D0
18001ae33  MOV        dword ptr [RBP + -0x28], EAX ; 89 45 D8
18001ae36  CALL       qword ptr [0x18002a1f8] ; FF 15 BC F3 00 00
18001ae3c  TEST       EAX, EAX           ; 85 C0
18001ae3e  JNZ        0x18001ae49        ; 75 09
18001ae40  CALL       qword ptr [0x18002a110] ; FF 15 CA F2 00 00
18001ae46  MOV        dword ptr [RBP + -0x30], EAX ; 89 45 D0
18001ae49  MOV        EDI, dword ptr [RBP + -0x28] ; 8B 7D D8
18001ae4c  MOVSD      XMM0, qword ptr [RBP + -0x30] ; F2 0F 10 45 D0
18001ae51  MOVSD      qword ptr [RBP + -0x20], XMM0 ; F2 0F 11 45 E0
18001ae56  MOV        RDX, qword ptr [RBP + -0x38] ; 48 8B 55 C8
18001ae5a  LEA        R8, [0x18003f320]  ; 4C 8D 05 BF 44 02 00
18001ae61  MOV        RAX, qword ptr [RBP + -0x20] ; 48 8B 45 E0
18001ae65  SHR        RAX, 0x20          ; 48 C1 E8 20
18001ae69  TEST       EAX, EAX           ; 85 C0
18001ae6b  JNZ        0x18001aeca        ; 75 5D
18001ae6d  MOV        EAX, dword ptr [RBP + -0x20] ; 8B 45 E0
18001ae70  TEST       EAX, EAX           ; 85 C0
18001ae72  JZ         0x18001aea0        ; 74 2C
18001ae74  CMP        EAX, 0x5           ; 83 F8 05
18001ae77  JNZ        0x18001ae90        ; 75 17
18001ae79  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
18001ae7d  MOV        dword ptr [RBX + 0x2c], 0x9 ; C7 43 2C 09 00 00 00
18001ae84  MOV        byte ptr [RBX + 0x38], 0x1 ; C6 43 38 01
18001ae88  MOV        dword ptr [RBX + 0x34], EAX ; 89 43 34
18001ae8b  JMP        0x18001ac33        ; E9 A3 FD FF FF
18001ae90  MOV        ECX, dword ptr [RBP + -0x20] ; 8B 4D E0
18001ae93  MOV        RDX, RBX           ; 48 8B D3
18001ae96  CALL       0x180010fe0        ; E8 45 61 FF FF
18001ae9b  JMP        0x18001ac33        ; E9 93 FD FF FF
18001aea0  MOV        RAX, qword ptr [R8 + RDX*0x8] ; 49 8B 04 D0
18001aea4  TEST       byte ptr [RAX + R13*0x8 + 0x38], 0x40 ; 42 F6 44 E8 38 40
18001aeaa  JZ         0x18001aeb2        ; 74 06
18001aeac  CMP        byte ptr [R14], 0x1a ; 41 80 3E 1A
18001aeb0  JZ         0x18001aed1        ; 74 1F
18001aeb2  AND        dword ptr [RBX + 0x34], 0x0 ; 83 63 34 00
18001aeb6  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
18001aeba  MOV        dword ptr [RBX + 0x2c], 0x1c ; C7 43 2C 1C 00 00 00
18001aec1  MOV        byte ptr [RBX + 0x38], 0x1 ; C6 43 38 01
18001aec5  JMP        0x18001ac33        ; E9 69 FD FF FF
18001aeca  MOV        EAX, dword ptr [RBP + -0x1c] ; 8B 45 E4
18001aecd  SUB        EAX, EDI           ; 2B C7
18001aecf  JMP        0x18001aed3        ; EB 02
18001aed1  XOR        EAX, EAX           ; 33 C0
18001aed3  ADD        RSP, 0x68          ; 48 83 C4 68
18001aed7  POP        R15                ; 41 5F
18001aed9  POP        R14                ; 41 5E
18001aedb  POP        R13                ; 41 5D
18001aedd  POP        R12                ; 41 5C
18001aedf  POP        RDI                ; 5F
18001aee0  POP        RSI                ; 5E
18001aee1  POP        RBX                ; 5B
18001aee2  POP        RBP                ; 5D
18001aee3  RET                           ; C3
