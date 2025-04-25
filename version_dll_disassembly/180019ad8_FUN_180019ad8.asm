; Function: FUN_180019ad8
; Address: 180019ad8
; Body: [[180019ad8, 180019bc9]]

180019ad8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180019add  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
180019ae2  PUSH       RSI                ; 56
180019ae3  PUSH       RDI                ; 57
180019ae4  PUSH       R14                ; 41 56
180019ae6  SUB        RSP, 0x30          ; 48 83 EC 30
180019aea  CMP        dword ptr [RDX + 0x10], 0x0 ; 83 7A 10 00
180019aee  MOV        RBX, RDX           ; 48 8B DA
180019af1  MOV        RBP, RCX           ; 48 8B E9
180019af4  JNZ        0x180019ba0        ; 0F 85 A6 00 00 00
180019afa  MOV        EDX, 0x2           ; BA 02 00 00 00
180019aff  CMP        qword ptr [RBX + 0x8], RDX ; 48 39 53 08
180019b03  JNZ        0x180019b11        ; 75 0C
180019b05  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180019b08  CALL       0x180019c5c        ; E8 4F 01 00 00
180019b0d  TEST       AL, AL             ; 84 C0
180019b0f  JNZ        0x180019b47        ; 75 36
180019b11  CMP        qword ptr [RBX + 0x8], 0x3 ; 48 83 7B 08 03
180019b16  JNZ        0x180019ba0        ; 0F 85 84 00 00 00
180019b1c  MOV        R14, qword ptr [RBX] ; 4C 8B 33
180019b1f  XOR        EDI, EDI           ; 33 FF
180019b21  MOVZX      ESI, word ptr [R14 + RDI*0x2] ; 41 0F B7 34 7E
180019b26  CALL       0x1800105b0        ; E8 85 6A FF FF
180019b2b  MOV        ECX, 0xff          ; B9 FF 00 00 00
180019b30  CMP        SI, CX             ; 66 3B F1
180019b33  JA         0x180019ba0        ; 77 6B
180019b35  MOVZX      EAX, word ptr [RAX + RSI*0x2] ; 0F B7 04 70
180019b39  AND        EAX, 0x4           ; 83 E0 04
180019b3c  JZ         0x180019ba0        ; 74 62
180019b3e  INC        RDI                ; 48 FF C7
180019b41  CMP        RDI, 0x3           ; 48 83 FF 03
180019b45  JC         0x180019b21        ; 72 DA
180019b47  MOV        R9, qword ptr [RBX + 0x8] ; 4C 8B 4B 08
180019b4b  LEA        RCX, [RBP + 0x80]  ; 48 8D 8D 80 00 00 00
180019b52  MOV        R8, qword ptr [RBX] ; 4C 8B 03
180019b55  MOV        EDX, 0x40          ; BA 40 00 00 00
180019b5a  CALL       0x180023530        ; E8 D1 99 00 00
180019b5f  TEST       EAX, EAX           ; 85 C0
180019b61  JNZ        0x180019bb5        ; 75 52
180019b63  LEA        EDI, [RAX + 0x55]  ; 8D 78 55
180019b66  MOV        EDX, EDI           ; 8B D7
180019b68  LEA        R9D, [RAX + 0x1]   ; 44 8D 48 01
180019b6c  LEA        R8, [0x18002b52c]  ; 4C 8D 05 B9 19 01 00
180019b73  LEA        RCX, [RBP + 0x120] ; 48 8D 8D 20 01 00 00
180019b7a  CALL       0x18002342c        ; E8 AD 98 00 00
180019b7f  TEST       EAX, EAX           ; 85 C0
180019b81  JNZ        0x180019bb5        ; 75 32
180019b83  MOV        R9, qword ptr [RBX + 0x8] ; 4C 8B 4B 08
180019b87  LEA        RCX, [RBP + 0x120] ; 48 8D 8D 20 01 00 00
180019b8e  MOV        R8, qword ptr [RBX] ; 4C 8B 03
180019b91  MOV        EDX, EDI           ; 8B D7
180019b93  CALL       0x18002342c        ; E8 94 98 00 00
180019b98  TEST       EAX, EAX           ; 85 C0
180019b9a  JNZ        0x180019bb5        ; 75 19
180019b9c  MOV        AL, 0x1            ; B0 01
180019b9e  JMP        0x180019ba2        ; EB 02
180019ba0  XOR        AL, AL             ; 32 C0
180019ba2  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180019ba7  MOV        RBP, qword ptr [RSP + 0x60] ; 48 8B 6C 24 60
180019bac  ADD        RSP, 0x30          ; 48 83 C4 30
180019bb0  POP        R14                ; 41 5E
180019bb2  POP        RDI                ; 5F
180019bb3  POP        RSI                ; 5E
180019bb4  RET                           ; C3
180019bb5  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180019bbb  XOR        R9D, R9D           ; 45 33 C9
180019bbe  XOR        R8D, R8D           ; 45 33 C0
180019bc1  XOR        EDX, EDX           ; 33 D2
180019bc3  XOR        ECX, ECX           ; 33 C9
180019bc5  CALL       0x18000e7a0        ; E8 D6 4B FF FF
