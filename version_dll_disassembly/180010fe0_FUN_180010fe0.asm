; Function: FUN_180010fe0
; Address: 180010fe0
; Body: [[180010fe0, 180011001]]

180010fe0  PUSH       RBX                ; 40 53
180010fe2  SUB        RSP, 0x20          ; 48 83 EC 20
180010fe6  MOV        RBX, RDX           ; 48 8B DA
180010fe9  MOV        byte ptr [RDX + 0x38], 0x1 ; C6 42 38 01
180010fed  MOV        dword ptr [RDX + 0x34], ECX ; 89 4A 34
180010ff0  CALL       0x180010f50        ; E8 5B FF FF FF
180010ff5  MOV        dword ptr [RBX + 0x2c], EAX ; 89 43 2C
180010ff8  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
180010ffc  ADD        RSP, 0x20          ; 48 83 C4 20
180011000  POP        RBX                ; 5B
180011001  RET                           ; C3
