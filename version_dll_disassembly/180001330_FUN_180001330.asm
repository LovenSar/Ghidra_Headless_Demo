; Function: FUN_180001330
; Address: 180001330
; Body: [[180001330, 180001348]]

180001330  MOV        RAX, qword ptr [RDX + 0x8] ; 48 8B 42 08
180001334  MOV        R9, qword ptr [RAX + 0x8] ; 4C 8B 48 08
180001338  CMP        qword ptr [RCX + 0x8], R9 ; 4C 39 49 08
18000133c  JNZ        0x180001346        ; 75 08
18000133e  CMP        dword ptr [RDX], R8D ; 44 39 02
180001341  JNZ        0x180001346        ; 75 03
180001343  MOV        AL, 0x1            ; B0 01
180001345  RET                           ; C3
180001346  XOR        AL, AL             ; 32 C0
180001348  RET                           ; C3
