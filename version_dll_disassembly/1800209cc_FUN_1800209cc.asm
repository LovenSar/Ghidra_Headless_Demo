; Function: FUN_1800209cc
; Address: 1800209cc
; Body: [[1800209cc, 180020a40]]

1800209cc  SUB        RSP, 0x28          ; 48 83 EC 28
1800209d0  CMP        ECX, -0x2          ; 83 F9 FE
1800209d3  JNZ        0x1800209ea        ; 75 15
1800209d5  CALL       0x180011004        ; E8 2A 06 FF FF
1800209da  AND        dword ptr [RAX], 0x0 ; 83 20 00
1800209dd  CALL       0x180011024        ; E8 42 06 FF FF
1800209e2  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
1800209e8  JMP        0x180020a38        ; EB 4E
1800209ea  TEST       ECX, ECX           ; 85 C9
1800209ec  JS         0x180020a20        ; 78 32
1800209ee  CMP        ECX, dword ptr [0x18003f720] ; 3B 0D 2C ED 01 00
1800209f4  JNC        0x180020a20        ; 73 2A
1800209f6  MOVSXD     RCX, ECX           ; 48 63 C9
1800209f9  LEA        R8, [0x18003f320]  ; 4C 8D 05 20 E9 01 00
180020a00  MOV        RAX, RCX           ; 48 8B C1
180020a03  AND        ECX, 0x3f          ; 83 E1 3F
180020a06  SHR        RAX, 0x6           ; 48 C1 E8 06
180020a0a  LEA        RDX, [RCX + RCX*0x8] ; 48 8D 14 C9
180020a0e  MOV        RAX, qword ptr [R8 + RAX*0x8] ; 49 8B 04 C0
180020a12  TEST       byte ptr [RAX + RDX*0x8 + 0x38], 0x1 ; F6 44 D0 38 01
180020a17  JZ         0x180020a20        ; 74 07
180020a19  MOV        RAX, qword ptr [RAX + RDX*0x8 + 0x28] ; 48 8B 44 D0 28
180020a1e  JMP        0x180020a3c        ; EB 1C
180020a20  CALL       0x180011004        ; E8 DF 05 FF FF
180020a25  AND        dword ptr [RAX], 0x0 ; 83 20 00
180020a28  CALL       0x180011024        ; E8 F7 05 FF FF
180020a2d  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
180020a33  CALL       0x18000e750        ; E8 18 DD FE FF
180020a38  OR         RAX, -0x1          ; 48 83 C8 FF
180020a3c  ADD        RSP, 0x28          ; 48 83 C4 28
180020a40  RET                           ; C3
