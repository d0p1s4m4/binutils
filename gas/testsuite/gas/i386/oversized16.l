.*: Assembler messages:
.*:6: Error: instruction length.*
.*:7: Error: instruction length.*
.*:8: Error: instruction length.*
.*:10: Error: instruction length.*
.*:11: Error: instruction length.*
GAS LISTING .*


[ 	]*1[ 	]+\.text
[ 	]*2[ 	]+\.intel_syntax noprefix
[ 	]*3[ 	]+\.code16
[ 	]*4[ 	]+
[ 	]*5[ 	]+long16:
[ 	]*6[ 	]+\?\?\?\? 26678FEA[ 	]+lwpins	eax, es:\[eax\*8\], 0x11223344
\*\*\*\*  Error: instruction length of 16 bytes exceeds the limit of 15
[ 	]*6[ 	]+781204C5[ 	]*
[ 	]*6[ 	]+00000000[ 	]*
[ 	]*6[ 	]+44332211[ 	]*
[ 	]*7[ 	]+\?\?\?\? 26678FEA[ 	]+lwpval	eax, es:\[eax\*4\], 0x11223344
\*\*\*\*  Error: instruction length of 16 bytes exceeds the limit of 15
[ 	]*7[ 	]+78120C85[ 	]*
[ 	]*7[ 	]+00000000[ 	]*
[ 	]*7[ 	]+44332211[ 	]*
[ 	]*8[ 	]+\?\?\?\? 26678FEA[ 	]+bextr	eax, es:\[eax\*2\], 0x11223344
\*\*\*\*  Error: instruction length of 16 bytes exceeds the limit of 15
[ 	]*8[ 	]+78100445[ 	]*
[ 	]*8[ 	]+00000000[ 	]*
[ 	]*8[ 	]+44332211[ 	]*
[ 	]*9[ 	]+
[ 	]*10[ 	]+\?\?\?\? 266766F2[ 	]+xacquire lock add dword ptr es:\[eax\*2\], 0x11223344
\*\*\*\*  Error: instruction length of 16 bytes exceeds the limit of 15
[ 	]*10[ 	]+F0810445[ 	]*
[ 	]*10[ 	]+00000000[ 	]*
[ 	]*10[ 	]+44332211[ 	]*
[ 	]*11[ 	]+\?\?\?\? 266766F3[ 	]+xrelease lock sub dword ptr es:\[eax\*2\], 0x11223344
\*\*\*\*  Error: instruction length of 16 bytes exceeds the limit of 15
[ 	]*11[ 	]+F0812C45[ 	]*
[ 	]*11[ 	]+00000000[ 	]*
[ 	]*11[ 	]+44332211[ 	]*
#pass
