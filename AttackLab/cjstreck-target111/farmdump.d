
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	b8 01 00 00 00       	mov    $0x1,%eax
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

000000000000000f <getval_102>:
   f:	f3 0f 1e fa          	endbr64 
  13:	55                   	push   %rbp
  14:	48 89 e5             	mov    %rsp,%rbp
  17:	b8 58 90 90 c3       	mov    $0xc3909058,%eax
  1c:	5d                   	pop    %rbp
  1d:	c3                   	retq   

000000000000001e <getval_407>:
  1e:	f3 0f 1e fa          	endbr64 
  22:	55                   	push   %rbp
  23:	48 89 e5             	mov    %rsp,%rbp
  26:	b8 48 c9 c7 c3       	mov    $0xc3c7c948,%eax
  2b:	5d                   	pop    %rbp
  2c:	c3                   	retq   

000000000000002d <getval_249>:
  2d:	f3 0f 1e fa          	endbr64 
  31:	55                   	push   %rbp
  32:	48 89 e5             	mov    %rsp,%rbp
  35:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  3a:	5d                   	pop    %rbp
  3b:	c3                   	retq   

000000000000003c <addval_333>:
  3c:	f3 0f 1e fa          	endbr64 
  40:	55                   	push   %rbp
  41:	48 89 e5             	mov    %rsp,%rbp
  44:	89 7d fc             	mov    %edi,-0x4(%rbp)
  47:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4a:	2d 77 b7 6f 3c       	sub    $0x3c6fb777,%eax
  4f:	5d                   	pop    %rbp
  50:	c3                   	retq   

0000000000000051 <setval_242>:
  51:	f3 0f 1e fa          	endbr64 
  55:	55                   	push   %rbp
  56:	48 89 e5             	mov    %rsp,%rbp
  59:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  5d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  61:	c7 00 48 89 c7 c3    	movl   $0xc3c78948,(%rax)
  67:	90                   	nop
  68:	5d                   	pop    %rbp
  69:	c3                   	retq   

000000000000006a <addval_378>:
  6a:	f3 0f 1e fa          	endbr64 
  6e:	55                   	push   %rbp
  6f:	48 89 e5             	mov    %rsp,%rbp
  72:	89 7d fc             	mov    %edi,-0x4(%rbp)
  75:	8b 45 fc             	mov    -0x4(%rbp),%eax
  78:	2d a8 6f 3c 11       	sub    $0x113c6fa8,%eax
  7d:	5d                   	pop    %rbp
  7e:	c3                   	retq   

000000000000007f <getval_130>:
  7f:	f3 0f 1e fa          	endbr64 
  83:	55                   	push   %rbp
  84:	48 89 e5             	mov    %rsp,%rbp
  87:	b8 58 91 90 90       	mov    $0x90909158,%eax
  8c:	5d                   	pop    %rbp
  8d:	c3                   	retq   

000000000000008e <getval_473>:
  8e:	f3 0f 1e fa          	endbr64 
  92:	55                   	push   %rbp
  93:	48 89 e5             	mov    %rsp,%rbp
  96:	b8 48 89 c7 92       	mov    $0x92c78948,%eax
  9b:	5d                   	pop    %rbp
  9c:	c3                   	retq   

000000000000009d <mid_farm>:
  9d:	f3 0f 1e fa          	endbr64 
  a1:	55                   	push   %rbp
  a2:	48 89 e5             	mov    %rsp,%rbp
  a5:	b8 01 00 00 00       	mov    $0x1,%eax
  aa:	5d                   	pop    %rbp
  ab:	c3                   	retq   

00000000000000ac <add_xy>:
  ac:	f3 0f 1e fa          	endbr64 
  b0:	55                   	push   %rbp
  b1:	48 89 e5             	mov    %rsp,%rbp
  b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  b8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  bc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  c4:	48 01 d0             	add    %rdx,%rax
  c7:	5d                   	pop    %rbp
  c8:	c3                   	retq   

00000000000000c9 <addval_185>:
  c9:	f3 0f 1e fa          	endbr64 
  cd:	55                   	push   %rbp
  ce:	48 89 e5             	mov    %rsp,%rbp
  d1:	89 7d fc             	mov    %edi,-0x4(%rbp)
  d4:	8b 45 fc             	mov    -0x4(%rbp),%eax
  d7:	2d 77 3d 87 36       	sub    $0x36873d77,%eax
  dc:	5d                   	pop    %rbp
  dd:	c3                   	retq   

