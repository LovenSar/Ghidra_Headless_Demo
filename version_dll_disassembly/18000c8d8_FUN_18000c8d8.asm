; Function: FUN_18000c8d8
; Address: 18000c8d8
; Body: [[18000c8d8, 18000cabc]]

18000c8d8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000c8dd  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000c8e2  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000c8e7  PUSH       RDI                ; 57
18000c8e8  SUB        RSP, 0x30          ; 48 83 EC 30
18000c8ec  MOV        RBX, RCX           ; 48 8B D9
18000c8ef  MOV        BPL, DL            ; 40 8A EA
18000c8f2  MOV        ECX, dword ptr [RCX + 0x34] ; 8B 49 34
18000c8f5  CMP        ECX, 0x5           ; 83 F9 05
18000c8f8  JG         0x18000c9bf        ; 0F 8F C1 00 00 00
18000c8fe  JZ         0x18000c928        ; 74 28
18000c900  TEST       ECX, ECX           ; 85 C9
18000c902  JZ         0x18000ca13        ; 0F 84 0B 01 00 00
18000c908  SUB        ECX, 0x1           ; 83 E9 01
18000c90b  JZ         0x18000c997        ; 0F 84 86 00 00 00
18000c911  SUB        ECX, 0x1           ; 83 E9 01
18000c914  JZ         0x18000c970        ; 74 5A
18000c916  SUB        ECX, 0x1           ; 83 E9 01
18000c919  JZ         0x18000ca13        ; 0F 84 F4 00 00 00
18000c91f  CMP        ECX, 0x1           ; 83 F9 01
18000c922  JNZ        0x18000c9df        ; 0F 85 B7 00 00 00
18000c928  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000c92b  MOV        EDI, 0x8           ; BF 08 00 00 00
18000c930  ADD        qword ptr [RBX + 0x18], RDI ; 48 01 7B 18
18000c934  MOV        EAX, ECX           ; 8B C1
18000c936  SHR        EAX, 0x4           ; C1 E8 04
18000c939  TEST       AL, 0x1            ; A8 01
18000c93b  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000c93f  MOV        RSI, qword ptr [RAX + -0x8] ; 48 8B 70 F8
18000c943  MOV        EAX, ECX           ; 8B C1
18000c945  SHR        EAX, 0x4           ; C1 E8 04
18000c948  TEST       AL, 0x1            ; A8 01
18000c94a  JZ         0x18000c95a        ; 74 0E
18000c94c  TEST       RSI, RSI           ; 48 85 F6
18000c94f  JNS        0x18000c95a        ; 79 09
18000c951  NEG        RSI                ; 48 F7 DE
18000c954  OR         ECX, 0x40          ; 83 C9 40
18000c957  MOV        dword ptr [RBX + 0x28], ECX ; 89 4B 28
18000c95a  CMP        dword ptr [RBX + 0x30], 0x0 ; 83 7B 30 00
18000c95e  JGE        0x18000ca3e        ; 0F 8D DA 00 00 00
18000c964  MOV        dword ptr [RBX + 0x30], 0x1 ; C7 43 30 01 00 00 00
18000c96b  JMP        0x18000ca55        ; E9 E5 00 00 00
18000c970  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000c973  MOV        EDI, 0x2           ; BF 02 00 00 00
18000c978  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000c97d  MOV        EAX, ECX           ; 8B C1
18000c97f  SHR        EAX, 0x4           ; C1 E8 04
18000c982  TEST       AL, 0x1            ; A8 01
18000c984  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000c988  JZ         0x18000c991        ; 74 07
18000c98a  MOVSX      RSI, word ptr [RAX + -0x8] ; 48 0F BF 70 F8
18000c98f  JMP        0x18000c943        ; EB B2
18000c991  MOVZX      ESI, word ptr [RAX + -0x8] ; 0F B7 70 F8
18000c995  JMP        0x18000c943        ; EB AC
18000c997  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000c99a  MOV        EDI, 0x1           ; BF 01 00 00 00
18000c99f  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000c9a4  MOV        EAX, ECX           ; 8B C1
18000c9a6  SHR        EAX, 0x4           ; C1 E8 04
18000c9a9  TEST       DIL, AL            ; 40 84 C7
18000c9ac  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000c9b0  JZ         0x18000c9b9        ; 74 07
18000c9b2  MOVSX      RSI, byte ptr [RAX + -0x8] ; 48 0F BE 70 F8
18000c9b7  JMP        0x18000c943        ; EB 8A
18000c9b9  MOVZX      ESI, byte ptr [RAX + -0x8] ; 0F B6 70 F8
18000c9bd  JMP        0x18000c943        ; EB 84
18000c9bf  SUB        ECX, 0x6           ; 83 E9 06
18000c9c2  JZ         0x18000c928        ; 0F 84 60 FF FF FF
18000c9c8  SUB        ECX, 0x1           ; 83 E9 01
18000c9cb  JZ         0x18000c928        ; 0F 84 57 FF FF FF
18000c9d1  SUB        ECX, 0x2           ; 83 E9 02
18000c9d4  JZ         0x18000c928        ; 0F 84 4E FF FF FF
18000c9da  JMP        0x18000c916        ; E9 37 FF FF FF
18000c9df  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000c9e3  XOR        R9D, R9D           ; 45 33 C9
18000c9e6  XOR        R8D, R8D           ; 45 33 C0
18000c9e9  XOR        EDX, EDX           ; 33 D2
18000c9eb  XOR        ECX, ECX           ; 33 C9
18000c9ed  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000c9f1  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000c9f8  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000c9fc  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000ca01  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000ca07  CALL       0x18000e680        ; E8 74 1C 00 00
18000ca0c  XOR        AL, AL             ; 32 C0
18000ca0e  JMP        0x18000caa8        ; E9 95 00 00 00
18000ca13  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000ca16  MOV        EDI, 0x4           ; BF 04 00 00 00
18000ca1b  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000ca20  MOV        EAX, ECX           ; 8B C1
18000ca22  SHR        EAX, 0x4           ; C1 E8 04
18000ca25  TEST       AL, 0x1            ; A8 01
18000ca27  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000ca2b  JZ         0x18000ca36        ; 74 09
18000ca2d  MOVSXD     RSI, dword ptr [RAX + -0x8] ; 48 63 70 F8
18000ca31  JMP        0x18000c943        ; E9 0D FF FF FF
18000ca36  MOV        ESI, dword ptr [RAX + -0x8] ; 8B 70 F8
18000ca39  JMP        0x18000c943        ; E9 05 FF FF FF
18000ca3e  MOVSXD     RDX, dword ptr [RBX + 0x30] ; 48 63 53 30
18000ca42  AND        ECX, 0xfffffff7    ; 83 E1 F7
18000ca45  MOV        R8, qword ptr [RBX + 0x8] ; 4C 8B 43 08
18000ca49  MOV        dword ptr [RBX + 0x28], ECX ; 89 4B 28
18000ca4c  LEA        RCX, [RBX + 0x50]  ; 48 8D 4B 50
18000ca50  CALL       0x18000c398        ; E8 43 F9 FF FF
18000ca55  TEST       RSI, RSI           ; 48 85 F6
18000ca58  JNZ        0x18000ca5e        ; 75 04
18000ca5a  AND        dword ptr [RBX + 0x28], 0xffffffdf ; 83 63 28 DF
18000ca5e  MOV        byte ptr [RBX + 0x4c], 0x0 ; C6 43 4C 00
18000ca62  MOV        R8B, BPL           ; 44 8A C5
18000ca65  MOV        RCX, RBX           ; 48 8B CB
18000ca68  CMP        RDI, 0x8           ; 48 83 FF 08
18000ca6c  JNZ        0x18000ca78        ; 75 0A
18000ca6e  MOV        RDX, RSI           ; 48 8B D6
18000ca71  CALL       0x18000ced4        ; E8 5E 04 00 00
18000ca76  JMP        0x18000ca7f        ; EB 07
18000ca78  MOV        EDX, ESI           ; 8B D6
18000ca7a  CALL       0x18000cd24        ; E8 A5 02 00 00
18000ca7f  MOV        EAX, dword ptr [RBX + 0x28] ; 8B 43 28
18000ca82  SHR        EAX, 0x7           ; C1 E8 07
18000ca85  TEST       AL, 0x1            ; A8 01
18000ca87  JZ         0x18000caa6        ; 74 1D
18000ca89  CMP        dword ptr [RBX + 0x48], 0x0 ; 83 7B 48 00
18000ca8d  JZ         0x18000ca98        ; 74 09
18000ca8f  MOV        RCX, qword ptr [RBX + 0x40] ; 48 8B 4B 40
18000ca93  CMP        byte ptr [RCX], 0x30 ; 80 39 30
18000ca96  JZ         0x18000caa6        ; 74 0E
18000ca98  DEC        qword ptr [RBX + 0x40] ; 48 FF 4B 40
18000ca9c  MOV        RCX, qword ptr [RBX + 0x40] ; 48 8B 4B 40
18000caa0  MOV        byte ptr [RCX], 0x30 ; C6 01 30
18000caa3  INC        dword ptr [RBX + 0x48] ; FF 43 48
18000caa6  MOV        AL, 0x1            ; B0 01
18000caa8  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18000caad  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
18000cab2  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18000cab7  ADD        RSP, 0x30          ; 48 83 C4 30
18000cabb  POP        RDI                ; 5F
18000cabc  RET                           ; C3
