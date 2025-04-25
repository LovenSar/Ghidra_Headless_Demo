; Function: FUN_180028d35
; Address: 180028d35
; Body: [[180028d35, 180028d56]]

180028d35  PUSH       RBP                ; 40 55
180028d37  SUB        RSP, 0x20          ; 48 83 EC 20
180028d3b  MOV        RBP, RDX           ; 48 8B EA
180028d3e  CALL       0x180008aa4        ; E8 61 FD FD FF
180028d43  CMP        dword ptr [RAX + 0x30], 0x0 ; 83 78 30 00
180028d47  JLE        0x180028d51        ; 7E 08
180028d49  CALL       0x180008aa4        ; E8 56 FD FD FF
180028d4e  DEC        dword ptr [RAX + 0x30] ; FF 48 30
180028d51  ADD        RSP, 0x20          ; 48 83 C4 20
180028d55  POP        RBP                ; 5D
180028d56  RET                           ; C3
