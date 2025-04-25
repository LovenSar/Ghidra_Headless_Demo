// Function: und_memcpy
// Address: 180001390


/* Library Function - Single Match
    void __cdecl und_memcpy(char * __ptr64,char const * __ptr64,unsigned int)
   
   Library: Visual Studio */

void __cdecl und_memcpy(char *param_1,char *param_2,uint param_3)

{
  uint local_18;
  
  for (local_18 = 0; local_18 < param_3; local_18 = local_18 + 1) {
    param_1[local_18] = param_2[local_18];
  }
  return;
}

