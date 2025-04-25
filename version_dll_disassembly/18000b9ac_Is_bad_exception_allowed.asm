; Function: Is_bad_exception_allowed
; Address: 18000b9ac
; Body: [[18000b9ac, 18000ba33]]

18000b9ac  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000b9b1  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000b9b6  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000b9bb  PUSH       RDI                ; 57
18000b9bc  SUB        RSP, 0x20          ; 48 83 EC 20
18000b9c0  XOR        EBP, EBP           ; 33 ED
18000b9c2  MOV        RDI, RCX           ; 48 8B F9
18000b9c5  CMP        dword ptr [RCX], EBP ; 39 29
18000b9c7  JLE        0x18000ba19        ; 7E 50
18000b9c9  XOR        ESI, ESI           ; 33 F6
18000b9cb  CALL       0x180007908        ; E8 38 BF FF FF
18000b9d0  MOVSXD     RCX, dword ptr [RDI + 0x4] ; 48 63 4F 04
18000b9d4  ADD        RAX, RSI           ; 48 03 C6
18000b9d7  CMP        dword ptr [RCX + RAX*0x1 + 0x4], 0x0 ; 83 7C 01 04 00
18000b9dc  JZ         0x18000b9f9        ; 74 1B
18000b9de  CALL       0x180007908        ; E8 25 BF FF FF
18000b9e3  MOVSXD     RCX, dword ptr [RDI + 0x4] ; 48 63 4F 04
18000b9e7  ADD        RAX, RSI           ; 48 03 C6
18000b9ea  MOVSXD     RBX, dword ptr [RCX + RAX*0x1 + 0x4] ; 48 63 5C 01 04
18000b9ef  CALL       0x180007908        ; E8 14 BF FF FF
18000b9f4  ADD        RAX, RBX           ; 48 03 C3
18000b9f7  JMP        0x18000b9fb        ; EB 02
18000b9f9  XOR        EAX, EAX           ; 33 C0
18000b9fb  LEA        RCX, [RAX + 0x8]   ; 48 8D 48 08
18000b9ff  LEA        RDX, [0x18003dd28] ; 48 8D 15 22 23 03 00
18000ba06  CALL       0x1800089e0        ; E8 D5 CF FF FF
18000ba0b  TEST       EAX, EAX           ; 85 C0
18000ba0d  JZ         0x18000ba30        ; 74 21
18000ba0f  INC        EBP                ; FF C5
18000ba11  ADD        RSI, 0x14          ; 48 83 C6 14
18000ba15  CMP        EBP, dword ptr [RDI] ; 3B 2F
18000ba17  JL         0x18000b9cb        ; 7C B2
18000ba19  XOR        AL, AL             ; 32 C0
18000ba1b  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000ba20  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
18000ba25  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18000ba2a  ADD        RSP, 0x20          ; 48 83 C4 20
18000ba2e  POP        RDI                ; 5F
18000ba2f  RET                           ; C3
18000ba30  MOV        AL, 0x1            ; B0 01
18000ba32  JMP        0x18000ba1b        ; EB E7
