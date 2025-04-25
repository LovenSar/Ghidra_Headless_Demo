; Function: FUN_180016978
; Address: 180016978
; Body: [[180016978, 1800169a8]]

180016978  PUSH       RBX                ; 40 53
18001697a  SUB        RSP, 0x20          ; 48 83 EC 20
18001697e  MOV        RAX, qword ptr [0x18003f750] ; 48 8B 05 CB 8D 02 00
180016985  MOV        RBX, RDX           ; 48 8B DA
180016988  CMP        qword ptr [RDX], RAX ; 48 39 02
18001698b  JZ         0x1800169a3        ; 74 16
18001698d  MOV        EAX, dword ptr [RCX + 0x3a8] ; 8B 81 A8 03 00 00
180016993  TEST       dword ptr [0x18003d5c0], EAX ; 85 05 27 6C 02 00
180016999  JNZ        0x1800169a3        ; 75 08
18001699b  CALL       0x180020d78        ; E8 D8 A3 00 00
1800169a0  MOV        qword ptr [RBX], RAX ; 48 89 03
1800169a3  ADD        RSP, 0x20          ; 48 83 C4 20
1800169a7  POP        RBX                ; 5B
1800169a8  RET                           ; C3
