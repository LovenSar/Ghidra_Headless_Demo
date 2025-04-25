; Function: operator()<class_<lambda_e9ce07acdb0b138e546925ae9f1a2c9c>,class_<lambda_2116bde18c9e5f34230805ea4a4660ed>&___ptr64,class_<lambda_5d037afbfc54bf1ca80d3d1ee4062886>_>
; Address: 180010288
; Body: [[180010288, 1800102c4]]

180010288  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001028d  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180010292  PUSH       RDI                ; 57
180010293  SUB        RSP, 0x20          ; 48 83 EC 20
180010297  MOV        RBX, R9            ; 49 8B D9
18001029a  MOV        RDI, R8            ; 49 8B F8
18001029d  MOV        ECX, dword ptr [RDX] ; 8B 0A
18001029f  CALL       0x1800101e4        ; E8 40 FF FF FF
1800102a4  NOP                           ; 90
1800102a5  MOV        RCX, RDI           ; 48 8B CF
1800102a8  CALL       0x1800102c8        ; E8 1B 00 00 00
1800102ad  MOV        RDI, RAX           ; 48 8B F8
1800102b0  MOV        ECX, dword ptr [RBX] ; 8B 0B
1800102b2  CALL       0x180010238        ; E8 81 FF FF FF
1800102b7  MOV        RAX, RDI           ; 48 8B C7
1800102ba  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800102bf  ADD        RSP, 0x20          ; 48 83 C4 20
1800102c3  POP        RDI                ; 5F
1800102c4  RET                           ; C3
