; Function: FUN_180017ce0
; Address: 180017ce0
; Body: [[180017ce0, 180017d1b]]

180017ce0  TEST       CL, CL             ; 84 C9
180017ce2  JZ         0x180017d1b        ; 74 37
180017ce4  PUSH       RBX                ; 53
180017ce5  SUB        RSP, 0x20          ; 48 83 EC 20
180017ce9  MOV        EAX, dword ptr [RDX + 0x14] ; 8B 42 14
180017cec  MOV        RBX, RDX           ; 48 8B DA
180017cef  SHR        EAX, 0x9           ; C1 E8 09
180017cf2  TEST       AL, 0x1            ; A8 01
180017cf4  JZ         0x180017d16        ; 74 20
180017cf6  MOV        RDX, R8            ; 49 8B D0
180017cf9  MOV        RCX, RBX           ; 48 8B CB
180017cfc  CALL       0x18000f084        ; E8 83 73 FF FF
180017d01  AND.LOCK   dword ptr [RBX + 0x14], 0xfffffd7f ; F0 81 63 14 7F FD FF FF
180017d09  AND        dword ptr [RBX + 0x20], 0x0 ; 83 63 20 00
180017d0d  AND        qword ptr [RBX + 0x8], 0x0 ; 48 83 63 08 00
180017d12  AND        qword ptr [RBX], 0x0 ; 48 83 23 00
180017d16  ADD        RSP, 0x20          ; 48 83 C4 20
180017d1a  POP        RBX                ; 5B
180017d1b  RET                           ; C3
