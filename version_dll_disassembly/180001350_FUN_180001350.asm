; Function: FUN_180001350
; Address: 180001350
; Body: [[180001350, 180001364]]

180001350  LEA        RAX, [0x18003dcc0] ; 48 8D 05 69 C9 03 00
180001357  MOV        dword ptr [RCX], 0x1 ; C7 01 01 00 00 00
18000135d  MOV        qword ptr [RCX + 0x8], RAX ; 48 89 41 08
180001361  MOV        RAX, RCX           ; 48 8B C1
180001364  RET                           ; C3
