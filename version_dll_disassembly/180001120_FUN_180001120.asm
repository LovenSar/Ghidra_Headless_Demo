; Function: FUN_180001120
; Address: 180001120
; Body: [[180001120, 180001132]]

180001120  MOV        RDX, qword ptr [RCX + 0x8] ; 48 8B 51 08
180001124  LEA        RAX, [0x180037e98] ; 48 8D 05 6D 6D 03 00
18000112b  TEST       RDX, RDX           ; 48 85 D2
18000112e  CMOVNZ     RAX, RDX           ; 48 0F 45 C2
180001132  RET                           ; C3
