; @Harness: disassembler
; @Result: PASS
  section .text  size=0x00000040 vma=0x00000000 lma=0x00000000 offset=0x00000034 ;2**0 
  section .data  size=0x00000000 vma=0x00000000 lma=0x00000000 offset=0x00000074 ;2**0 

start .text:

label 0x00000000  ".text":
      0x0: 0x0f 0x92  push  r0
      0x2: 0x1f 0x92  push  r1
      0x4: 0x2f 0x92  push  r2
      0x6: 0x3f 0x92  push  r3
      0x8: 0x4f 0x92  push  r4
      0xa: 0x5f 0x92  push  r5
      0xc: 0x6f 0x92  push  r6
      0xe: 0x7f 0x92  push  r7
     0x10: 0x8f 0x92  push  r8
     0x12: 0x9f 0x92  push  r9
     0x14: 0xaf 0x92  push  r10
     0x16: 0xbf 0x92  push  r11
     0x18: 0xcf 0x92  push  r12
     0x1a: 0xdf 0x92  push  r13
     0x1c: 0xef 0x92  push  r14
     0x1e: 0xff 0x92  push  r15
     0x20: 0x0f 0x93  push  r16
     0x22: 0x1f 0x93  push  r17
     0x24: 0x2f 0x93  push  r18
     0x26: 0x3f 0x93  push  r19
     0x28: 0x4f 0x93  push  r20
     0x2a: 0x5f 0x93  push  r21
     0x2c: 0x6f 0x93  push  r22
     0x2e: 0x7f 0x93  push  r23
     0x30: 0x8f 0x93  push  r24
     0x32: 0x9f 0x93  push  r25
     0x34: 0xaf 0x93  push  r26
     0x36: 0xbf 0x93  push  r27
     0x38: 0xcf 0x93  push  r28
     0x3a: 0xdf 0x93  push  r29
     0x3c: 0xef 0x93  push  r30
     0x3e: 0xff 0x93  push  r31

start .data:
