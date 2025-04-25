; Function: wcsncmp
; Address: 180015b70
; Body: [[180015b70, 180015b9b]]

180015b70  TEST       R8, R8             ; 4D 85 C0
180015b73  JNZ        0x180015b8d        ; 75 18
180015b75  XOR        EAX, EAX           ; 33 C0
180015b77  RET                           ; C3
180015b78  MOVZX      EAX, word ptr [RCX] ; 0F B7 01
180015b7b  TEST       AX, AX             ; 66 85 C0
180015b7e  JZ         0x180015b93        ; 74 13
180015b80  CMP        AX, word ptr [RDX] ; 66 3B 02
180015b83  JNZ        0x180015b93        ; 75 0E
180015b85  ADD        RCX, 0x2           ; 48 83 C1 02
180015b89  ADD        RDX, 0x2           ; 48 83 C2 02
180015b8d  SUB        R8, 0x1            ; 49 83 E8 01
180015b91  JNZ        0x180015b78        ; 75 E5
180015b93  MOVZX      EAX, word ptr [RCX] ; 0F B7 01
180015b96  MOVZX      ECX, word ptr [RDX] ; 0F B7 0A
180015b99  SUB        EAX, ECX           ; 2B C1
180015b9b  RET                           ; C3
