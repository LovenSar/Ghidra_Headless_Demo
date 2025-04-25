; Function: _raise_exc
; Address: 18001dbf8
; Body: [[18001dbf8, 18001dc1e]]

18001dbf8  SUB        RSP, 0x48          ; 48 83 EC 48
18001dbfc  AND        dword ptr [RSP + 0x30], 0x0 ; 83 64 24 30 00
18001dc01  MOV        RAX, qword ptr [RSP + 0x78] ; 48 8B 44 24 78
18001dc06  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001dc0b  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
18001dc10  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001dc15  CALL       0x18001dc20        ; E8 06 00 00 00
18001dc1a  ADD        RSP, 0x48          ; 48 83 C4 48
18001dc1e  RET                           ; C3
