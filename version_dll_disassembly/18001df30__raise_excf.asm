; Function: _raise_excf
; Address: 18001df30
; Body: [[18001df30, 18001df59]]

18001df30  SUB        RSP, 0x48          ; 48 83 EC 48
18001df34  MOV        RAX, qword ptr [RSP + 0x78] ; 48 8B 44 24 78
18001df39  MOV        dword ptr [RSP + 0x30], 0x1 ; C7 44 24 30 01 00 00 00
18001df41  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001df46  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
18001df4b  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001df50  CALL       0x18001dc20        ; E8 CB FC FF FF
18001df55  ADD        RSP, 0x48          ; 48 83 C4 48
18001df59  RET                           ; C3
