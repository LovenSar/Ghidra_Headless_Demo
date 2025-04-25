; Function: ceil
; Address: 180026eb0
; Body: [[180026eb0, 180026f71]]

180026eb0  XOR        R8D, R8D           ; 45 33 C0
180026eb3  MOVSD      qword ptr [RSP + 0x8], XMM0 ; F2 0F 11 44 24 08
180026eb9  MOV        RDX, qword ptr [RSP + 0x8] ; 48 8B 54 24 08
180026ebe  MOV        RCX, 0x7fffffffffffffff ; 48 B9 FF FF FF FF FF FF FF 7F
180026ec8  MOV        RAX, RDX           ; 48 8B C2
180026ecb  AND        RAX, RCX           ; 48 23 C1
180026ece  MOV        RCX, 0x4340000000000000 ; 48 B9 00 00 00 00 00 00 40 43
180026ed8  CMP        RDX, RAX           ; 48 3B D0
180026edb  SETNZ      R8B                ; 41 0F 95 C0
180026edf  CMP        RAX, RCX           ; 48 3B C1
180026ee2  JC         0x180026efb        ; 72 17
180026ee4  MOV        RCX, 0x7ff0000000000000 ; 48 B9 00 00 00 00 00 00 F0 7F
180026eee  CMP        RAX, RCX           ; 48 3B C1
180026ef1  JBE        0x180026f71        ; 76 7E
180026ef3  MOV        RCX, RDX           ; 48 8B CA
180026ef6  JMP        0x1800262f0        ; E9 F5 F3 FF FF
180026efb  MOV        RCX, 0x3ff0000000000000 ; 48 B9 00 00 00 00 00 00 F0 3F
180026f05  CMP        RAX, RCX           ; 48 3B C1
180026f08  JNC        0x180026f35        ; 73 2B
180026f0a  TEST       RAX, RAX           ; 48 85 C0
180026f0d  JZ         0x180026f71        ; 74 62
180026f0f  TEST       R8, R8             ; 4D 85 C0
180026f12  JZ         0x180026f2b        ; 74 17
180026f14  MOV        RAX, -0x8000000000000000 ; 48 B8 00 00 00 00 00 00 00 80
180026f1e  MOV        qword ptr [RSP + 0x8], RAX ; 48 89 44 24 08
180026f23  MOVSD      XMM0, qword ptr [RSP + 0x8] ; F2 0F 10 44 24 08
180026f29  JMP        0x180026f71        ; EB 46
180026f2b  MOVSD      XMM0, qword ptr [0x18002cfb8] ; F2 0F 10 05 85 60 00 00
180026f33  JMP        0x180026f71        ; EB 3C
180026f35  MOV        RAX, RDX           ; 48 8B C2
180026f38  MOV        ECX, 0x33          ; B9 33 00 00 00
180026f3d  SHR        RAX, 0x34          ; 48 C1 E8 34
180026f41  SUB        CL, AL             ; 2A C8
180026f43  MOV        EAX, 0x1           ; B8 01 00 00 00
180026f48  SHL        RAX, CL            ; 48 D3 E0
180026f4b  DEC        RAX                ; 48 FF C8
180026f4e  NOT        RAX                ; 48 F7 D0
180026f51  AND        RAX, RDX           ; 48 23 C2
180026f54  MOV        qword ptr [RSP + 0x8], RAX ; 48 89 44 24 08
180026f59  MOVSD      XMM0, qword ptr [RSP + 0x8] ; F2 0F 10 44 24 08
180026f5f  TEST       R8, R8             ; 4D 85 C0
180026f62  JNZ        0x180026f71        ; 75 0D
180026f64  CMP        RAX, RDX           ; 48 3B C2
180026f67  JZ         0x180026f71        ; 74 08
180026f69  ADDSD      XMM0, qword ptr [0x18002cfb8] ; F2 0F 58 05 47 60 00 00
180026f71  RET                           ; C3
