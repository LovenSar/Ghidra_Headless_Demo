; Function: FUN_180013cc4
; Address: 180013cc4
; Body: [[180013cc4, 180013ddc]]

180013cc4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180013cc9  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180013cce  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180013cd3  PUSH       RDI                ; 57
180013cd4  SUB        RSP, 0x40          ; 48 83 EC 40
180013cd8  XOR        EBP, EBP           ; 33 ED
180013cda  MOV        ESI, R9D           ; 41 8B F1
180013cdd  MOV        RBX, RDX           ; 48 8B DA
180013ce0  MOV        RDI, RCX           ; 48 8B F9
180013ce3  TEST       RCX, RCX           ; 48 85 C9
180013ce6  JNZ        0x180013d03        ; 75 1B
180013ce8  CMP        byte ptr [RDX + 0x28], BPL ; 40 38 6A 28
180013cec  JZ         0x180013cf2        ; 74 04
180013cee  MOV        byte ptr [RDX + 0x28], BPL ; 40 88 6A 28
180013cf2  MOV        qword ptr [RDX + 0x10], RBP ; 48 89 6A 10
180013cf6  MOV        qword ptr [RDX + 0x18], RBP ; 48 89 6A 18
180013cfa  MOV        qword ptr [RDX + 0x20], RBP ; 48 89 6A 20
180013cfe  JMP        0x180013dc6        ; E9 C3 00 00 00
180013d03  CMP        word ptr [RCX], BP ; 66 39 29
180013d06  JNZ        0x180013d3c        ; 75 34
180013d08  CMP        qword ptr [RDX + 0x18], RBP ; 48 39 6A 18
180013d0c  JNZ        0x180013d33        ; 75 25
180013d0e  CMP        byte ptr [RDX + 0x28], BPL ; 40 38 6A 28
180013d12  JZ         0x180013d18        ; 74 04
180013d14  MOV        byte ptr [RDX + 0x28], BPL ; 40 88 6A 28
180013d18  CALL       0x180011024        ; E8 07 D3 FF FF
180013d1d  MOV        ECX, 0x22          ; B9 22 00 00 00
180013d22  MOV        dword ptr [RAX], ECX ; 89 08
180013d24  MOV        EAX, ECX           ; 8B C1
180013d26  MOV        byte ptr [RBX + 0x28], BPL ; 40 88 6B 28
180013d2a  MOV        qword ptr [RBX + 0x18], RBP ; 48 89 6B 18
180013d2e  JMP        0x180013dc8        ; E9 95 00 00 00
180013d33  MOV        RAX, qword ptr [RDX + 0x10] ; 48 8B 42 10
180013d37  MOV        byte ptr [RAX], BPL ; 40 88 28
180013d3a  JMP        0x180013cfa        ; EB BE
180013d3c  MOV        qword ptr [RSP + 0x38], RBP ; 48 89 6C 24 38
180013d41  OR         R9D, 0xffffffff    ; 41 83 C9 FF
180013d45  MOV        qword ptr [RSP + 0x30], RBP ; 48 89 6C 24 30
180013d4a  MOV        R8, RDI            ; 4C 8B C7
180013d4d  MOV        dword ptr [RSP + 0x28], EBP ; 89 6C 24 28
180013d51  XOR        EDX, EDX           ; 33 D2
180013d53  MOV        ECX, ESI           ; 8B CE
180013d55  MOV        qword ptr [RSP + 0x20], RBP ; 48 89 6C 24 20
180013d5a  CALL       0x18001e7c4        ; E8 65 AA 00 00
180013d5f  MOVSXD     RDX, EAX           ; 48 63 D0
180013d62  TEST       EAX, EAX           ; 85 C0
180013d64  JNZ        0x180013d7c        ; 75 16
180013d66  CALL       qword ptr [0x18002a110] ; FF 15 A4 63 01 00
180013d6c  MOV        ECX, EAX           ; 8B C8
180013d6e  CALL       0x180010f98        ; E8 25 D2 FF FF
180013d73  CALL       0x180011024        ; E8 AC D2 FF FF
180013d78  MOV        EAX, dword ptr [RAX] ; 8B 00
180013d7a  JMP        0x180013dc8        ; EB 4C
180013d7c  MOV        RCX, qword ptr [RBX + 0x18] ; 48 8B 4B 18
180013d80  CMP        RDX, RCX           ; 48 3B D1
180013d83  JBE        0x180013d91        ; 76 0C
180013d85  CMP        byte ptr [RBX + 0x28], BPL ; 40 38 6B 28
180013d89  JZ         0x180013d18        ; 74 8D
180013d8b  MOV        byte ptr [RBX + 0x28], BPL ; 40 88 6B 28
180013d8f  JMP        0x180013d18        ; EB 87
180013d91  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
180013d95  OR         R9D, 0xffffffff    ; 41 83 C9 FF
180013d99  MOV        qword ptr [RSP + 0x38], RBP ; 48 89 6C 24 38
180013d9e  MOV        R8, RDI            ; 4C 8B C7
180013da1  MOV        qword ptr [RSP + 0x30], RBP ; 48 89 6C 24 30
180013da6  XOR        EDX, EDX           ; 33 D2
180013da8  MOV        dword ptr [RSP + 0x28], ECX ; 89 4C 24 28
180013dac  MOV        ECX, ESI           ; 8B CE
180013dae  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180013db3  CALL       0x18001e7c4        ; E8 0C AA 00 00
180013db8  CDQE                          ; 48 98
180013dba  TEST       RAX, RAX           ; 48 85 C0
180013dbd  JZ         0x180013d66        ; 74 A7
180013dbf  DEC        RAX                ; 48 FF C8
180013dc2  MOV        qword ptr [RBX + 0x20], RAX ; 48 89 43 20
180013dc6  XOR        EAX, EAX           ; 33 C0
180013dc8  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180013dcd  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
180013dd2  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
180013dd7  ADD        RSP, 0x40          ; 48 83 C4 40
180013ddb  POP        RDI                ; 5F
180013ddc  RET                           ; C3
