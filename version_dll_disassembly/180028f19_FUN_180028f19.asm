; Function: FUN_180028f19
; Address: 180028f19
; Body: [[180028f19, 180028f38]]

180028f19  PUSH       RBP                ; 40 55
180028f1b  SUB        RSP, 0x20          ; 48 83 EC 20
180028f1f  MOV        RBP, RDX           ; 48 8B EA
180028f22  MOV        RAX, qword ptr [RBP + 0x48] ; 48 8B 45 48
180028f26  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180028f29  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180028f2c  AND        dword ptr [RAX + 0x3a8], 0xffffffef ; 83 A0 A8 03 00 00 EF
180028f33  ADD        RSP, 0x20          ; 48 83 C4 20
180028f37  POP        RBP                ; 5D
180028f38  RET                           ; C3