00000000000000de <getval_266>:
  de:	f3 0f 1e fa          	endbr64 
  e2:	55                   	push   %rbp
  e3:	48 89 e5             	mov    %rsp,%rbp
  e6:	b8 8b d1 08 c0       	mov    $0xc008d18b,%eax
  eb:	5d                   	pop    %rbp
  ec:	c3                   	retq   

00000000000000ed <addval_272>:
  ed:	f3 0f 1e fa          	endbr64 
  f1:	55                   	push   %rbp
  f2:	48 89 e5             	mov    %rsp,%rbp
  f5:	89 7d fc             	mov    %edi,-0x4(%rbp)
  f8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  fb:	2d 77 3d 7b 36       	sub    $0x367b3d77,%eax
 100:	5d                   	pop    %rbp
 101:	c3                   	retq   

0000000000000102 <addval_155>:
 102:	f3 0f 1e fa          	endbr64 
 106:	55                   	push   %rbp
 107:	48 89 e5             	mov    %rsp,%rbp
 10a:	89 7d fc             	mov    %edi,-0x4(%rbp)
 10d:	8b 45 fc             	mov    -0x4(%rbp),%eax
 110:	2d 77 3d 6d 6f       	sub    $0x6f6d3d77,%eax
 115:	5d                   	pop    %rbp
 116:	c3                   	retq   

0000000000000117 <getval_419>:
 117:	f3 0f 1e fa          	endbr64 
 11b:	55                   	push   %rbp
 11c:	48 89 e5             	mov    %rsp,%rbp
 11f:	b8 8b ce 20 db       	mov    $0xdb20ce8b,%eax
 124:	5d                   	pop    %rbp
 125:	c3                   	retq   

0000000000000126 <getval_309>:
 126:	f3 0f 1e fa          	endbr64 
 12a:	55                   	push   %rbp
 12b:	48 89 e5             	mov    %rsp,%rbp
 12e:	b8 f5 48 09 e0       	mov    $0xe00948f5,%eax
 133:	5d                   	pop    %rbp
 134:	c3                   	retq   

0000000000000135 <getval_237>:
 135:	f3 0f 1e fa          	endbr64 
 139:	55                   	push   %rbp
 13a:	48 89 e5             	mov    %rsp,%rbp
 13d:	b8 81 c2 08 d2       	mov    $0xd208c281,%eax
 142:	5d                   	pop    %rbp
 143:	c3                   	retq   

0000000000000144 <setval_429>:
 144:	f3 0f 1e fa          	endbr64 
 148:	55                   	push   %rbp
 149:	48 89 e5             	mov    %rsp,%rbp
 14c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 150:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 154:	c7 00 89 ce 30 c9    	movl   $0xc930ce89,(%rax)
 15a:	90                   	nop
 15b:	5d                   	pop    %rbp
 15c:	c3                   	retq   

000000000000015d <setval_268>:
 15d:	f3 0f 1e fa          	endbr64 
 161:	55                   	push   %rbp
 162:	48 89 e5             	mov    %rsp,%rbp
 165:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 169:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 16d:	c7 00 89 ce 48 db    	movl   $0xdb48ce89,(%rax)
 173:	90                   	nop
 174:	5d                   	pop    %rbp
 175:	c3                   	retq   

0000000000000176 <addval_122>:
 176:	f3 0f 1e fa          	endbr64 
 17a:	55                   	push   %rbp
 17b:	48 89 e5             	mov    %rsp,%rbp
 17e:	89 7d fc             	mov    %edi,-0x4(%rbp)
 181:	8b 45 fc             	mov    -0x4(%rbp),%eax
 184:	2d 86 93 76 2e       	sub    $0x2e769386,%eax
 189:	5d                   	pop    %rbp
 18a:	c3                   	retq   

000000000000018b <getval_129>:
 18b:	f3 0f 1e fa          	endbr64 
 18f:	55                   	push   %rbp
 190:	48 89 e5             	mov    %rsp,%rbp
 193:	b8 89 ce 90 c3       	mov    $0xc390ce89,%eax
 198:	5d                   	pop    %rbp
 199:	c3                   	retq   

000000000000019a <addval_167>:
 19a:	f3 0f 1e fa          	endbr64 
 19e:	55                   	push   %rbp
 19f:	48 89 e5             	mov    %rsp,%rbp
 1a2:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1a5:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1a8:	2d 7f 2e 7b 24       	sub    $0x247b2e7f,%eax
 1ad:	5d                   	pop    %rbp
 1ae:	c3                   	retq   

00000000000001af <setval_300>:
 1af:	f3 0f 1e fa          	endbr64 
 1b3:	55                   	push   %rbp
 1b4:	48 89 e5             	mov    %rsp,%rbp
 1b7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1bf:	c7 00 89 c2 c4 c0    	movl   $0xc0c4c289,(%rax)
 1c5:	90                   	nop
 1c6:	5d                   	pop    %rbp
 1c7:	c3                   	retq   

