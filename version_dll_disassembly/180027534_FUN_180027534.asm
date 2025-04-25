; Function: FUN_180027534
; Address: 180027534
; Body: [[180027534, 180027547]]

180027534  AND        qword ptr [RCX], 0x0 ; 48 83 21 00
180027538  OR         RAX, -0x1          ; 48 83 C8 FF
18002753c  MOV        byte ptr [RDX + 0x30], 0x1 ; C6 42 30 01
180027540  MOV        dword ptr [RDX + 0x2c], 0x2a ; C7 42 2C 2A 00 00 00
180027547  RET                           ; C3
