; Function: __uncaught_exception
; Address: 180008418
; Body: [[180008418, 180008435]]

180008418  SUB        RSP, 0x28          ; 48 83 EC 28
18000841c  CALL       0x180008b80        ; E8 5F 07 00 00
180008421  MOV        RCX, RAX           ; 48 8B C8
180008424  XOR        EAX, EAX           ; 33 C0
180008426  TEST       RCX, RCX           ; 48 85 C9
180008429  JZ         0x180008431        ; 74 06
18000842b  CMP        dword ptr [RCX + 0x30], EAX ; 39 41 30
18000842e  SETG       AL                 ; 0F 9F C0
180008431  ADD        RSP, 0x28          ; 48 83 C4 28
180008435  RET                           ; C3
