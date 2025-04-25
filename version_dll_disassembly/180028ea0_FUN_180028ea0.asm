; Function: FUN_180028ea0
; Address: 180028ea0
; Body: [[180028ea0, 180028ecb]]

180028ea0  PUSH       RBP                ; 40 55
180028ea2  SUB        RSP, 0x20          ; 48 83 EC 20
180028ea6  MOV        RBP, RDX           ; 48 8B EA
180028ea9  MOV        qword ptr [RBP + 0x28], RCX ; 48 89 4D 28
180028ead  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180028eb0  MOV        ECX, dword ptr [RAX] ; 8B 08
180028eb2  MOV        dword ptr [RBP + 0x24], ECX ; 89 4D 24
180028eb5  XOR        EAX, EAX           ; 33 C0
180028eb7  CMP        ECX, 0xe06d7363    ; 81 F9 63 73 6D E0
180028ebd  SETZ       AL                 ; 0F 94 C0
180028ec0  MOV        dword ptr [RBP + 0x20], EAX ; 89 45 20
180028ec3  MOV        EAX, dword ptr [RBP + 0x20] ; 8B 45 20
180028ec6  ADD        RSP, 0x20          ; 48 83 C4 20
180028eca  POP        RBP                ; 5D
180028ecb  RET                           ; C3