00000000000001c8 <addval_396>:
 1c8:	f3 0f 1e fa          	endbr64 
 1cc:	55                   	push   %rbp
 1cd:	48 89 e5             	mov    %rsp,%rbp
 1d0:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1d3:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1d6:	2d b8 76 1f 6e       	sub    $0x6e1f76b8,%eax
 1db:	5d                   	pop    %rbp
 1dc:	c3                   	retq   

00000000000001dd <getval_192>:
 1dd:	f3 0f 1e fa          	endbr64 
 1e1:	55                   	push   %rbp
 1e2:	48 89 e5             	mov    %rsp,%rbp
 1e5:	b8 4c 89 e0 90       	mov    $0x90e0894c,%eax
 1ea:	5d                   	pop    %rbp
 1eb:	c3                   	retq   

00000000000001ec <setval_460>:
 1ec:	f3 0f 1e fa          	endbr64 
 1f0:	55                   	push   %rbp
 1f1:	48 89 e5             	mov    %rsp,%rbp
 1f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1fc:	c7 00 89 c2 38 db    	movl   $0xdb38c289,(%rax)
 202:	90                   	nop
 203:	5d                   	pop    %rbp
 204:	c3                   	retq   

0000000000000205 <addval_171>:
 205:	f3 0f 1e fa          	endbr64 
 209:	55                   	push   %rbp
 20a:	48 89 e5             	mov    %rsp,%rbp
 20d:	89 7d fc             	mov    %edi,-0x4(%rbp)
 210:	8b 45 fc             	mov    -0x4(%rbp),%eax
 213:	2d b8 76 1f 3c       	sub    $0x3c1f76b8,%eax
 218:	5d                   	pop    %rbp
 219:	c3                   	retq   

000000000000021a <addval_160>:
 21a:	f3 0f 1e fa          	endbr64 
 21e:	55                   	push   %rbp
 21f:	48 89 e5             	mov    %rsp,%rbp
 222:	89 7d fc             	mov    %edi,-0x4(%rbp)
 225:	8b 45 fc             	mov    -0x4(%rbp),%eax
 228:	2d 77 2e cf 3f       	sub    $0x3fcf2e77,%eax
 22d:	5d                   	pop    %rbp
 22e:	c3                   	retq   

000000000000022f <getval_479>:
 22f:	f3 0f 1e fa          	endbr64 
 233:	55                   	push   %rbp
 234:	48 89 e5             	mov    %rsp,%rbp
 237:	b8 81 c2 90 90       	mov    $0x9090c281,%eax
 23c:	5d                   	pop    %rbp
 23d:	c3                   	retq   

000000000000023e <addval_424>:
 23e:	f3 0f 1e fa          	endbr64 
 242:	55                   	push   %rbp
 243:	48 89 e5             	mov    %rsp,%rbp
 246:	89 7d fc             	mov    %edi,-0x4(%rbp)
 249:	8b 45 fc             	mov    -0x4(%rbp),%eax
 24c:	2d 77 3d d7 24       	sub    $0x24d73d77,%eax
 251:	5d                   	pop    %rbp
 252:	c3                   	retq   

0000000000000253 <setval_400>:
 253:	f3 0f 1e fa          	endbr64 
 257:	55                   	push   %rbp
 258:	48 89 e5             	mov    %rsp,%rbp
 25b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 25f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 263:	c7 00 09 ce 20 db    	movl   $0xdb20ce09,(%rax)
 269:	90                   	nop
 26a:	5d                   	pop    %rbp
 26b:	c3                   	retq   

000000000000026c <addval_382>:
 26c:	f3 0f 1e fa          	endbr64 
 270:	55                   	push   %rbp
 271:	48 89 e5             	mov    %rsp,%rbp
 274:	89 7d fc             	mov    %edi,-0x4(%rbp)
 277:	8b 45 fc             	mov    -0x4(%rbp),%eax
 27a:	2d b8 76 1f 3c       	sub    $0x3c1f76b8,%eax
 27f:	5d                   	pop    %rbp
 280:	c3                   	retq   

0000000000000281 <addval_480>:
 281:	f3 0f 1e fa          	endbr64 
 285:	55                   	push   %rbp
 286:	48 89 e5             	mov    %rsp,%rbp
 289:	89 7d fc             	mov    %edi,-0x4(%rbp)
 28c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 28f:	2d 75 2e c7 36       	sub    $0x36c72e75,%eax
 294:	5d                   	pop    %rbp
 295:	c3                   	retq   

