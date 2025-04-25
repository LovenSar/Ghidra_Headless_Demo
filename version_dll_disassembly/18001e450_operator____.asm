; Function: operator()<>
; Address: 18001e450
; Body: [[18001e450, 18001e494]]

18001e450  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001e455  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18001e45a  PUSH       RDI                ; 57
18001e45b  SUB        RSP, 0x20          ; 48 83 EC 20
18001e45f  MOV        RDI, R9            ; 49 8B F9
18001e462  MOV        ECX, dword ptr [RDX] ; 8B 0A
18001e464  CALL       0x1800101e4        ; E8 7B 1D FF FF
18001e469  NOP                           ; 90
18001e46a  MOV        RBX, qword ptr [0x18003d0d0] ; 48 8B 1D 5F EC 01 00
18001e471  MOV        ECX, EBX           ; 8B CB
18001e473  AND        ECX, 0x3f          ; 83 E1 3F
18001e476  XOR        RBX, qword ptr [0x18003f770] ; 48 33 1D F3 12 02 00
18001e47d  ROR        RBX, CL            ; 48 D3 CB
18001e480  MOV        ECX, dword ptr [RDI] ; 8B 0F
18001e482  CALL       0x180010238        ; E8 B1 1D FF FF
18001e487  MOV        RAX, RBX           ; 48 8B C3
18001e48a  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001e48f  ADD        RSP, 0x20          ; 48 83 C4 20
18001e493  POP        RDI                ; 5F
18001e494  RET                           ; C3
