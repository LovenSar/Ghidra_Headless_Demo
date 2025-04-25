; Function: FUN_180020328
; Address: 180020328
; Body: [[180020328, 180020344]]

180020328  MOV        RDX, qword ptr [0x18003d0d0] ; 48 8B 15 A1 CD 01 00
18002032f  MOV        ECX, EDX           ; 8B CA
180020331  XOR        RDX, qword ptr [0x18003f8b8] ; 48 33 15 80 F5 01 00
180020338  AND        ECX, 0x3f          ; 83 E1 3F
18002033b  ROR        RDX, CL            ; 48 D3 CA
18002033e  TEST       RDX, RDX           ; 48 85 D2
180020341  SETNZ      AL                 ; 0F 95 C0
180020344  RET                           ; C3