0000000000000296 <addval_348>:
 296:	f3 0f 1e fa          	endbr64 
 29a:	55                   	push   %rbp
 29b:	48 89 e5             	mov    %rsp,%rbp
 29e:	89 7d fc             	mov    %edi,-0x4(%rbp)
 2a1:	8b 45 fc             	mov    -0x4(%rbp),%eax
 2a4:	2d 75 31 df 2d       	sub    $0x2ddf3175,%eax
 2a9:	5d                   	pop    %rbp
 2aa:	c3                   	retq   

00000000000002ab <getval_244>:
 2ab:	f3 0f 1e fa          	endbr64 
 2af:	55                   	push   %rbp
 2b0:	48 89 e5             	mov    %rsp,%rbp
 2b3:	b8 99 ce c3 82       	mov    $0x82c3ce99,%eax
 2b8:	5d                   	pop    %rbp
 2b9:	c3                   	retq   

00000000000002ba <addval_273>:
 2ba:	f3 0f 1e fa          	endbr64 
 2be:	55                   	push   %rbp
 2bf:	48 89 e5             	mov    %rsp,%rbp
 2c2:	89 7d fc             	mov    %edi,-0x4(%rbp)
 2c5:	8b 45 fc             	mov    -0x4(%rbp),%eax
 2c8:	2d c2 f6 2e 6f       	sub    $0x6f2ef6c2,%eax
 2cd:	5d                   	pop    %rbp
 2ce:	c3                   	retq   

00000000000002cf <setval_128>:
 2cf:	f3 0f 1e fa          	endbr64 
 2d3:	55                   	push   %rbp
 2d4:	48 89 e5             	mov    %rsp,%rbp
 2d7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 2db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 2df:	c7 00 48 89 e0 c1    	movl   $0xc1e08948,(%rax)
 2e5:	90                   	nop
 2e6:	5d                   	pop    %rbp
 2e7:	c3                   	retq   

00000000000002e8 <setval_318>:
 2e8:	f3 0f 1e fa          	endbr64 
 2ec:	55                   	push   %rbp
 2ed:	48 89 e5             	mov    %rsp,%rbp
 2f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 2f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 2f8:	c7 00 48 8d e0 90    	movl   $0x90e08d48,(%rax)
 2fe:	90                   	nop
 2ff:	5d                   	pop    %rbp
 300:	c3                   	retq   

0000000000000301 <addval_496>:
 301:	f3 0f 1e fa          	endbr64 
 305:	55                   	push   %rbp
 306:	48 89 e5             	mov    %rsp,%rbp
 309:	89 7d fc             	mov    %edi,-0x4(%rbp)
 30c:	8b 45 fc             	mov    -0x4(%rbp),%eax
 30f:	2d 77 2e 7b 24       	sub    $0x247b2e77,%eax
 314:	5d                   	pop    %rbp
 315:	c3                   	retq   

0000000000000316 <setval_391>:
 316:	f3 0f 1e fa          	endbr64 
 31a:	55                   	push   %rbp
 31b:	48 89 e5             	mov    %rsp,%rbp
 31e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 322:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 326:	c7 00 48 89 e0 c2    	movl   $0xc2e08948,(%rax)
 32c:	90                   	nop
 32d:	5d                   	pop    %rbp
 32e:	c3                   	retq   

000000000000032f <addval_463>:
 32f:	f3 0f 1e fa          	endbr64 
 333:	55                   	push   %rbp
 334:	48 89 e5             	mov    %rsp,%rbp
 337:	89 7d fc             	mov    %edi,-0x4(%rbp)
 33a:	8b 45 fc             	mov    -0x4(%rbp),%eax
 33d:	2d 77 2e 6f 38       	sub    $0x386f2e77,%eax
 342:	5d                   	pop    %rbp
 343:	c3                   	retq   

0000000000000344 <addval_285>:
 344:	f3 0f 1e fa          	endbr64 
 348:	55                   	push   %rbp
 349:	48 89 e5             	mov    %rsp,%rbp
 34c:	89 7d fc             	mov    %edi,-0x4(%rbp)
 34f:	8b 45 fc             	mov    -0x4(%rbp),%eax
 352:	2d 18 76 31 3c       	sub    $0x3c317618,%eax
 357:	5d                   	pop    %rbp
 358:	c3                   	retq   

0000000000000359 <end_farm>:
 359:	f3 0f 1e fa          	endbr64 
 35d:	55                   	push   %rbp
 35e:	48 89 e5             	mov    %rsp,%rbp
 361:	b8 01 00 00 00       	mov    $0x1,%eax
 366:	5d                   	pop    %rbp
 367:	c3                   	retq   
