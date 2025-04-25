; Function: initialize_inherited_file_handles_nolock
; Address: 1800166a4
; Body: [[1800166a4, 180016790]]

1800166a4  MOV        RAX, RSP           ; 48 8B C4
1800166a7  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
1800166ab  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
1800166af  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
1800166b3  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
1800166b7  PUSH       R14                ; 41 56
1800166b9  SUB        RSP, 0x90          ; 48 81 EC 90 00 00 00
1800166c0  LEA        RCX, [RAX + -0x78] ; 48 8D 48 88
1800166c4  CALL       qword ptr [0x18002a0e0] ; FF 15 16 3A 01 00
1800166ca  XOR        R14D, R14D         ; 45 33 F6
1800166cd  CMP        word ptr [RSP + 0x62], R14W ; 66 44 39 74 24 62
1800166d3  JZ         0x180016773        ; 0F 84 9A 00 00 00
1800166d9  MOV        RAX, qword ptr [RSP + 0x68] ; 48 8B 44 24 68
1800166de  TEST       RAX, RAX           ; 48 85 C0
1800166e1  JZ         0x180016773        ; 0F 84 8C 00 00 00
1800166e7  MOVSXD     RBX, dword ptr [RAX] ; 48 63 18
1800166ea  LEA        RSI, [RAX + 0x4]   ; 48 8D 70 04
1800166ee  MOV        EDI, 0x2000        ; BF 00 20 00 00
1800166f3  ADD        RBX, RSI           ; 48 03 DE
1800166f6  CMP        dword ptr [RAX], EDI ; 39 38
1800166f8  CMOVL      EDI, dword ptr [RAX] ; 0F 4C 38
1800166fb  MOV        ECX, EDI           ; 8B CF
1800166fd  CALL       0x180020618        ; E8 16 9F 00 00
180016702  CMP        EDI, dword ptr [0x18003f720] ; 3B 3D 18 90 02 00
180016708  CMOVG      EDI, dword ptr [0x18003f720] ; 0F 4F 3D 11 90 02 00
18001670f  TEST       EDI, EDI           ; 85 FF
180016711  JZ         0x180016773        ; 74 60
180016713  MOV        EBP, R14D          ; 41 8B EE
180016716  CMP        qword ptr [RBX], -0x1 ; 48 83 3B FF
18001671a  JZ         0x180016763        ; 74 47
18001671c  CMP        qword ptr [RBX], -0x2 ; 48 83 3B FE
180016720  JZ         0x180016763        ; 74 41
180016722  TEST       byte ptr [RSI], 0x1 ; F6 06 01
180016725  JZ         0x180016763        ; 74 3C
180016727  TEST       byte ptr [RSI], 0x8 ; F6 06 08
18001672a  JNZ        0x180016739        ; 75 0D
18001672c  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18001672f  CALL       qword ptr [0x18002a1d8] ; FF 15 A3 3A 01 00
180016735  TEST       EAX, EAX           ; 85 C0
180016737  JZ         0x180016763        ; 74 2A
180016739  MOV        RAX, RBP           ; 48 8B C5
18001673c  LEA        R8, [0x18003f320]  ; 4C 8D 05 DD 8B 02 00
180016743  MOV        RCX, RBP           ; 48 8B CD
180016746  SAR        RCX, 0x6           ; 48 C1 F9 06
18001674a  AND        EAX, 0x3f          ; 83 E0 3F
18001674d  MOV        RCX, qword ptr [R8 + RCX*0x8] ; 49 8B 0C C8
180016751  LEA        RDX, [RAX + RAX*0x8] ; 48 8D 14 C0
180016755  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180016758  MOV        qword ptr [RCX + RDX*0x8 + 0x28], RAX ; 48 89 44 D1 28
18001675d  MOV        AL, byte ptr [RSI] ; 8A 06
18001675f  MOV        byte ptr [RCX + RDX*0x8 + 0x38], AL ; 88 44 D1 38
180016763  INC        RBP                ; 48 FF C5
180016766  INC        RSI                ; 48 FF C6
180016769  ADD        RBX, 0x8           ; 48 83 C3 08
18001676d  SUB        RDI, 0x1           ; 48 83 EF 01
180016771  JNZ        0x180016716        ; 75 A3
180016773  LEA        R11, [RSP + 0x90]  ; 4C 8D 9C 24 90 00 00 00
18001677b  MOV        RBX, qword ptr [R11 + 0x10] ; 49 8B 5B 10
18001677f  MOV        RBP, qword ptr [R11 + 0x18] ; 49 8B 6B 18
180016783  MOV        RSI, qword ptr [R11 + 0x20] ; 49 8B 73 20
180016787  MOV        RDI, qword ptr [R11 + 0x28] ; 49 8B 7B 28
18001678b  MOV        RSP, R11           ; 49 8B E3
18001678e  POP        R14                ; 41 5E
180016790  RET                           ; C3
