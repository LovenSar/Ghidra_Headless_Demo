; Function: FUN_18000c6f0
; Address: 18000c6f0
; Body: [[18000c6f0, 18000c8d4]]

18000c6f0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000c6f5  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000c6fa  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000c6ff  PUSH       RDI                ; 57
18000c700  SUB        RSP, 0x30          ; 48 83 EC 30
18000c704  MOV        RBX, RCX           ; 48 8B D9
18000c707  MOV        BPL, DL            ; 40 8A EA
18000c70a  MOV        ECX, dword ptr [RCX + 0x34] ; 8B 49 34
18000c70d  CMP        ECX, 0x5           ; 83 F9 05
18000c710  JG         0x18000c7d7        ; 0F 8F C1 00 00 00
18000c716  JZ         0x18000c740        ; 74 28
18000c718  TEST       ECX, ECX           ; 85 C9
18000c71a  JZ         0x18000c82b        ; 0F 84 0B 01 00 00
18000c720  SUB        ECX, 0x1           ; 83 E9 01
18000c723  JZ         0x18000c7af        ; 0F 84 86 00 00 00
18000c729  SUB        ECX, 0x1           ; 83 E9 01
18000c72c  JZ         0x18000c788        ; 74 5A
18000c72e  SUB        ECX, 0x1           ; 83 E9 01
18000c731  JZ         0x18000c82b        ; 0F 84 F4 00 00 00
18000c737  CMP        ECX, 0x1           ; 83 F9 01
18000c73a  JNZ        0x18000c7f7        ; 0F 85 B7 00 00 00
18000c740  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000c743  MOV        EDI, 0x8           ; BF 08 00 00 00
18000c748  ADD        qword ptr [RBX + 0x18], RDI ; 48 01 7B 18
18000c74c  MOV        EAX, ECX           ; 8B C1
18000c74e  SHR        EAX, 0x4           ; C1 E8 04
18000c751  TEST       AL, 0x1            ; A8 01
18000c753  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000c757  MOV        RSI, qword ptr [RAX + -0x8] ; 48 8B 70 F8
18000c75b  MOV        EAX, ECX           ; 8B C1
18000c75d  SHR        EAX, 0x4           ; C1 E8 04
18000c760  TEST       AL, 0x1            ; A8 01
18000c762  JZ         0x18000c772        ; 74 0E
18000c764  TEST       RSI, RSI           ; 48 85 F6
18000c767  JNS        0x18000c772        ; 79 09
18000c769  NEG        RSI                ; 48 F7 DE
18000c76c  OR         ECX, 0x40          ; 83 C9 40
18000c76f  MOV        dword ptr [RBX + 0x28], ECX ; 89 4B 28
18000c772  CMP        dword ptr [RBX + 0x30], 0x0 ; 83 7B 30 00
18000c776  JGE        0x18000c856        ; 0F 8D DA 00 00 00
18000c77c  MOV        dword ptr [RBX + 0x30], 0x1 ; C7 43 30 01 00 00 00
18000c783  JMP        0x18000c86d        ; E9 E5 00 00 00
18000c788  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000c78b  MOV        EDI, 0x2           ; BF 02 00 00 00
18000c790  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000c795  MOV        EAX, ECX           ; 8B C1
18000c797  SHR        EAX, 0x4           ; C1 E8 04
18000c79a  TEST       AL, 0x1            ; A8 01
18000c79c  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000c7a0  JZ         0x18000c7a9        ; 74 07
18000c7a2  MOVSX      RSI, word ptr [RAX + -0x8] ; 48 0F BF 70 F8
18000c7a7  JMP        0x18000c75b        ; EB B2
18000c7a9  MOVZX      ESI, word ptr [RAX + -0x8] ; 0F B7 70 F8
18000c7ad  JMP        0x18000c75b        ; EB AC
18000c7af  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000c7b2  MOV        EDI, 0x1           ; BF 01 00 00 00
18000c7b7  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000c7bc  MOV        EAX, ECX           ; 8B C1
18000c7be  SHR        EAX, 0x4           ; C1 E8 04
18000c7c1  TEST       DIL, AL            ; 40 84 C7
18000c7c4  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000c7c8  JZ         0x18000c7d1        ; 74 07
18000c7ca  MOVSX      RSI, byte ptr [RAX + -0x8] ; 48 0F BE 70 F8
18000c7cf  JMP        0x18000c75b        ; EB 8A
18000c7d1  MOVZX      ESI, byte ptr [RAX + -0x8] ; 0F B6 70 F8
18000c7d5  JMP        0x18000c75b        ; EB 84
18000c7d7  SUB        ECX, 0x6           ; 83 E9 06
18000c7da  JZ         0x18000c740        ; 0F 84 60 FF FF FF
18000c7e0  SUB        ECX, 0x1           ; 83 E9 01
18000c7e3  JZ         0x18000c740        ; 0F 84 57 FF FF FF
18000c7e9  SUB        ECX, 0x2           ; 83 E9 02
18000c7ec  JZ         0x18000c740        ; 0F 84 4E FF FF FF
18000c7f2  JMP        0x18000c72e        ; E9 37 FF FF FF
18000c7f7  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000c7fb  XOR        R9D, R9D           ; 45 33 C9
18000c7fe  XOR        R8D, R8D           ; 45 33 C0
18000c801  XOR        EDX, EDX           ; 33 D2
18000c803  XOR        ECX, ECX           ; 33 C9
18000c805  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000c809  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000c810  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000c814  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000c819  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000c81f  CALL       0x18000e680        ; E8 5C 1E 00 00
18000c824  XOR        AL, AL             ; 32 C0
18000c826  JMP        0x18000c8c0        ; E9 95 00 00 00
18000c82b  MOV        ECX, dword ptr [RBX + 0x28] ; 8B 4B 28
18000c82e  MOV        EDI, 0x4           ; BF 04 00 00 00
18000c833  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000c838  MOV        EAX, ECX           ; 8B C1
18000c83a  SHR        EAX, 0x4           ; C1 E8 04
18000c83d  TEST       AL, 0x1            ; A8 01
18000c83f  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000c843  JZ         0x18000c84e        ; 74 09
18000c845  MOVSXD     RSI, dword ptr [RAX + -0x8] ; 48 63 70 F8
18000c849  JMP        0x18000c75b        ; E9 0D FF FF FF
18000c84e  MOV        ESI, dword ptr [RAX + -0x8] ; 8B 70 F8
18000c851  JMP        0x18000c75b        ; E9 05 FF FF FF
18000c856  MOVSXD     RDX, dword ptr [RBX + 0x30] ; 48 63 53 30
18000c85a  AND        ECX, 0xfffffff7    ; 83 E1 F7
18000c85d  MOV        R8, qword ptr [RBX + 0x8] ; 4C 8B 43 08
18000c861  MOV        dword ptr [RBX + 0x28], ECX ; 89 4B 28
18000c864  LEA        RCX, [RBX + 0x50]  ; 48 8D 4B 50
18000c868  CALL       0x18000c398        ; E8 2B FB FF FF
18000c86d  TEST       RSI, RSI           ; 48 85 F6
18000c870  JNZ        0x18000c876        ; 75 04
18000c872  AND        dword ptr [RBX + 0x28], 0xffffffdf ; 83 63 28 DF
18000c876  MOV        byte ptr [RBX + 0x4c], 0x0 ; C6 43 4C 00
18000c87a  MOV        R8B, BPL           ; 44 8A C5
18000c87d  MOV        RCX, RBX           ; 48 8B CB
18000c880  CMP        RDI, 0x8           ; 48 83 FF 08
18000c884  JNZ        0x18000c890        ; 75 0A
18000c886  MOV        RDX, RSI           ; 48 8B D6
18000c889  CALL       0x18000ce58        ; E8 CA 05 00 00
18000c88e  JMP        0x18000c897        ; EB 07
18000c890  MOV        EDX, ESI           ; 8B D6
18000c892  CALL       0x18000cca8        ; E8 11 04 00 00
18000c897  MOV        EAX, dword ptr [RBX + 0x28] ; 8B 43 28
18000c89a  SHR        EAX, 0x7           ; C1 E8 07
18000c89d  TEST       AL, 0x1            ; A8 01
18000c89f  JZ         0x18000c8be        ; 74 1D
18000c8a1  CMP        dword ptr [RBX + 0x48], 0x0 ; 83 7B 48 00
18000c8a5  JZ         0x18000c8b0        ; 74 09
18000c8a7  MOV        RCX, qword ptr [RBX + 0x40] ; 48 8B 4B 40
18000c8ab  CMP        byte ptr [RCX], 0x30 ; 80 39 30
18000c8ae  JZ         0x18000c8be        ; 74 0E
18000c8b0  DEC        qword ptr [RBX + 0x40] ; 48 FF 4B 40
18000c8b4  MOV        RCX, qword ptr [RBX + 0x40] ; 48 8B 4B 40
18000c8b8  MOV        byte ptr [RCX], 0x30 ; C6 01 30
18000c8bb  INC        dword ptr [RBX + 0x48] ; FF 43 48
18000c8be  MOV        AL, 0x1            ; B0 01
18000c8c0  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18000c8c5  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
18000c8ca  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18000c8cf  ADD        RSP, 0x30          ; 48 83 C4 30
18000c8d3  POP        RDI                ; 5F
18000c8d4  RET                           ; C3
