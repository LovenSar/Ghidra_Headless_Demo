; Function: FUN_180007da0
; Address: 180007da0
; Body: [[180007d80, 180007d8f] [180007da0, 180007dce] [180007dd0, 180007e0e] [180007e10, 180007e4e] [180007e50, 180007ebe] [180007ec0, 180008014] [1800080a0, 1800081d0] [1800081e0, 1800082b8] [180008330, 180008372] [180008380, 180008414]]

180007d80  PUSH       RDI                ; 57
180007d81  PUSH       RSI                ; 56
180007d82  MOV        RDI, RCX           ; 48 8B F9
180007d85  MOV        RSI, RDX           ; 48 8B F2
180007d88  MOV        RCX, R8            ; 49 8B C8
180007d8b  MOVSB.REP  RDI, RSI           ; F3 A4
180007d8d  POP        RSI                ; 5E
180007d8e  POP        RDI                ; 5F
180007d8f  RET                           ; C3
180007da0  MOV        RAX, RCX           ; 48 8B C1
180007da3  LEA        R10, [0x180000000] ; 4C 8D 15 56 82 FF FF
180007daa  CMP        R8, 0xf            ; 49 83 F8 0F
180007dae  JA         0x180007ec0        ; 0F 87 0C 01 00 00
180007db4  NOP        dword ptr [RAX + RAX*0x1] ; 66 66 66 66 0F 1F 84 00 00 00 00 00
180007dc0  MOV        R9D, dword ptr [R10 + R8*0x4 + 0x43000] ; 47 8B 8C 82 00 30 04 00
180007dc8  ADD        R9, R10            ; 4D 03 CA
180007dcb  JMP        R9                 ; 41 FF E1
180007dce  RET                           ; C3
180007dd0  MOV        R8, qword ptr [RDX] ; 4C 8B 02
180007dd3  MOV        ECX, dword ptr [RDX + 0x8] ; 8B 4A 08
180007dd6  MOVZX      R9D, word ptr [RDX + 0xc] ; 44 0F B7 4A 0C
180007ddb  MOVZX      R10D, byte ptr [RDX + 0xe] ; 44 0F B6 52 0E
180007de0  MOV        qword ptr [RAX], R8 ; 4C 89 00
180007de3  MOV        dword ptr [RAX + 0x8], ECX ; 89 48 08
180007de6  MOV        word ptr [RAX + 0xc], R9W ; 66 44 89 48 0C
180007deb  MOV        byte ptr [RAX + 0xe], R10B ; 44 88 50 0E
180007def  RET                           ; C3
180007df0  MOV        R8, qword ptr [RDX] ; 4C 8B 02
180007df3  MOVZX      ECX, word ptr [RDX + 0x8] ; 0F B7 4A 08
180007df7  MOVZX      R9D, byte ptr [RDX + 0xa] ; 44 0F B6 4A 0A
180007dfc  MOV        qword ptr [RAX], R8 ; 4C 89 00
180007dff  MOV        word ptr [RAX + 0x8], CX ; 66 89 48 08
180007e03  MOV        byte ptr [RAX + 0xa], R9B ; 44 88 48 0A
180007e07  RET                           ; C3
180007e08  MOVZX      ECX, word ptr [RDX] ; 0F B7 0A
180007e0b  MOV        word ptr [RAX], CX ; 66 89 08
180007e0e  RET                           ; C3
180007e10  MOV        ECX, dword ptr [RDX] ; 8B 0A
180007e12  MOVZX      R8D, word ptr [RDX + 0x4] ; 44 0F B7 42 04
180007e17  MOVZX      R9D, byte ptr [RDX + 0x6] ; 44 0F B6 4A 06
180007e1c  MOV        dword ptr [RAX], ECX ; 89 08
180007e1e  MOV        word ptr [RAX + 0x4], R8W ; 66 44 89 40 04
180007e23  MOV        byte ptr [RAX + 0x6], R9B ; 44 88 48 06
180007e27  RET                           ; C3
180007e28  MOV        R8, qword ptr [RDX] ; 4C 8B 02
180007e2b  MOV        ECX, dword ptr [RDX + 0x8] ; 8B 4A 08
180007e2e  MOVZX      R9D, word ptr [RDX + 0xc] ; 44 0F B7 4A 0C
180007e33  MOV        qword ptr [RAX], R8 ; 4C 89 00
180007e36  MOV        dword ptr [RAX + 0x8], ECX ; 89 48 08
180007e39  MOV        word ptr [RAX + 0xc], R9W ; 66 44 89 48 0C
180007e3e  RET                           ; C3
180007e3f  MOVZX      ECX, word ptr [RDX] ; 0F B7 0A
180007e42  MOVZX      R8D, byte ptr [RDX + 0x2] ; 44 0F B6 42 02
180007e47  MOV        word ptr [RAX], CX ; 66 89 08
180007e4a  MOV        byte ptr [RAX + 0x2], R8B ; 44 88 40 02
180007e4e  RET                           ; C3
180007e50  MOV        R8, qword ptr [RDX] ; 4C 8B 02
180007e53  MOV        ECX, dword ptr [RDX + 0x8] ; 8B 4A 08
180007e56  MOVZX      R9D, byte ptr [RDX + 0xc] ; 44 0F B6 4A 0C
180007e5b  MOV        qword ptr [RAX], R8 ; 4C 89 00
180007e5e  MOV        dword ptr [RAX + 0x8], ECX ; 89 48 08
180007e61  MOV        byte ptr [RAX + 0xc], R9B ; 44 88 48 0C
180007e65  RET                           ; C3
180007e66  MOV        R8, qword ptr [RDX] ; 4C 8B 02
180007e69  MOVZX      ECX, word ptr [RDX + 0x8] ; 0F B7 4A 08
180007e6d  MOV        qword ptr [RAX], R8 ; 4C 89 00
180007e70  MOV        word ptr [RAX + 0x8], CX ; 66 89 48 08
180007e74  RET                           ; C3
180007e75  MOV        R8, qword ptr [RDX] ; 4C 8B 02
180007e78  MOVZX      ECX, byte ptr [RDX + 0x8] ; 0F B6 4A 08
180007e7c  MOV        qword ptr [RAX], R8 ; 4C 89 00
180007e7f  MOV        byte ptr [RAX + 0x8], CL ; 88 48 08
180007e82  RET                           ; C3
180007e83  MOV        R8, qword ptr [RDX] ; 4C 8B 02
180007e86  MOV        ECX, dword ptr [RDX + 0x8] ; 8B 4A 08
180007e89  MOV        qword ptr [RAX], R8 ; 4C 89 00
180007e8c  MOV        dword ptr [RAX + 0x8], ECX ; 89 48 08
180007e8f  RET                           ; C3
180007e90  MOV        ECX, dword ptr [RDX] ; 8B 0A
180007e92  MOVZX      R8D, word ptr [RDX + 0x4] ; 44 0F B7 42 04
180007e97  MOV        dword ptr [RAX], ECX ; 89 08
180007e99  MOV        word ptr [RAX + 0x4], R8W ; 66 44 89 40 04
180007e9e  RET                           ; C3
180007e9f  MOV        ECX, dword ptr [RDX] ; 8B 0A
180007ea1  MOVZX      R8D, byte ptr [RDX + 0x4] ; 44 0F B6 42 04
180007ea6  MOV        dword ptr [RAX], ECX ; 89 08
180007ea8  MOV        byte ptr [RAX + 0x4], R8B ; 44 88 40 04
180007eac  RET                           ; C3
180007ead  MOV        RCX, qword ptr [RDX] ; 48 8B 0A
180007eb0  MOV        qword ptr [RAX], RCX ; 48 89 08
180007eb3  RET                           ; C3
180007eb4  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
180007eb7  MOV        byte ptr [RAX], CL ; 88 08
180007eb9  RET                           ; C3
180007eba  MOV        ECX, dword ptr [RDX] ; 8B 0A
180007ebc  MOV        dword ptr [RAX], ECX ; 89 08
180007ebe  RET                           ; C3
180007ec0  CMP        R8, 0x20           ; 49 83 F8 20
180007ec4  JA         0x180007edd        ; 77 17
180007ec6  MOVDQU     XMM1, xmmword ptr [RDX] ; F3 0F 6F 0A
180007eca  MOVDQU     XMM2, xmmword ptr [RDX + R8*0x1 + -0x10] ; F3 42 0F 6F 54 02 F0
180007ed1  MOVDQU     xmmword ptr [RCX], XMM1 ; F3 0F 7F 09
180007ed5  MOVDQU     xmmword ptr [RCX + R8*0x1 + -0x10], XMM2 ; F3 42 0F 7F 54 01 F0
180007edc  RET                           ; C3
180007edd  CMP        RDX, RCX           ; 48 3B D1
180007ee0  JNC        0x180007ef0        ; 73 0E
180007ee2  LEA        R9, [RDX + R8*0x1] ; 4E 8D 0C 02
180007ee6  CMP        RCX, R9            ; 49 3B C9
180007ee9  JC         0x180008330        ; 0F 82 41 04 00 00
180007eef  NOP                           ; 90
180007ef0  CMP        dword ptr [0x18003d0e0], 0x3 ; 83 3D E9 51 03 00 03
180007ef7  JC         0x1800081e0        ; 0F 82 E3 02 00 00
180007efd  CMP        R8, 0x2000         ; 49 81 F8 00 20 00 00
180007f04  JBE        0x180007f1c        ; 76 16
180007f06  CMP        R8, 0x180000       ; 49 81 F8 00 00 18 00
180007f0d  JA         0x180007f1c        ; 77 0D
180007f0f  TEST       byte ptr [0x18003ec2c], 0x2 ; F6 05 16 6D 03 00 02
180007f16  JNZ        0x180007d80        ; 0F 85 64 FE FF FF
180007f1c  VMOVDQU    YMM0, ymmword ptr [RDX] ; C5 FE 6F 02
180007f20  VMOVDQU    YMM5, ymmword ptr [RDX + R8*0x1 + -0x20] ; C4 A1 7E 6F 6C 02 E0
180007f27  CMP        R8, 0x100          ; 49 81 F8 00 01 00 00
180007f2e  JBE        0x180007ff8        ; 0F 86 C4 00 00 00
180007f34  MOV        R9, RCX            ; 4C 8B C9
180007f37  AND        R9, 0x1f           ; 49 83 E1 1F
180007f3b  SUB        R9, 0x20           ; 49 83 E9 20
180007f3f  SUB        RCX, R9            ; 49 2B C9
180007f42  SUB        RDX, R9            ; 49 2B D1
180007f45  ADD        R8, R9             ; 4D 03 C1
180007f48  CMP        R8, 0x100          ; 49 81 F8 00 01 00 00
180007f4f  JBE        0x180007ff8        ; 0F 86 A3 00 00 00
180007f55  CMP        R8, 0x180000       ; 49 81 F8 00 00 18 00
180007f5c  JA         0x1800080a0        ; 0F 87 3E 01 00 00
180007f62  NOP        dword ptr [RAX + RAX*0x1] ; 66 66 66 66 66 66 0F 1F 84 00 00 00 00 00
180007f70  VMOVDQU    YMM1, ymmword ptr [RDX] ; C5 FE 6F 0A
180007f74  VMOVDQU    YMM2, ymmword ptr [RDX + 0x20] ; C5 FE 6F 52 20
180007f79  VMOVDQU    YMM3, ymmword ptr [RDX + 0x40] ; C5 FE 6F 5A 40
180007f7e  VMOVDQU    YMM4, ymmword ptr [RDX + 0x60] ; C5 FE 6F 62 60
180007f83  VMOVDQA    ymmword ptr [RCX], YMM1 ; C5 FD 7F 09
180007f87  VMOVDQA    ymmword ptr [RCX + 0x20], YMM2 ; C5 FD 7F 51 20
180007f8c  VMOVDQA    ymmword ptr [RCX + 0x40], YMM3 ; C5 FD 7F 59 40
180007f91  VMOVDQA    ymmword ptr [RCX + 0x60], YMM4 ; C5 FD 7F 61 60
180007f96  VMOVDQU    YMM1, ymmword ptr [RDX + 0x80] ; C5 FE 6F 8A 80 00 00 00
180007f9e  VMOVDQU    YMM2, ymmword ptr [RDX + 0xa0] ; C5 FE 6F 92 A0 00 00 00
180007fa6  VMOVDQU    YMM3, ymmword ptr [RDX + 0xc0] ; C5 FE 6F 9A C0 00 00 00
180007fae  VMOVDQU    YMM4, ymmword ptr [RDX + 0xe0] ; C5 FE 6F A2 E0 00 00 00
180007fb6  VMOVDQA    ymmword ptr [RCX + 0x80], YMM1 ; C5 FD 7F 89 80 00 00 00
180007fbe  VMOVDQA    ymmword ptr [RCX + 0xa0], YMM2 ; C5 FD 7F 91 A0 00 00 00
180007fc6  VMOVDQA    ymmword ptr [RCX + 0xc0], YMM3 ; C5 FD 7F 99 C0 00 00 00
180007fce  VMOVDQA    ymmword ptr [RCX + 0xe0], YMM4 ; C5 FD 7F A1 E0 00 00 00
180007fd6  ADD        RCX, 0x100         ; 48 81 C1 00 01 00 00
180007fdd  ADD        RDX, 0x100         ; 48 81 C2 00 01 00 00
180007fe4  SUB        R8, 0x100          ; 49 81 E8 00 01 00 00
180007feb  CMP        R8, 0x100          ; 49 81 F8 00 01 00 00
180007ff2  JNC        0x180007f70        ; 0F 83 78 FF FF FF
180007ff8  LEA        R9, [R8 + 0x1f]    ; 4D 8D 48 1F
180007ffc  AND        R9, -0x20          ; 49 83 E1 E0
180008000  MOV        R11, R9            ; 4D 8B D9
180008003  SHR        R11, 0x5           ; 49 C1 EB 05
180008007  MOV        R11D, dword ptr [R10 + R11*0x4 + 0x43040] ; 47 8B 9C 9A 40 30 04 00
18000800f  ADD        R11, R10           ; 4D 03 DA
180008012  JMP        R11                ; 41 FF E3
1800080a0  VMOVDQU    YMM1, ymmword ptr [RDX] ; C5 FE 6F 0A
1800080a4  VMOVDQU    YMM2, ymmword ptr [RDX + 0x20] ; C5 FE 6F 52 20
1800080a9  VMOVDQU    YMM3, ymmword ptr [RDX + 0x40] ; C5 FE 6F 5A 40
1800080ae  VMOVDQU    YMM4, ymmword ptr [RDX + 0x60] ; C5 FE 6F 62 60
1800080b3  VMOVNTDQ   ymmword ptr [RCX], YMM1 ; C5 FD E7 09
1800080b7  VMOVNTDQ   ymmword ptr [RCX + 0x20], YMM2 ; C5 FD E7 51 20
1800080bc  VMOVNTDQ   ymmword ptr [RCX + 0x40], YMM3 ; C5 FD E7 59 40
1800080c1  VMOVNTDQ   ymmword ptr [RCX + 0x60], YMM4 ; C5 FD E7 61 60
1800080c6  VMOVDQU    YMM1, ymmword ptr [RDX + 0x80] ; C5 FE 6F 8A 80 00 00 00
1800080ce  VMOVDQU    YMM2, ymmword ptr [RDX + 0xa0] ; C5 FE 6F 92 A0 00 00 00
1800080d6  VMOVDQU    YMM3, ymmword ptr [RDX + 0xc0] ; C5 FE 6F 9A C0 00 00 00
1800080de  VMOVDQU    YMM4, ymmword ptr [RDX + 0xe0] ; C5 FE 6F A2 E0 00 00 00
1800080e6  VMOVNTDQ   ymmword ptr [RCX + 0x80], YMM1 ; C5 FD E7 89 80 00 00 00
1800080ee  VMOVNTDQ   ymmword ptr [RCX + 0xa0], YMM2 ; C5 FD E7 91 A0 00 00 00
1800080f6  VMOVNTDQ   ymmword ptr [RCX + 0xc0], YMM3 ; C5 FD E7 99 C0 00 00 00
1800080fe  VMOVNTDQ   ymmword ptr [RCX + 0xe0], YMM4 ; C5 FD E7 A1 E0 00 00 00
180008106  ADD        RCX, 0x100         ; 48 81 C1 00 01 00 00
18000810d  ADD        RDX, 0x100         ; 48 81 C2 00 01 00 00
180008114  SUB        R8, 0x100          ; 49 81 E8 00 01 00 00
18000811b  CMP        R8, 0x100          ; 49 81 F8 00 01 00 00
180008122  JNC        0x1800080a0        ; 0F 83 78 FF FF FF
180008128  LEA        R9, [R8 + 0x1f]    ; 4D 8D 48 1F
18000812c  AND        R9, -0x20          ; 49 83 E1 E0
180008130  MOV        R11, R9            ; 4D 8B D9
180008133  SHR        R11, 0x5           ; 49 C1 EB 05
180008137  MOV        R11D, dword ptr [R10 + R11*0x4 + 0x43064] ; 47 8B 9C 9A 64 30 04 00
18000813f  ADD        R11, R10           ; 4D 03 DA
180008142  JMP        R11                ; 41 FF E3
180008145  VMOVDQU    YMM1, ymmword ptr [RDX + R9*0x1 + -0x100] ; C4 A1 7E 6F 8C 0A 00 FF FF FF
18000814f  VMOVNTDQ   ymmword ptr [RCX + R9*0x1 + -0x100], YMM1 ; C4 A1 7D E7 8C 09 00 FF FF FF
180008159  VMOVDQU    YMM1, ymmword ptr [RDX + R9*0x1 + -0xe0] ; C4 A1 7E 6F 8C 0A 20 FF FF FF
180008163  VMOVNTDQ   ymmword ptr [RCX + R9*0x1 + -0xe0], YMM1 ; C4 A1 7D E7 8C 09 20 FF FF FF
18000816d  VMOVDQU    YMM1, ymmword ptr [RDX + R9*0x1 + -0xc0] ; C4 A1 7E 6F 8C 0A 40 FF FF FF
180008177  VMOVNTDQ   ymmword ptr [RCX + R9*0x1 + -0xc0], YMM1 ; C4 A1 7D E7 8C 09 40 FF FF FF
180008181  VMOVDQU    YMM1, ymmword ptr [RDX + R9*0x1 + -0xa0] ; C4 A1 7E 6F 8C 0A 60 FF FF FF
18000818b  VMOVNTDQ   ymmword ptr [RCX + R9*0x1 + -0xa0], YMM1 ; C4 A1 7D E7 8C 09 60 FF FF FF
180008195  VMOVDQU    YMM1, ymmword ptr [RDX + R9*0x1 + -0x80] ; C4 A1 7E 6F 4C 0A 80
18000819c  VMOVNTDQ   ymmword ptr [RCX + R9*0x1 + -0x80], YMM1 ; C4 A1 7D E7 4C 09 80
1800081a3  VMOVDQU    YMM1, ymmword ptr [RDX + R9*0x1 + -0x60] ; C4 A1 7E 6F 4C 0A A0
1800081aa  VMOVNTDQ   ymmword ptr [RCX + R9*0x1 + -0x60], YMM1 ; C4 A1 7D E7 4C 09 A0
1800081b1  VMOVDQU    YMM1, ymmword ptr [RDX + R9*0x1 + -0x40] ; C4 A1 7E 6F 4C 0A C0
1800081b8  VMOVNTDQ   ymmword ptr [RCX + R9*0x1 + -0x40], YMM1 ; C4 A1 7D E7 4C 09 C0
1800081bf  VMOVDQU    ymmword ptr [RCX + R8*0x1 + -0x20], YMM5 ; C4 A1 7E 7F 6C 01 E0
1800081c6  VMOVDQU    ymmword ptr [RAX], YMM0 ; C5 FE 7F 00
1800081ca  SFENCE                        ; 0F AE F8
1800081cd  VZEROUPPER                    ; C5 F8 77
1800081d0  RET                           ; C3
1800081e0  CMP        R8, 0x800          ; 49 81 F8 00 08 00 00
1800081e7  JBE        0x1800081f6        ; 76 0D
1800081e9  TEST       byte ptr [0x18003ec2c], 0x2 ; F6 05 3C 6A 03 00 02
1800081f0  JNZ        0x180007d80        ; 0F 85 8A FB FF FF
1800081f6  MOVDQU     XMM0, xmmword ptr [RDX] ; F3 0F 6F 02
1800081fa  MOVDQU     XMM5, xmmword ptr [RDX + R8*0x1 + -0x10] ; F3 42 0F 6F 6C 02 F0
180008201  CMP        R8, 0x80           ; 49 81 F8 80 00 00 00
180008208  JBE        0x18000829c        ; 0F 86 8E 00 00 00
18000820e  MOV        R9, RCX            ; 4C 8B C9
180008211  AND        R9, 0xf            ; 49 83 E1 0F
180008215  SUB        R9, 0x10           ; 49 83 E9 10
180008219  SUB        RCX, R9            ; 49 2B C9
18000821c  SUB        RDX, R9            ; 49 2B D1
18000821f  ADD        R8, R9             ; 4D 03 C1
180008222  CMP        R8, 0x80           ; 49 81 F8 80 00 00 00
180008229  JBE        0x18000829c        ; 76 71
18000822b  NOP        dword ptr [RAX + RAX*0x1] ; 0F 1F 44 00 00
180008230  MOVDQU     XMM1, xmmword ptr [RDX] ; F3 0F 6F 0A
180008234  MOVDQU     XMM2, xmmword ptr [RDX + 0x10] ; F3 0F 6F 52 10
180008239  MOVDQU     XMM3, xmmword ptr [RDX + 0x20] ; F3 0F 6F 5A 20
18000823e  MOVDQU     XMM4, xmmword ptr [RDX + 0x30] ; F3 0F 6F 62 30
180008243  MOVDQA     xmmword ptr [RCX], XMM1 ; 66 0F 7F 09
180008247  MOVDQA     xmmword ptr [RCX + 0x10], XMM2 ; 66 0F 7F 51 10
18000824c  MOVDQA     xmmword ptr [RCX + 0x20], XMM3 ; 66 0F 7F 59 20
180008251  MOVDQA     xmmword ptr [RCX + 0x30], XMM4 ; 66 0F 7F 61 30
180008256  MOVDQU     XMM1, xmmword ptr [RDX + 0x40] ; F3 0F 6F 4A 40
18000825b  MOVDQU     XMM2, xmmword ptr [RDX + 0x50] ; F3 0F 6F 52 50
180008260  MOVDQU     XMM3, xmmword ptr [RDX + 0x60] ; F3 0F 6F 5A 60
180008265  MOVDQU     XMM4, xmmword ptr [RDX + 0x70] ; F3 0F 6F 62 70
18000826a  MOVDQA     xmmword ptr [RCX + 0x40], XMM1 ; 66 0F 7F 49 40
18000826f  MOVDQA     xmmword ptr [RCX + 0x50], XMM2 ; 66 0F 7F 51 50
180008274  MOVDQA     xmmword ptr [RCX + 0x60], XMM3 ; 66 0F 7F 59 60
180008279  MOVDQA     xmmword ptr [RCX + 0x70], XMM4 ; 66 0F 7F 61 70
18000827e  ADD        RCX, 0x80          ; 48 81 C1 80 00 00 00
180008285  ADD        RDX, 0x80          ; 48 81 C2 80 00 00 00
18000828c  SUB        R8, 0x80           ; 49 81 E8 80 00 00 00
180008293  CMP        R8, 0x80           ; 49 81 F8 80 00 00 00
18000829a  JNC        0x180008230        ; 73 94
18000829c  LEA        R9, [R8 + 0xf]     ; 4D 8D 48 0F
1800082a0  AND        R9, -0x10          ; 49 83 E1 F0
1800082a4  MOV        R11, R9            ; 4D 8B D9
1800082a7  SHR        R11, 0x4           ; 49 C1 EB 04
1800082ab  MOV        R11D, dword ptr [R10 + R11*0x4 + 0x43088] ; 47 8B 9C 9A 88 30 04 00
1800082b3  ADD        R11, R10           ; 4D 03 DA
1800082b6  JMP        R11                ; 41 FF E3
180008330  MOV        R11, RCX           ; 4C 8B D9
180008333  MOV        R10, RDX           ; 4C 8B D2
180008336  SUB        RDX, RCX           ; 48 2B D1
180008339  ADD        RCX, R8            ; 49 03 C8
18000833c  MOVUPS     XMM0, xmmword ptr [RCX + RDX*0x1 + -0x10] ; 0F 10 44 11 F0
180008341  SUB        RCX, 0x10          ; 48 83 E9 10
180008345  SUB        R8, 0x10           ; 49 83 E8 10
180008349  TEST       CL, 0xf            ; F6 C1 0F
18000834c  JZ         0x180008365        ; 74 17
18000834e  MOV        RAX, RCX           ; 48 8B C1
180008351  AND        RCX, -0x10         ; 48 83 E1 F0
180008355  MOVUPS     XMM1, XMM0         ; 0F 10 C8
180008358  MOVUPS     XMM0, xmmword ptr [RCX + RDX*0x1] ; 0F 10 04 11
18000835c  MOVUPS     xmmword ptr [RAX], XMM1 ; 0F 11 08
18000835f  MOV        R8, RCX            ; 4C 8B C1
180008362  SUB        R8, R11            ; 4D 2B C3
180008365  MOV        R9, R8             ; 4D 8B C8
180008368  SHR        R9, 0x7            ; 49 C1 E9 07
18000836c  JZ         0x1800083dd        ; 74 6F
18000836e  MOVAPS     xmmword ptr [RCX], XMM0 ; 0F 29 01
180008371  JMP        0x180008387        ; EB 14
180008380  MOVAPS     xmmword ptr [RCX + 0x10], XMM0 ; 0F 29 41 10
180008384  MOVAPS     xmmword ptr [RCX], XMM1 ; 0F 29 09
180008387  MOVUPS     XMM0, xmmword ptr [RCX + RDX*0x1 + -0x10] ; 0F 10 44 11 F0
18000838c  MOVUPS     XMM1, xmmword ptr [RCX + RDX*0x1 + -0x20] ; 0F 10 4C 11 E0
180008391  SUB        RCX, 0x80          ; 48 81 E9 80 00 00 00
180008398  MOVAPS     xmmword ptr [RCX + 0x70], XMM0 ; 0F 29 41 70
18000839c  MOVAPS     xmmword ptr [RCX + 0x60], XMM1 ; 0F 29 49 60
1800083a0  MOVUPS     XMM0, xmmword ptr [RCX + RDX*0x1 + 0x50] ; 0F 10 44 11 50
1800083a5  MOVUPS     XMM1, xmmword ptr [RCX + RDX*0x1 + 0x40] ; 0F 10 4C 11 40
1800083aa  DEC        R9                 ; 49 FF C9
1800083ad  MOVAPS     xmmword ptr [RCX + 0x50], XMM0 ; 0F 29 41 50
1800083b1  MOVAPS     xmmword ptr [RCX + 0x40], XMM1 ; 0F 29 49 40
1800083b5  MOVUPS     XMM0, xmmword ptr [RCX + RDX*0x1 + 0x30] ; 0F 10 44 11 30
1800083ba  MOVUPS     XMM1, xmmword ptr [RCX + RDX*0x1 + 0x20] ; 0F 10 4C 11 20
1800083bf  MOVAPS     xmmword ptr [RCX + 0x30], XMM0 ; 0F 29 41 30
1800083c3  MOVAPS     xmmword ptr [RCX + 0x20], XMM1 ; 0F 29 49 20
1800083c7  MOVUPS     XMM0, xmmword ptr [RCX + RDX*0x1 + 0x10] ; 0F 10 44 11 10
1800083cc  MOVUPS     XMM1, xmmword ptr [RCX + RDX*0x1] ; 0F 10 0C 11
1800083d0  JNZ        0x180008380        ; 75 AE
1800083d2  MOVAPS     xmmword ptr [RCX + 0x10], XMM0 ; 0F 29 41 10
1800083d6  AND        R8, 0x7f           ; 49 83 E0 7F
1800083da  MOVAPS     XMM0, XMM1         ; 0F 28 C1
1800083dd  MOV        R9, R8             ; 4D 8B C8
1800083e0  SHR        R9, 0x4            ; 49 C1 E9 04
1800083e4  JZ         0x180008400        ; 74 1A
1800083e6  NOP        dword ptr [RAX + RAX*0x1] ; 66 66 0F 1F 84 00 00 00 00 00
1800083f0  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
1800083f3  SUB        RCX, 0x10          ; 48 83 E9 10
1800083f7  MOVUPS     XMM0, xmmword ptr [RCX + RDX*0x1] ; 0F 10 04 11
1800083fb  DEC        R9                 ; 49 FF C9
1800083fe  JNZ        0x1800083f0        ; 75 F0
180008400  AND        R8, 0xf            ; 49 83 E0 0F
180008404  JZ         0x18000840e        ; 74 08
180008406  MOVUPS     XMM1, xmmword ptr [R10] ; 41 0F 10 0A
18000840a  MOVUPS     xmmword ptr [R11], XMM1 ; 41 0F 11 0B
18000840e  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
180008411  MOV        RAX, R11           ; 49 8B C3
180008414  RET                           ; C3
