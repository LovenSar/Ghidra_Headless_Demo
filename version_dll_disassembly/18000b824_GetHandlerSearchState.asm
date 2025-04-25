; Function: GetHandlerSearchState
; Address: 18000b824
; Body: [[18000b824, 18000b8b9]]

18000b824  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000b829  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000b82e  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000b833  PUSH       RDI                ; 57
18000b834  SUB        RSP, 0x20          ; 48 83 EC 20
18000b838  MOV        RBP, RCX           ; 48 8B E9
18000b83b  MOV        RDI, R8            ; 49 8B F8
18000b83e  MOV        RCX, R8            ; 49 8B C8
18000b841  MOV        RSI, RDX           ; 48 8B F2
18000b844  CALL       0x180008cd8        ; E8 8F D4 FF FF
18000b849  LEA        R9, [RSP + 0x48]   ; 4C 8D 4C 24 48
18000b84e  MOV        R8, RDI            ; 4C 8B C7
18000b851  MOV        RDX, RSI           ; 48 8B D6
18000b854  MOV        RCX, RBP           ; 48 8B CD
18000b857  MOV        EBX, EAX           ; 8B D8
18000b859  CALL       0x1800070fc        ; E8 9E B8 FF FF
18000b85e  MOV        R8, RDI            ; 4C 8B C7
18000b861  MOV        RDX, RSI           ; 48 8B D6
18000b864  MOV        RCX, RBP           ; 48 8B CD
18000b867  CALL       0x180008c64        ; E8 F8 D3 FF FF
18000b86c  CMP        EBX, EAX           ; 3B D8
18000b86e  JLE        0x18000b893        ; 7E 23
18000b870  MOV        R8D, EBX           ; 44 8B C3
18000b873  LEA        RCX, [RSP + 0x48]  ; 48 8D 4C 24 48
18000b878  MOV        RDX, RDI           ; 48 8B D7
18000b87b  CALL       0x180008c90        ; E8 10 D4 FF FF
18000b880  MOV        R9D, EBX           ; 44 8B CB
18000b883  MOV        R8, RDI            ; 4C 8B C7
18000b886  MOV        RDX, RSI           ; 48 8B D6
18000b889  MOV        RCX, RBP           ; 48 8B CD
18000b88c  CALL       0x180008c9c        ; E8 0B D4 FF FF
18000b891  JMP        0x18000b8a3        ; EB 10
18000b893  MOV        R8, RDI            ; 4C 8B C7
18000b896  MOV        RDX, RSI           ; 48 8B D6
18000b899  MOV        RCX, RBP           ; 48 8B CD
18000b89c  CALL       0x180008c64        ; E8 C3 D3 FF FF
18000b8a1  MOV        EBX, EAX           ; 8B D8
18000b8a3  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
18000b8a8  MOV        EAX, EBX           ; 8B C3
18000b8aa  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000b8af  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18000b8b4  ADD        RSP, 0x20          ; 48 83 C4 20
18000b8b8  POP        RDI                ; 5F
18000b8b9  RET                           ; C3
