; Function: FUN_1800076b8
; Address: 1800076b8
; Body: [[1800076b8, 180007876]]

1800076b8  MOV        R8, qword ptr [RCX + 0x10] ; 4C 8B 41 10
1800076bc  LEA        R10, [0x180000000] ; 4C 8D 15 3D 89 FF FF
1800076c3  MOV        qword ptr [RCX + 0x8], R8 ; 4C 89 41 08
1800076c7  MOV        R9, RCX            ; 4C 8B C9
1800076ca  MOVZX      ECX, byte ptr [R8] ; 41 0F B6 08
1800076ce  AND        ECX, 0xf           ; 83 E1 0F
1800076d1  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
1800076da  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
1800076e2  SUB        R8, RAX            ; 4C 2B C0
1800076e5  MOV        EAX, dword ptr [R8 + -0x4] ; 41 8B 40 FC
1800076e9  MOV        qword ptr [R9 + 0x8], R8 ; 4D 89 41 08
1800076ed  SHR        EAX, CL            ; D3 E8
1800076ef  MOV        dword ptr [R9 + 0x18], EAX ; 41 89 41 18
1800076f3  MOVZX      ECX, byte ptr [R8] ; 41 0F B6 08
1800076f7  AND        ECX, 0xf           ; 83 E1 0F
1800076fa  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
180007703  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
18000770b  SUB        R8, RAX            ; 4C 2B C0
18000770e  MOV        EAX, dword ptr [R8 + -0x4] ; 41 8B 40 FC
180007712  MOV        qword ptr [R9 + 0x8], R8 ; 4D 89 41 08
180007716  SHR        EAX, CL            ; D3 E8
180007718  MOV        dword ptr [R9 + 0x1c], EAX ; 41 89 41 1C
18000771c  MOVZX      ECX, byte ptr [R8] ; 41 0F B6 08
180007720  AND        ECX, 0xf           ; 83 E1 0F
180007723  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
18000772c  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
180007734  SUB        R8, RAX            ; 4C 2B C0
180007737  MOV        EAX, dword ptr [R8 + -0x4] ; 41 8B 40 FC
18000773b  SHR        EAX, CL            ; D3 E8
18000773d  CMP        dword ptr [RDX + 0x8], 0x0 ; 83 7A 08 00
180007741  MOV        qword ptr [R9 + 0x8], R8 ; 4D 89 41 08
180007745  MOV        dword ptr [R9 + 0x20], EAX ; 41 89 41 20
180007749  LEA        RAX, [R8 + 0x4]    ; 49 8D 40 04
18000774d  MOV        ECX, dword ptr [R8] ; 41 8B 08
180007750  MOV        qword ptr [R9 + 0x8], RAX ; 49 89 41 08
180007754  MOV        dword ptr [R9 + 0x24], ECX ; 41 89 49 24
180007758  JZ         0x180007876        ; 0F 84 18 01 00 00
18000775e  MOV        R8D, dword ptr [RDX + 0x8] ; 44 8B 42 08
180007762  MOV        RDX, qword ptr [R9 + 0x8] ; 49 8B 51 08
180007766  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
180007769  AND        ECX, 0xf           ; 83 E1 0F
18000776c  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
180007775  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
18000777d  SUB        RDX, RAX           ; 48 2B D0
180007780  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
180007783  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
180007787  SHR        EAX, CL            ; D3 E8
180007789  MOV        dword ptr [R9 + 0x18], EAX ; 41 89 41 18
18000778d  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
180007790  AND        ECX, 0xf           ; 83 E1 0F
180007793  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
18000779c  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
1800077a4  SUB        RDX, RAX           ; 48 2B D0
1800077a7  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
1800077aa  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
1800077ae  SHR        EAX, CL            ; D3 E8
1800077b0  MOV        dword ptr [R9 + 0x1c], EAX ; 41 89 41 1C
1800077b4  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
1800077b7  AND        ECX, 0xf           ; 83 E1 0F
1800077ba  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
1800077c3  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
1800077cb  SUB        RDX, RAX           ; 48 2B D0
1800077ce  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
1800077d1  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
1800077d5  SHR        EAX, CL            ; D3 E8
1800077d7  MOV        dword ptr [R9 + 0x20], EAX ; 41 89 41 20
1800077db  MOV        EAX, dword ptr [RDX] ; 8B 02
1800077dd  ADD        RDX, 0x4           ; 48 83 C2 04
1800077e1  MOV        dword ptr [R9 + 0x24], EAX ; 41 89 41 24
1800077e5  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
1800077e9  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
1800077ec  AND        ECX, 0xf           ; 83 E1 0F
1800077ef  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
1800077f8  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
180007800  SUB        RDX, RAX           ; 48 2B D0
180007803  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
180007806  SHR        EAX, CL            ; D3 E8
180007808  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
18000780c  MOV        dword ptr [R9 + 0x18], EAX ; 41 89 41 18
180007810  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
180007813  AND        ECX, 0xf           ; 83 E1 0F
180007816  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
18000781f  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
180007827  SUB        RDX, RAX           ; 48 2B D0
18000782a  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000782d  SHR        EAX, CL            ; D3 E8
18000782f  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
180007833  MOV        dword ptr [R9 + 0x1c], EAX ; 41 89 41 1C
180007837  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000783a  AND        ECX, 0xf           ; 83 E1 0F
18000783d  MOVSX      RAX, byte ptr [RCX + R10*0x1 + 0x2b610] ; 4A 0F BE 84 11 10 B6 02 00
180007846  MOV        CL, byte ptr [RCX + R10*0x1 + 0x2b620] ; 42 8A 8C 11 20 B6 02 00
18000784e  SUB        RDX, RAX           ; 48 2B D0
180007851  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
180007854  SHR        EAX, CL            ; D3 E8
180007856  MOV        dword ptr [R9 + 0x20], EAX ; 41 89 41 20
18000785a  LEA        RAX, [RDX + 0x4]   ; 48 8D 42 04
18000785e  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
180007862  MOV        ECX, dword ptr [RDX] ; 8B 0A
180007864  MOV        qword ptr [R9 + 0x8], RAX ; 49 89 41 08
180007868  MOV        dword ptr [R9 + 0x24], ECX ; 41 89 49 24
18000786c  SUB        R8, 0x1            ; 49 83 E8 01
180007870  JNZ        0x180007762        ; 0F 85 EC FE FF FF
180007876  RET                           ; C3
