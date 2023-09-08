
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <__gmon_start__@plt>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .plt.got:

0000000000400ea0 <__gmon_start__@plt>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <__gmon_start__>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 20 30 40 00 	mov    $0x403020,%r8
  400ec6:	48 c7 c1 b0 2f 40 00 	mov    $0x402fb0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 38 30 40 00       	mov    $0x403038,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 70 30 40 00       	mov    $0x403070,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf e8 31 40 00       	mov    $0x4031e8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 98 30 40 00       	mov    $0x403098,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 02 32 40 00       	mov    $0x403202,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 1e 32 40 00       	mov    $0x40321e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf c0 30 40 00       	mov    $0x4030c0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 3c 32 40 00       	mov    $0x40323c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 30 1f 00 00       	callq  402f8f <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 23 1f 00 00       	callq  402f8f <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 18 31 40 00       	mov    $0x403118,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 50 31 40 00       	mov    $0x403150,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 90 1b 00 00       	callq  402cf9 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 90 31 40 00       	mov    $0x403190,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 34 20 40 00       	mov    $0x402034,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be e6 1f 40 00       	mov    $0x401fe6,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 82 20 40 00       	mov    $0x402082,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be d0 20 40 00       	mov    $0x4020d0,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 5a 32 40 00       	mov    $0x40325a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 55 32 40 00       	mov    $0x403255,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 a0 32 40 00 	jmpq   *0x4032a0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 9d 36 40 00       	mov    $0x40369d,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 62 32 40 00       	mov    $0x403262,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 7f 32 40 00       	mov    $0x40327f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be b8 31 40 00       	mov    $0x4031b8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 27 09 00 00       	callq  401c82 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 92 32 40 00       	mov    $0x403292,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 a2 0d 00 00       	callq  402123 <launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 60 5b 00 00    	imul   $0x5b60,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013be:	69 c0 7d 12 00 00    	imul   $0x127d,%eax,%eax
  4013c4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013c8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013cc:	69 c0 a9 ce 00 00    	imul   $0xcea9,%eax,%eax
  4013d2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013d6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4013da:	69 c0 f4 a8 00 00    	imul   $0xa8f4,%eax,%eax
  4013e0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4013e4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013e8:	69 c0 d5 e4 00 00    	imul   $0xe4d5,%eax,%eax
  4013ee:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013f2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013f6:	69 c0 0e 34 00 00    	imul   $0x340e,%eax,%eax
  4013fc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401400:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401404:	69 c0 3d bd 00 00    	imul   $0xbd3d,%eax,%eax
  40140a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40140e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401412:	69 c0 d1 a7 00 00    	imul   $0xa7d1,%eax,%eax
  401418:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40141c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401420:	69 c0 70 42 00 00    	imul   $0x4270,%eax,%eax
  401426:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40142a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40142e:	69 c0 3b 28 00 00    	imul   $0x283b,%eax,%eax
  401434:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401438:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40143c:	69 c0 99 0a 00 00    	imul   $0xa99,%eax,%eax
  401442:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401446:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40144a:	69 c0 03 f9 00 00    	imul   $0xf903,%eax,%eax
  401450:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401454:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401458:	69 c0 31 28 00 00    	imul   $0x2831,%eax,%eax
  40145e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401462:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401466:	69 c0 09 d9 00 00    	imul   $0xd909,%eax,%eax
  40146c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401470:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401474:	69 c0 af c4 00 00    	imul   $0xc4af,%eax,%eax
  40147a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40147e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401482:	69 c0 17 4b 00 00    	imul   $0x4b17,%eax,%eax
  401488:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40148c:	8b 04 24             	mov    (%rsp),%eax
  40148f:	69 c0 df 31 00 00    	imul   $0x31df,%eax,%eax
  401495:	89 04 24             	mov    %eax,(%rsp)
  401498:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40149c:	69 c0 0c bb 00 00    	imul   $0xbb0c,%eax,%eax
  4014a2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014a6:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014aa:	69 c0 38 fd 00 00    	imul   $0xfd38,%eax,%eax
  4014b0:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014b4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014b8:	69 c0 bd f0 00 00    	imul   $0xf0bd,%eax,%eax
  4014be:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014c2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014c6:	69 c0 f4 bf 00 00    	imul   $0xbff4,%eax,%eax
  4014cc:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014d0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014d4:	69 c0 02 39 00 00    	imul   $0x3902,%eax,%eax
  4014da:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014de:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014e2:	69 c0 82 8c 00 00    	imul   $0x8c82,%eax,%eax
  4014e8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014ec:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014f0:	69 c0 4a 76 00 00    	imul   $0x764a,%eax,%eax
  4014f6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014fa:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014fe:	69 c0 b3 b5 00 00    	imul   $0xb5b3,%eax,%eax
  401504:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401508:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40150c:	69 c0 bd 14 00 00    	imul   $0x14bd,%eax,%eax
  401512:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401516:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40151a:	69 c0 3c 5b 00 00    	imul   $0x5b3c,%eax,%eax
  401520:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401524:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401528:	69 c0 f7 0c 00 00    	imul   $0xcf7,%eax,%eax
  40152e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401532:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401536:	69 c0 25 0d 00 00    	imul   $0xd25,%eax,%eax
  40153c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401540:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401544:	69 c0 96 65 00 00    	imul   $0x6596,%eax,%eax
  40154a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40154e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401552:	69 c0 7f bc 00 00    	imul   $0xbc7f,%eax,%eax
  401558:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40155c:	8b 04 24             	mov    (%rsp),%eax
  40155f:	69 c0 bb 38 00 00    	imul   $0x38bb,%eax,%eax
  401565:	89 04 24             	mov    %eax,(%rsp)
  401568:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40156c:	69 c0 42 0e 00 00    	imul   $0xe42,%eax,%eax
  401572:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401576:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40157a:	69 c0 e7 ee 00 00    	imul   $0xeee7,%eax,%eax
  401580:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401584:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401588:	69 c0 c7 57 00 00    	imul   $0x57c7,%eax,%eax
  40158e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401592:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401596:	69 c0 87 ed 00 00    	imul   $0xed87,%eax,%eax
  40159c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015a0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015a4:	69 c0 70 04 00 00    	imul   $0x470,%eax,%eax
  4015aa:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015ae:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015b2:	69 c0 ec 94 00 00    	imul   $0x94ec,%eax,%eax
  4015b8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015bc:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015c0:	69 c0 5d 07 00 00    	imul   $0x75d,%eax,%eax
  4015c6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015ca:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015ce:	69 c0 e4 5f 00 00    	imul   $0x5fe4,%eax,%eax
  4015d4:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015d8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015dc:	69 c0 bc a9 00 00    	imul   $0xa9bc,%eax,%eax
  4015e2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015e6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015ea:	69 c0 5e 7d 00 00    	imul   $0x7d5e,%eax,%eax
  4015f0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015f4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015f8:	69 c0 61 82 00 00    	imul   $0x8261,%eax,%eax
  4015fe:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401602:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401606:	69 c0 66 88 00 00    	imul   $0x8866,%eax,%eax
  40160c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401610:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401614:	69 c0 55 70 00 00    	imul   $0x7055,%eax,%eax
  40161a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40161e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401622:	69 c0 5b 61 00 00    	imul   $0x615b,%eax,%eax
  401628:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40162c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401630:	69 c0 ab 9e 00 00    	imul   $0x9eab,%eax,%eax
  401636:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40163a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40163e:	69 c0 33 1b 00 00    	imul   $0x1b33,%eax,%eax
  401644:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401648:	8b 04 24             	mov    (%rsp),%eax
  40164b:	69 c0 dd 8d 00 00    	imul   $0x8ddd,%eax,%eax
  401651:	89 04 24             	mov    %eax,(%rsp)
  401654:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401658:	69 c0 68 b8 00 00    	imul   $0xb868,%eax,%eax
  40165e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401662:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401666:	69 c0 bf e9 00 00    	imul   $0xe9bf,%eax,%eax
  40166c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401670:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401674:	69 c0 5f fd 00 00    	imul   $0xfd5f,%eax,%eax
  40167a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40167e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401682:	69 c0 79 cc 00 00    	imul   $0xcc79,%eax,%eax
  401688:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40168c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401690:	69 c0 22 7f 00 00    	imul   $0x7f22,%eax,%eax
  401696:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40169a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40169e:	69 c0 81 9d 00 00    	imul   $0x9d81,%eax,%eax
  4016a4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016a8:	8b 04 24             	mov    (%rsp),%eax
  4016ab:	69 c0 e8 90 00 00    	imul   $0x90e8,%eax,%eax
  4016b1:	89 04 24             	mov    %eax,(%rsp)
  4016b4:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016b8:	69 c0 a8 53 00 00    	imul   $0x53a8,%eax,%eax
  4016be:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016c2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016c6:	69 c0 37 4c 00 00    	imul   $0x4c37,%eax,%eax
  4016cc:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016d0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016d4:	69 c0 9b 98 00 00    	imul   $0x989b,%eax,%eax
  4016da:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016de:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016e2:	69 c0 90 65 00 00    	imul   $0x6590,%eax,%eax
  4016e8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016ec:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016f0:	69 c0 9a c2 00 00    	imul   $0xc29a,%eax,%eax
  4016f6:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016fa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016fe:	69 c0 c5 35 00 00    	imul   $0x35c5,%eax,%eax
  401704:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401708:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40170c:	69 c0 01 61 00 00    	imul   $0x6101,%eax,%eax
  401712:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401716:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40171a:	69 c0 33 0e 00 00    	imul   $0xe33,%eax,%eax
  401720:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401724:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401728:	69 c0 13 5b 00 00    	imul   $0x5b13,%eax,%eax
  40172e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401732:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401736:	69 c0 82 d4 00 00    	imul   $0xd482,%eax,%eax
  40173c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401740:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401744:	69 c0 8a 6c 00 00    	imul   $0x6c8a,%eax,%eax
  40174a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40174e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401752:	69 c0 02 33 00 00    	imul   $0x3302,%eax,%eax
  401758:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40175c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401760:	69 c0 2c 64 00 00    	imul   $0x642c,%eax,%eax
  401766:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40176a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40176e:	69 c0 db 0c 00 00    	imul   $0xcdb,%eax,%eax
  401774:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401778:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40177c:	69 c0 2a 91 00 00    	imul   $0x912a,%eax,%eax
  401782:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401786:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40178a:	69 c0 eb 48 00 00    	imul   $0x48eb,%eax,%eax
  401790:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401794:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401798:	69 c0 09 ac 00 00    	imul   $0xac09,%eax,%eax
  40179e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017a2:	8b 04 24             	mov    (%rsp),%eax
  4017a5:	69 c0 dc ba 00 00    	imul   $0xbadc,%eax,%eax
  4017ab:	89 04 24             	mov    %eax,(%rsp)
  4017ae:	8b 04 24             	mov    (%rsp),%eax
  4017b1:	69 c0 c0 69 00 00    	imul   $0x69c0,%eax,%eax
  4017b7:	89 04 24             	mov    %eax,(%rsp)
  4017ba:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017be:	69 c0 94 4d 00 00    	imul   $0x4d94,%eax,%eax
  4017c4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017c8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017cc:	69 c0 57 e7 00 00    	imul   $0xe757,%eax,%eax
  4017d2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017d6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017da:	69 c0 a0 8d 00 00    	imul   $0x8da0,%eax,%eax
  4017e0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017e4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017e8:	69 c0 53 d4 00 00    	imul   $0xd453,%eax,%eax
  4017ee:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017f2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017f6:	69 c0 36 37 00 00    	imul   $0x3736,%eax,%eax
  4017fc:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401800:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401804:	69 c0 6e 62 00 00    	imul   $0x626e,%eax,%eax
  40180a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40180e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401812:	69 c0 39 74 00 00    	imul   $0x7439,%eax,%eax
  401818:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40181c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401820:	69 c0 99 dd 00 00    	imul   $0xdd99,%eax,%eax
  401826:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40182a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40182e:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
  401835:	c1 e0 0b             	shl    $0xb,%eax
  401838:	29 d0                	sub    %edx,%eax
  40183a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40183e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401842:	69 c0 5f 59 00 00    	imul   $0x595f,%eax,%eax
  401848:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40184c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401850:	69 c0 72 43 00 00    	imul   $0x4372,%eax,%eax
  401856:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40185a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40185e:	69 c0 9a b2 00 00    	imul   $0xb29a,%eax,%eax
  401864:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401868:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40186c:	69 c0 5c cf 00 00    	imul   $0xcf5c,%eax,%eax
  401872:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401876:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40187a:	69 c0 80 21 00 00    	imul   $0x2180,%eax,%eax
  401880:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401884:	8b 04 24             	mov    (%rsp),%eax
  401887:	69 c0 47 a3 00 00    	imul   $0xa347,%eax,%eax
  40188d:	89 04 24             	mov    %eax,(%rsp)
  401890:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401894:	69 c0 a4 aa 00 00    	imul   $0xaaa4,%eax,%eax
  40189a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40189e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018a2:	69 c0 9b b7 00 00    	imul   $0xb79b,%eax,%eax
  4018a8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018ac:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018b0:	69 c0 36 74 00 00    	imul   $0x7436,%eax,%eax
  4018b6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018ba:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018be:	69 c0 53 da 00 00    	imul   $0xda53,%eax,%eax
  4018c4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018c8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018cc:	69 c0 0e e1 00 00    	imul   $0xe10e,%eax,%eax
  4018d2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018d6:	ba 00 00 00 00       	mov    $0x0,%edx
  4018db:	b8 00 00 00 00       	mov    $0x0,%eax
  4018e0:	eb 0a                	jmp    4018ec <scramble+0x55d>
  4018e2:	89 d1                	mov    %edx,%ecx
  4018e4:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018e7:	01 c8                	add    %ecx,%eax
  4018e9:	83 c2 01             	add    $0x1,%edx
  4018ec:	83 fa 09             	cmp    $0x9,%edx
  4018ef:	76 f1                	jbe    4018e2 <scramble+0x553>
  4018f1:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4018f6:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4018fd:	00 00 
  4018ff:	74 05                	je     401906 <scramble+0x577>
  401901:	e8 ea f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401906:	48 83 c4 38          	add    $0x38,%rsp
  40190a:	c3                   	retq   

000000000040190b <getbuf>:
  40190b:	48 83 ec 18          	sub    $0x18,%rsp
  40190f:	48 89 e7             	mov    %rsp,%rdi
  401912:	e8 a0 03 00 00       	callq  401cb7 <Gets>
  401917:	b8 01 00 00 00       	mov    $0x1,%eax
  40191c:	48 83 c4 18          	add    $0x18,%rsp
  401920:	c3                   	retq   

0000000000401921 <touch1>:
  401921:	48 83 ec 08          	sub    $0x8,%rsp
  401925:	c7 05 ed 3b 20 00 01 	movl   $0x1,0x203bed(%rip)        # 60551c <vlevel>
  40192c:	00 00 00 
  40192f:	bf ef 34 40 00       	mov    $0x4034ef,%edi
  401934:	e8 97 f3 ff ff       	callq  400cd0 <puts@plt>
  401939:	bf 01 00 00 00       	mov    $0x1,%edi
  40193e:	e8 b9 05 00 00       	callq  401efc <validate>
  401943:	bf 00 00 00 00       	mov    $0x0,%edi
  401948:	e8 03 f5 ff ff       	callq  400e50 <exit@plt>

000000000040194d <touch2>:
  40194d:	48 83 ec 08          	sub    $0x8,%rsp
  401951:	89 fa                	mov    %edi,%edx
  401953:	c7 05 bf 3b 20 00 02 	movl   $0x2,0x203bbf(%rip)        # 60551c <vlevel>
  40195a:	00 00 00 
  40195d:	39 3d c1 3b 20 00    	cmp    %edi,0x203bc1(%rip)        # 605524 <cookie>
  401963:	75 20                	jne    401985 <touch2+0x38>
  401965:	be 18 35 40 00       	mov    $0x403518,%esi
  40196a:	bf 01 00 00 00       	mov    $0x1,%edi
  40196f:	b8 00 00 00 00       	mov    $0x0,%eax
  401974:	e8 87 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401979:	bf 02 00 00 00       	mov    $0x2,%edi
  40197e:	e8 79 05 00 00       	callq  401efc <validate>
  401983:	eb 1e                	jmp    4019a3 <touch2+0x56>
  401985:	be 40 35 40 00       	mov    $0x403540,%esi
  40198a:	bf 01 00 00 00       	mov    $0x1,%edi
  40198f:	b8 00 00 00 00       	mov    $0x0,%eax
  401994:	e8 67 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401999:	bf 02 00 00 00       	mov    $0x2,%edi
  40199e:	e8 1b 06 00 00       	callq  401fbe <fail>
  4019a3:	bf 00 00 00 00       	mov    $0x0,%edi
  4019a8:	e8 a3 f4 ff ff       	callq  400e50 <exit@plt>

00000000004019ad <hexmatch>:
  4019ad:	41 54                	push   %r12
  4019af:	55                   	push   %rbp
  4019b0:	53                   	push   %rbx
  4019b1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019b5:	89 fd                	mov    %edi,%ebp
  4019b7:	48 89 f3             	mov    %rsi,%rbx
  4019ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019c1:	00 00 
  4019c3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019c8:	31 c0                	xor    %eax,%eax
  4019ca:	e8 f1 f3 ff ff       	callq  400dc0 <random@plt>
  4019cf:	48 89 c1             	mov    %rax,%rcx
  4019d2:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019d9:	0a d7 a3 
  4019dc:	48 f7 ea             	imul   %rdx
  4019df:	48 01 ca             	add    %rcx,%rdx
  4019e2:	48 c1 fa 06          	sar    $0x6,%rdx
  4019e6:	48 89 c8             	mov    %rcx,%rax
  4019e9:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019ed:	48 29 c2             	sub    %rax,%rdx
  4019f0:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019f4:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019f8:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4019ff:	00 
  401a00:	48 29 c1             	sub    %rax,%rcx
  401a03:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a07:	41 89 e8             	mov    %ebp,%r8d
  401a0a:	b9 0c 35 40 00       	mov    $0x40350c,%ecx
  401a0f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a16:	be 01 00 00 00       	mov    $0x1,%esi
  401a1b:	4c 89 e7             	mov    %r12,%rdi
  401a1e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a23:	e8 58 f4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401a28:	ba 09 00 00 00       	mov    $0x9,%edx
  401a2d:	4c 89 e6             	mov    %r12,%rsi
  401a30:	48 89 df             	mov    %rbx,%rdi
  401a33:	e8 78 f2 ff ff       	callq  400cb0 <strncmp@plt>
  401a38:	85 c0                	test   %eax,%eax
  401a3a:	0f 94 c0             	sete   %al
  401a3d:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a42:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a49:	00 00 
  401a4b:	74 05                	je     401a52 <hexmatch+0xa5>
  401a4d:	e8 9e f2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401a52:	0f b6 c0             	movzbl %al,%eax
  401a55:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a59:	5b                   	pop    %rbx
  401a5a:	5d                   	pop    %rbp
  401a5b:	41 5c                	pop    %r12
  401a5d:	c3                   	retq   

0000000000401a5e <touch3>:
  401a5e:	53                   	push   %rbx
  401a5f:	48 89 fb             	mov    %rdi,%rbx
  401a62:	c7 05 b0 3a 20 00 03 	movl   $0x3,0x203ab0(%rip)        # 60551c <vlevel>
  401a69:	00 00 00 
  401a6c:	48 89 fe             	mov    %rdi,%rsi
  401a6f:	8b 3d af 3a 20 00    	mov    0x203aaf(%rip),%edi        # 605524 <cookie>
  401a75:	e8 33 ff ff ff       	callq  4019ad <hexmatch>
  401a7a:	85 c0                	test   %eax,%eax
  401a7c:	74 23                	je     401aa1 <touch3+0x43>
  401a7e:	48 89 da             	mov    %rbx,%rdx
  401a81:	be 68 35 40 00       	mov    $0x403568,%esi
  401a86:	bf 01 00 00 00       	mov    $0x1,%edi
  401a8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a90:	e8 6b f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a95:	bf 03 00 00 00       	mov    $0x3,%edi
  401a9a:	e8 5d 04 00 00       	callq  401efc <validate>
  401a9f:	eb 21                	jmp    401ac2 <touch3+0x64>
  401aa1:	48 89 da             	mov    %rbx,%rdx
  401aa4:	be 90 35 40 00       	mov    $0x403590,%esi
  401aa9:	bf 01 00 00 00       	mov    $0x1,%edi
  401aae:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab3:	e8 48 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ab8:	bf 03 00 00 00       	mov    $0x3,%edi
  401abd:	e8 fc 04 00 00       	callq  401fbe <fail>
  401ac2:	bf 00 00 00 00       	mov    $0x0,%edi
  401ac7:	e8 84 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401acc <test>:
  401acc:	48 83 ec 08          	sub    $0x8,%rsp
  401ad0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad5:	e8 31 fe ff ff       	callq  40190b <getbuf>
  401ada:	89 c2                	mov    %eax,%edx
  401adc:	be b8 35 40 00       	mov    $0x4035b8,%esi
  401ae1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae6:	b8 00 00 00 00       	mov    $0x0,%eax
  401aeb:	e8 10 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401af0:	48 83 c4 08          	add    $0x8,%rsp
  401af4:	c3                   	retq   

0000000000401af5 <start_farm>:
  401af5:	b8 01 00 00 00       	mov    $0x1,%eax
  401afa:	c3                   	retq   

0000000000401afb <getval_102>:
  401afb:	b8 58 90 90 c3       	mov    $0xc3909058,%eax
  401b00:	c3                   	retq   

0000000000401b01 <getval_407>:
  401b01:	b8 48 c9 c7 c3       	mov    $0xc3c7c948,%eax
  401b06:	c3                   	retq   

0000000000401b07 <getval_249>:
  401b07:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401b0c:	c3                   	retq   

0000000000401b0d <addval_333>:
  401b0d:	8d 87 89 48 90 c3    	lea    -0x3c6fb777(%rdi),%eax
  401b13:	c3                   	retq   

0000000000401b14 <setval_242>:
  401b14:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401b1a:	c3                   	retq   

0000000000401b1b <addval_378>:
  401b1b:	8d 87 58 90 c3 ee    	lea    -0x113c6fa8(%rdi),%eax
  401b21:	c3                   	retq   

0000000000401b22 <getval_130>:
  401b22:	b8 58 91 90 90       	mov    $0x90909158,%eax
  401b27:	c3                   	retq   

0000000000401b28 <getval_473>:
  401b28:	b8 48 89 c7 92       	mov    $0x92c78948,%eax
  401b2d:	c3                   	retq   

0000000000401b2e <mid_farm>:
  401b2e:	b8 01 00 00 00       	mov    $0x1,%eax
  401b33:	c3                   	retq   

0000000000401b34 <add_xy>:
  401b34:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b38:	c3                   	retq   

0000000000401b39 <addval_185>:
  401b39:	8d 87 89 c2 78 c9    	lea    -0x36873d77(%rdi),%eax
  401b3f:	c3                   	retq   

0000000000401b40 <getval_266>:
  401b40:	b8 8b d1 08 c0       	mov    $0xc008d18b,%eax
  401b45:	c3                   	retq   

0000000000401b46 <addval_272>:
  401b46:	8d 87 89 c2 84 c9    	lea    -0x367b3d77(%rdi),%eax
  401b4c:	c3                   	retq   

0000000000401b4d <addval_155>:
  401b4d:	8d 87 89 c2 92 90    	lea    -0x6f6d3d77(%rdi),%eax
  401b53:	c3                   	retq   

0000000000401b54 <getval_419>:
  401b54:	b8 8b ce 20 db       	mov    $0xdb20ce8b,%eax
  401b59:	c3                   	retq   

0000000000401b5a <getval_309>:
  401b5a:	b8 f5 48 09 e0       	mov    $0xe00948f5,%eax
  401b5f:	c3                   	retq   

0000000000401b60 <getval_237>:
  401b60:	b8 81 c2 08 d2       	mov    $0xd208c281,%eax
  401b65:	c3                   	retq   

0000000000401b66 <setval_429>:
  401b66:	c7 07 89 ce 30 c9    	movl   $0xc930ce89,(%rdi)
  401b6c:	c3                   	retq   

0000000000401b6d <setval_268>:
  401b6d:	c7 07 89 ce 48 db    	movl   $0xdb48ce89,(%rdi)
  401b73:	c3                   	retq   

0000000000401b74 <addval_122>:
  401b74:	8d 87 7a 6c 89 d1    	lea    -0x2e769386(%rdi),%eax
  401b7a:	c3                   	retq   

0000000000401b7b <getval_129>:
  401b7b:	b8 89 ce 90 c3       	mov    $0xc390ce89,%eax
  401b80:	c3                   	retq   

0000000000401b81 <addval_167>:
  401b81:	8d 87 81 d1 84 db    	lea    -0x247b2e7f(%rdi),%eax
  401b87:	c3                   	retq   

0000000000401b88 <setval_300>:
  401b88:	c7 07 89 c2 c4 c0    	movl   $0xc0c4c289,(%rdi)
  401b8e:	c3                   	retq   

0000000000401b8f <addval_396>:
  401b8f:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401b95:	c3                   	retq   

0000000000401b96 <getval_192>:
  401b96:	b8 4c 89 e0 90       	mov    $0x90e0894c,%eax
  401b9b:	c3                   	retq   

0000000000401b9c <setval_460>:
  401b9c:	c7 07 89 c2 38 db    	movl   $0xdb38c289,(%rdi)
  401ba2:	c3                   	retq   

0000000000401ba3 <addval_171>:
  401ba3:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401ba9:	c3                   	retq   

0000000000401baa <addval_160>:
  401baa:	8d 87 89 d1 30 c0    	lea    -0x3fcf2e77(%rdi),%eax
  401bb0:	c3                   	retq   

0000000000401bb1 <getval_479>:
  401bb1:	b8 81 c2 90 90       	mov    $0x9090c281,%eax
  401bb6:	c3                   	retq   

0000000000401bb7 <addval_424>:
  401bb7:	8d 87 89 c2 28 db    	lea    -0x24d73d77(%rdi),%eax
  401bbd:	c3                   	retq   

0000000000401bbe <setval_400>:
  401bbe:	c7 07 09 ce 20 db    	movl   $0xdb20ce09,(%rdi)
  401bc4:	c3                   	retq   

0000000000401bc5 <addval_382>:
  401bc5:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401bcb:	c3                   	retq   

0000000000401bcc <addval_480>:
  401bcc:	8d 87 8b d1 38 c9    	lea    -0x36c72e75(%rdi),%eax
  401bd2:	c3                   	retq   

0000000000401bd3 <addval_348>:
  401bd3:	8d 87 8b ce 20 d2    	lea    -0x2ddf3175(%rdi),%eax
  401bd9:	c3                   	retq   

0000000000401bda <getval_244>:
  401bda:	b8 99 ce c3 82       	mov    $0x82c3ce99,%eax
  401bdf:	c3                   	retq   

0000000000401be0 <addval_273>:
  401be0:	8d 87 3e 09 d1 90    	lea    -0x6f2ef6c2(%rdi),%eax
  401be6:	c3                   	retq   

0000000000401be7 <setval_128>:
  401be7:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  401bed:	c3                   	retq   

0000000000401bee <setval_318>:
  401bee:	c7 07 48 8d e0 90    	movl   $0x90e08d48,(%rdi)
  401bf4:	c3                   	retq   

0000000000401bf5 <addval_496>:
  401bf5:	8d 87 89 d1 84 db    	lea    -0x247b2e77(%rdi),%eax
  401bfb:	c3                   	retq   

0000000000401bfc <setval_391>:
  401bfc:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401c02:	c3                   	retq   

0000000000401c03 <addval_463>:
  401c03:	8d 87 89 d1 90 c7    	lea    -0x386f2e77(%rdi),%eax
  401c09:	c3                   	retq   

0000000000401c0a <addval_285>:
  401c0a:	8d 87 e8 89 ce c3    	lea    -0x3c317618(%rdi),%eax
  401c10:	c3                   	retq   

0000000000401c11 <end_farm>:
  401c11:	b8 01 00 00 00       	mov    $0x1,%eax
  401c16:	c3                   	retq   

0000000000401c17 <save_char>:
  401c17:	8b 05 27 45 20 00    	mov    0x204527(%rip),%eax        # 606144 <gets_cnt>
  401c1d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c22:	7f 49                	jg     401c6d <save_char+0x56>
  401c24:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c27:	89 f9                	mov    %edi,%ecx
  401c29:	c0 e9 04             	shr    $0x4,%cl
  401c2c:	83 e1 0f             	and    $0xf,%ecx
  401c2f:	0f b6 b1 e0 38 40 00 	movzbl 0x4038e0(%rcx),%esi
  401c36:	48 63 ca             	movslq %edx,%rcx
  401c39:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c40:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c43:	83 e7 0f             	and    $0xf,%edi
  401c46:	0f b6 b7 e0 38 40 00 	movzbl 0x4038e0(%rdi),%esi
  401c4d:	48 63 c9             	movslq %ecx,%rcx
  401c50:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c57:	83 c2 02             	add    $0x2,%edx
  401c5a:	48 63 d2             	movslq %edx,%rdx
  401c5d:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c64:	83 c0 01             	add    $0x1,%eax
  401c67:	89 05 d7 44 20 00    	mov    %eax,0x2044d7(%rip)        # 606144 <gets_cnt>
  401c6d:	f3 c3                	repz retq 

0000000000401c6f <save_term>:
  401c6f:	8b 05 cf 44 20 00    	mov    0x2044cf(%rip),%eax        # 606144 <gets_cnt>
  401c75:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c78:	48 98                	cltq   
  401c7a:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c81:	c3                   	retq   

0000000000401c82 <check_fail>:
  401c82:	48 83 ec 08          	sub    $0x8,%rsp
  401c86:	0f be 15 bb 44 20 00 	movsbl 0x2044bb(%rip),%edx        # 606148 <target_prefix>
  401c8d:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c93:	8b 0d 7f 38 20 00    	mov    0x20387f(%rip),%ecx        # 605518 <check_level>
  401c99:	be db 35 40 00       	mov    $0x4035db,%esi
  401c9e:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca8:	e8 53 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cad:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb2:	e8 99 f1 ff ff       	callq  400e50 <exit@plt>

0000000000401cb7 <Gets>:
  401cb7:	41 54                	push   %r12
  401cb9:	55                   	push   %rbp
  401cba:	53                   	push   %rbx
  401cbb:	49 89 fc             	mov    %rdi,%r12
  401cbe:	c7 05 7c 44 20 00 00 	movl   $0x0,0x20447c(%rip)        # 606144 <gets_cnt>
  401cc5:	00 00 00 
  401cc8:	48 89 fb             	mov    %rdi,%rbx
  401ccb:	eb 11                	jmp    401cde <Gets+0x27>
  401ccd:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401cd1:	88 03                	mov    %al,(%rbx)
  401cd3:	0f b6 f8             	movzbl %al,%edi
  401cd6:	e8 3c ff ff ff       	callq  401c17 <save_char>
  401cdb:	48 89 eb             	mov    %rbp,%rbx
  401cde:	48 8b 3d 2b 38 20 00 	mov    0x20382b(%rip),%rdi        # 605510 <infile>
  401ce5:	e8 e6 f0 ff ff       	callq  400dd0 <_IO_getc@plt>
  401cea:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ced:	74 05                	je     401cf4 <Gets+0x3d>
  401cef:	83 f8 0a             	cmp    $0xa,%eax
  401cf2:	75 d9                	jne    401ccd <Gets+0x16>
  401cf4:	c6 03 00             	movb   $0x0,(%rbx)
  401cf7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfc:	e8 6e ff ff ff       	callq  401c6f <save_term>
  401d01:	4c 89 e0             	mov    %r12,%rax
  401d04:	5b                   	pop    %rbx
  401d05:	5d                   	pop    %rbp
  401d06:	41 5c                	pop    %r12
  401d08:	c3                   	retq   

0000000000401d09 <notify_server>:
  401d09:	53                   	push   %rbx
  401d0a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d18:	00 00 
  401d1a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d21:	00 
  401d22:	31 c0                	xor    %eax,%eax
  401d24:	83 3d fd 37 20 00 00 	cmpl   $0x0,0x2037fd(%rip)        # 605528 <is_checker>
  401d2b:	0f 85 aa 01 00 00    	jne    401edb <notify_server+0x1d2>
  401d31:	89 fb                	mov    %edi,%ebx
  401d33:	8b 05 0b 44 20 00    	mov    0x20440b(%rip),%eax        # 606144 <gets_cnt>
  401d39:	83 c0 64             	add    $0x64,%eax
  401d3c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d41:	7e 1e                	jle    401d61 <notify_server+0x58>
  401d43:	be 10 37 40 00       	mov    $0x403710,%esi
  401d48:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d52:	e8 a9 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d57:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5c:	e8 ef f0 ff ff       	callq  400e50 <exit@plt>
  401d61:	0f be 05 e0 43 20 00 	movsbl 0x2043e0(%rip),%eax        # 606148 <target_prefix>
  401d68:	83 3d 39 37 20 00 00 	cmpl   $0x0,0x203739(%rip)        # 6054a8 <notify>
  401d6f:	74 08                	je     401d79 <notify_server+0x70>
  401d71:	8b 15 a9 37 20 00    	mov    0x2037a9(%rip),%edx        # 605520 <authkey>
  401d77:	eb 05                	jmp    401d7e <notify_server+0x75>
  401d79:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d7e:	85 db                	test   %ebx,%ebx
  401d80:	74 08                	je     401d8a <notify_server+0x81>
  401d82:	41 b9 f1 35 40 00    	mov    $0x4035f1,%r9d
  401d88:	eb 06                	jmp    401d90 <notify_server+0x87>
  401d8a:	41 b9 f6 35 40 00    	mov    $0x4035f6,%r9d
  401d90:	68 40 55 60 00       	pushq  $0x605540
  401d95:	56                   	push   %rsi
  401d96:	50                   	push   %rax
  401d97:	52                   	push   %rdx
  401d98:	44 8b 05 c9 33 20 00 	mov    0x2033c9(%rip),%r8d        # 605168 <target_id>
  401d9f:	b9 fb 35 40 00       	mov    $0x4035fb,%ecx
  401da4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401da9:	be 01 00 00 00       	mov    $0x1,%esi
  401dae:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401db3:	b8 00 00 00 00       	mov    $0x0,%eax
  401db8:	e8 c3 f0 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401dbd:	48 83 c4 20          	add    $0x20,%rsp
  401dc1:	83 3d e0 36 20 00 00 	cmpl   $0x0,0x2036e0(%rip)        # 6054a8 <notify>
  401dc8:	0f 84 81 00 00 00    	je     401e4f <notify_server+0x146>
  401dce:	85 db                	test   %ebx,%ebx
  401dd0:	74 6e                	je     401e40 <notify_server+0x137>
  401dd2:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401dd9:	00 
  401dda:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401de0:	48 89 e1             	mov    %rsp,%rcx
  401de3:	48 8b 15 86 33 20 00 	mov    0x203386(%rip),%rdx        # 605170 <lab>
  401dea:	48 8b 35 87 33 20 00 	mov    0x203387(%rip),%rsi        # 605178 <course>
  401df1:	48 8b 3d 68 33 20 00 	mov    0x203368(%rip),%rdi        # 605160 <user_id>
  401df8:	e8 ef 10 00 00       	callq  402eec <driver_post>
  401dfd:	85 c0                	test   %eax,%eax
  401dff:	79 26                	jns    401e27 <notify_server+0x11e>
  401e01:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e08:	00 
  401e09:	be 17 36 40 00       	mov    $0x403617,%esi
  401e0e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e13:	b8 00 00 00 00       	mov    $0x0,%eax
  401e18:	e8 e3 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e22:	e8 29 f0 ff ff       	callq  400e50 <exit@plt>
  401e27:	bf 40 37 40 00       	mov    $0x403740,%edi
  401e2c:	e8 9f ee ff ff       	callq  400cd0 <puts@plt>
  401e31:	bf 23 36 40 00       	mov    $0x403623,%edi
  401e36:	e8 95 ee ff ff       	callq  400cd0 <puts@plt>
  401e3b:	e9 9b 00 00 00       	jmpq   401edb <notify_server+0x1d2>
  401e40:	bf 2d 36 40 00       	mov    $0x40362d,%edi
  401e45:	e8 86 ee ff ff       	callq  400cd0 <puts@plt>
  401e4a:	e9 8c 00 00 00       	jmpq   401edb <notify_server+0x1d2>
  401e4f:	85 db                	test   %ebx,%ebx
  401e51:	74 07                	je     401e5a <notify_server+0x151>
  401e53:	ba f1 35 40 00       	mov    $0x4035f1,%edx
  401e58:	eb 05                	jmp    401e5f <notify_server+0x156>
  401e5a:	ba f6 35 40 00       	mov    $0x4035f6,%edx
  401e5f:	be 78 37 40 00       	mov    $0x403778,%esi
  401e64:	bf 01 00 00 00       	mov    $0x1,%edi
  401e69:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6e:	e8 8d ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e73:	48 8b 15 e6 32 20 00 	mov    0x2032e6(%rip),%rdx        # 605160 <user_id>
  401e7a:	be 34 36 40 00       	mov    $0x403634,%esi
  401e7f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e84:	b8 00 00 00 00       	mov    $0x0,%eax
  401e89:	e8 72 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e8e:	48 8b 15 e3 32 20 00 	mov    0x2032e3(%rip),%rdx        # 605178 <course>
  401e95:	be 41 36 40 00       	mov    $0x403641,%esi
  401e9a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea4:	e8 57 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ea9:	48 8b 15 c0 32 20 00 	mov    0x2032c0(%rip),%rdx        # 605170 <lab>
  401eb0:	be 4d 36 40 00       	mov    $0x40364d,%esi
  401eb5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eba:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebf:	e8 3c ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ec4:	48 89 e2             	mov    %rsp,%rdx
  401ec7:	be 56 36 40 00       	mov    $0x403656,%esi
  401ecc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed6:	e8 25 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401edb:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ee2:	00 
  401ee3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401eea:	00 00 
  401eec:	74 05                	je     401ef3 <notify_server+0x1ea>
  401eee:	e8 fd ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401ef3:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401efa:	5b                   	pop    %rbx
  401efb:	c3                   	retq   

0000000000401efc <validate>:
  401efc:	53                   	push   %rbx
  401efd:	89 fb                	mov    %edi,%ebx
  401eff:	83 3d 22 36 20 00 00 	cmpl   $0x0,0x203622(%rip)        # 605528 <is_checker>
  401f06:	74 6b                	je     401f73 <validate+0x77>
  401f08:	39 3d 0e 36 20 00    	cmp    %edi,0x20360e(%rip)        # 60551c <vlevel>
  401f0e:	74 14                	je     401f24 <validate+0x28>
  401f10:	bf 62 36 40 00       	mov    $0x403662,%edi
  401f15:	e8 b6 ed ff ff       	callq  400cd0 <puts@plt>
  401f1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1f:	e8 5e fd ff ff       	callq  401c82 <check_fail>
  401f24:	8b 15 ee 35 20 00    	mov    0x2035ee(%rip),%edx        # 605518 <check_level>
  401f2a:	39 d7                	cmp    %edx,%edi
  401f2c:	74 20                	je     401f4e <validate+0x52>
  401f2e:	89 f9                	mov    %edi,%ecx
  401f30:	be a0 37 40 00       	mov    $0x4037a0,%esi
  401f35:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3f:	e8 bc ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f44:	b8 00 00 00 00       	mov    $0x0,%eax
  401f49:	e8 34 fd ff ff       	callq  401c82 <check_fail>
  401f4e:	0f be 15 f3 41 20 00 	movsbl 0x2041f3(%rip),%edx        # 606148 <target_prefix>
  401f55:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f5b:	89 f9                	mov    %edi,%ecx
  401f5d:	be 80 36 40 00       	mov    $0x403680,%esi
  401f62:	bf 01 00 00 00       	mov    $0x1,%edi
  401f67:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6c:	e8 8f ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f71:	eb 49                	jmp    401fbc <validate+0xc0>
  401f73:	3b 3d a3 35 20 00    	cmp    0x2035a3(%rip),%edi        # 60551c <vlevel>
  401f79:	74 18                	je     401f93 <validate+0x97>
  401f7b:	bf 62 36 40 00       	mov    $0x403662,%edi
  401f80:	e8 4b ed ff ff       	callq  400cd0 <puts@plt>
  401f85:	89 de                	mov    %ebx,%esi
  401f87:	bf 00 00 00 00       	mov    $0x0,%edi
  401f8c:	e8 78 fd ff ff       	callq  401d09 <notify_server>
  401f91:	eb 29                	jmp    401fbc <validate+0xc0>
  401f93:	0f be 0d ae 41 20 00 	movsbl 0x2041ae(%rip),%ecx        # 606148 <target_prefix>
  401f9a:	89 fa                	mov    %edi,%edx
  401f9c:	be c8 37 40 00       	mov    $0x4037c8,%esi
  401fa1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa6:	b8 00 00 00 00       	mov    $0x0,%eax
  401fab:	e8 50 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fb0:	89 de                	mov    %ebx,%esi
  401fb2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb7:	e8 4d fd ff ff       	callq  401d09 <notify_server>
  401fbc:	5b                   	pop    %rbx
  401fbd:	c3                   	retq   

0000000000401fbe <fail>:
  401fbe:	48 83 ec 08          	sub    $0x8,%rsp
  401fc2:	83 3d 5f 35 20 00 00 	cmpl   $0x0,0x20355f(%rip)        # 605528 <is_checker>
  401fc9:	74 0a                	je     401fd5 <fail+0x17>
  401fcb:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd0:	e8 ad fc ff ff       	callq  401c82 <check_fail>
  401fd5:	89 fe                	mov    %edi,%esi
  401fd7:	bf 00 00 00 00       	mov    $0x0,%edi
  401fdc:	e8 28 fd ff ff       	callq  401d09 <notify_server>
  401fe1:	48 83 c4 08          	add    $0x8,%rsp
  401fe5:	c3                   	retq   

0000000000401fe6 <bushandler>:
  401fe6:	48 83 ec 08          	sub    $0x8,%rsp
  401fea:	83 3d 37 35 20 00 00 	cmpl   $0x0,0x203537(%rip)        # 605528 <is_checker>
  401ff1:	74 14                	je     402007 <bushandler+0x21>
  401ff3:	bf 95 36 40 00       	mov    $0x403695,%edi
  401ff8:	e8 d3 ec ff ff       	callq  400cd0 <puts@plt>
  401ffd:	b8 00 00 00 00       	mov    $0x0,%eax
  402002:	e8 7b fc ff ff       	callq  401c82 <check_fail>
  402007:	bf 00 38 40 00       	mov    $0x403800,%edi
  40200c:	e8 bf ec ff ff       	callq  400cd0 <puts@plt>
  402011:	bf 9f 36 40 00       	mov    $0x40369f,%edi
  402016:	e8 b5 ec ff ff       	callq  400cd0 <puts@plt>
  40201b:	be 00 00 00 00       	mov    $0x0,%esi
  402020:	bf 00 00 00 00       	mov    $0x0,%edi
  402025:	e8 df fc ff ff       	callq  401d09 <notify_server>
  40202a:	bf 01 00 00 00       	mov    $0x1,%edi
  40202f:	e8 1c ee ff ff       	callq  400e50 <exit@plt>

0000000000402034 <seghandler>:
  402034:	48 83 ec 08          	sub    $0x8,%rsp
  402038:	83 3d e9 34 20 00 00 	cmpl   $0x0,0x2034e9(%rip)        # 605528 <is_checker>
  40203f:	74 14                	je     402055 <seghandler+0x21>
  402041:	bf b5 36 40 00       	mov    $0x4036b5,%edi
  402046:	e8 85 ec ff ff       	callq  400cd0 <puts@plt>
  40204b:	b8 00 00 00 00       	mov    $0x0,%eax
  402050:	e8 2d fc ff ff       	callq  401c82 <check_fail>
  402055:	bf 20 38 40 00       	mov    $0x403820,%edi
  40205a:	e8 71 ec ff ff       	callq  400cd0 <puts@plt>
  40205f:	bf 9f 36 40 00       	mov    $0x40369f,%edi
  402064:	e8 67 ec ff ff       	callq  400cd0 <puts@plt>
  402069:	be 00 00 00 00       	mov    $0x0,%esi
  40206e:	bf 00 00 00 00       	mov    $0x0,%edi
  402073:	e8 91 fc ff ff       	callq  401d09 <notify_server>
  402078:	bf 01 00 00 00       	mov    $0x1,%edi
  40207d:	e8 ce ed ff ff       	callq  400e50 <exit@plt>

0000000000402082 <illegalhandler>:
  402082:	48 83 ec 08          	sub    $0x8,%rsp
  402086:	83 3d 9b 34 20 00 00 	cmpl   $0x0,0x20349b(%rip)        # 605528 <is_checker>
  40208d:	74 14                	je     4020a3 <illegalhandler+0x21>
  40208f:	bf c8 36 40 00       	mov    $0x4036c8,%edi
  402094:	e8 37 ec ff ff       	callq  400cd0 <puts@plt>
  402099:	b8 00 00 00 00       	mov    $0x0,%eax
  40209e:	e8 df fb ff ff       	callq  401c82 <check_fail>
  4020a3:	bf 48 38 40 00       	mov    $0x403848,%edi
  4020a8:	e8 23 ec ff ff       	callq  400cd0 <puts@plt>
  4020ad:	bf 9f 36 40 00       	mov    $0x40369f,%edi
  4020b2:	e8 19 ec ff ff       	callq  400cd0 <puts@plt>
  4020b7:	be 00 00 00 00       	mov    $0x0,%esi
  4020bc:	bf 00 00 00 00       	mov    $0x0,%edi
  4020c1:	e8 43 fc ff ff       	callq  401d09 <notify_server>
  4020c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4020cb:	e8 80 ed ff ff       	callq  400e50 <exit@plt>

00000000004020d0 <sigalrmhandler>:
  4020d0:	48 83 ec 08          	sub    $0x8,%rsp
  4020d4:	83 3d 4d 34 20 00 00 	cmpl   $0x0,0x20344d(%rip)        # 605528 <is_checker>
  4020db:	74 14                	je     4020f1 <sigalrmhandler+0x21>
  4020dd:	bf dc 36 40 00       	mov    $0x4036dc,%edi
  4020e2:	e8 e9 eb ff ff       	callq  400cd0 <puts@plt>
  4020e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ec:	e8 91 fb ff ff       	callq  401c82 <check_fail>
  4020f1:	ba 05 00 00 00       	mov    $0x5,%edx
  4020f6:	be 78 38 40 00       	mov    $0x403878,%esi
  4020fb:	bf 01 00 00 00       	mov    $0x1,%edi
  402100:	b8 00 00 00 00       	mov    $0x0,%eax
  402105:	e8 f6 ec ff ff       	callq  400e00 <__printf_chk@plt>
  40210a:	be 00 00 00 00       	mov    $0x0,%esi
  40210f:	bf 00 00 00 00       	mov    $0x0,%edi
  402114:	e8 f0 fb ff ff       	callq  401d09 <notify_server>
  402119:	bf 01 00 00 00       	mov    $0x1,%edi
  40211e:	e8 2d ed ff ff       	callq  400e50 <exit@plt>

0000000000402123 <launch>:
  402123:	55                   	push   %rbp
  402124:	48 89 e5             	mov    %rsp,%rbp
  402127:	48 83 ec 10          	sub    $0x10,%rsp
  40212b:	48 89 fa             	mov    %rdi,%rdx
  40212e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402135:	00 00 
  402137:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40213b:	31 c0                	xor    %eax,%eax
  40213d:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402141:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402145:	48 29 c4             	sub    %rax,%rsp
  402148:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40214d:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402151:	be f4 00 00 00       	mov    $0xf4,%esi
  402156:	e8 b5 eb ff ff       	callq  400d10 <memset@plt>
  40215b:	48 8b 05 5e 33 20 00 	mov    0x20335e(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402162:	48 39 05 a7 33 20 00 	cmp    %rax,0x2033a7(%rip)        # 605510 <infile>
  402169:	75 14                	jne    40217f <launch+0x5c>
  40216b:	be e4 36 40 00       	mov    $0x4036e4,%esi
  402170:	bf 01 00 00 00       	mov    $0x1,%edi
  402175:	b8 00 00 00 00       	mov    $0x0,%eax
  40217a:	e8 81 ec ff ff       	callq  400e00 <__printf_chk@plt>
  40217f:	c7 05 93 33 20 00 00 	movl   $0x0,0x203393(%rip)        # 60551c <vlevel>
  402186:	00 00 00 
  402189:	b8 00 00 00 00       	mov    $0x0,%eax
  40218e:	e8 39 f9 ff ff       	callq  401acc <test>
  402193:	83 3d 8e 33 20 00 00 	cmpl   $0x0,0x20338e(%rip)        # 605528 <is_checker>
  40219a:	74 14                	je     4021b0 <launch+0x8d>
  40219c:	bf f1 36 40 00       	mov    $0x4036f1,%edi
  4021a1:	e8 2a eb ff ff       	callq  400cd0 <puts@plt>
  4021a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ab:	e8 d2 fa ff ff       	callq  401c82 <check_fail>
  4021b0:	bf fc 36 40 00       	mov    $0x4036fc,%edi
  4021b5:	e8 16 eb ff ff       	callq  400cd0 <puts@plt>
  4021ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021be:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021c5:	00 00 
  4021c7:	74 05                	je     4021ce <launch+0xab>
  4021c9:	e8 22 eb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4021ce:	c9                   	leaveq 
  4021cf:	c3                   	retq   

00000000004021d0 <stable_launch>:
  4021d0:	53                   	push   %rbx
  4021d1:	48 89 3d 30 33 20 00 	mov    %rdi,0x203330(%rip)        # 605508 <global_offset>
  4021d8:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021de:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021e4:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021e9:	ba 07 00 00 00       	mov    $0x7,%edx
  4021ee:	be 00 00 10 00       	mov    $0x100000,%esi
  4021f3:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4021f8:	e8 03 eb ff ff       	callq  400d00 <mmap@plt>
  4021fd:	48 89 c3             	mov    %rax,%rbx
  402200:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402206:	74 37                	je     40223f <stable_launch+0x6f>
  402208:	be 00 00 10 00       	mov    $0x100000,%esi
  40220d:	48 89 c7             	mov    %rax,%rdi
  402210:	e8 db eb ff ff       	callq  400df0 <munmap@plt>
  402215:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40221a:	ba b0 38 40 00       	mov    $0x4038b0,%edx
  40221f:	be 01 00 00 00       	mov    $0x1,%esi
  402224:	48 8b 3d b5 32 20 00 	mov    0x2032b5(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40222b:	b8 00 00 00 00       	mov    $0x0,%eax
  402230:	e8 3b ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  402235:	bf 01 00 00 00       	mov    $0x1,%edi
  40223a:	e8 11 ec ff ff       	callq  400e50 <exit@plt>
  40223f:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402246:	48 89 15 03 3f 20 00 	mov    %rdx,0x203f03(%rip)        # 606150 <stack_top>
  40224d:	48 89 e0             	mov    %rsp,%rax
  402250:	48 89 d4             	mov    %rdx,%rsp
  402253:	48 89 c2             	mov    %rax,%rdx
  402256:	48 89 15 a3 32 20 00 	mov    %rdx,0x2032a3(%rip)        # 605500 <global_save_stack>
  40225d:	48 8b 3d a4 32 20 00 	mov    0x2032a4(%rip),%rdi        # 605508 <global_offset>
  402264:	e8 ba fe ff ff       	callq  402123 <launch>
  402269:	48 8b 05 90 32 20 00 	mov    0x203290(%rip),%rax        # 605500 <global_save_stack>
  402270:	48 89 c4             	mov    %rax,%rsp
  402273:	be 00 00 10 00       	mov    $0x100000,%esi
  402278:	48 89 df             	mov    %rbx,%rdi
  40227b:	e8 70 eb ff ff       	callq  400df0 <munmap@plt>
  402280:	5b                   	pop    %rbx
  402281:	c3                   	retq   

0000000000402282 <rio_readinitb>:
  402282:	89 37                	mov    %esi,(%rdi)
  402284:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40228b:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40228f:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402293:	c3                   	retq   

0000000000402294 <sigalrm_handler>:
  402294:	48 83 ec 08          	sub    $0x8,%rsp
  402298:	b9 00 00 00 00       	mov    $0x0,%ecx
  40229d:	ba f0 38 40 00       	mov    $0x4038f0,%edx
  4022a2:	be 01 00 00 00       	mov    $0x1,%esi
  4022a7:	48 8b 3d 32 32 20 00 	mov    0x203232(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b3:	e8 b8 eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  4022b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4022bd:	e8 8e eb ff ff       	callq  400e50 <exit@plt>

00000000004022c2 <rio_writen>:
  4022c2:	41 55                	push   %r13
  4022c4:	41 54                	push   %r12
  4022c6:	55                   	push   %rbp
  4022c7:	53                   	push   %rbx
  4022c8:	48 83 ec 08          	sub    $0x8,%rsp
  4022cc:	41 89 fc             	mov    %edi,%r12d
  4022cf:	48 89 f5             	mov    %rsi,%rbp
  4022d2:	49 89 d5             	mov    %rdx,%r13
  4022d5:	48 89 d3             	mov    %rdx,%rbx
  4022d8:	eb 28                	jmp    402302 <rio_writen+0x40>
  4022da:	48 89 da             	mov    %rbx,%rdx
  4022dd:	48 89 ee             	mov    %rbp,%rsi
  4022e0:	44 89 e7             	mov    %r12d,%edi
  4022e3:	e8 f8 e9 ff ff       	callq  400ce0 <write@plt>
  4022e8:	48 85 c0             	test   %rax,%rax
  4022eb:	7f 0f                	jg     4022fc <rio_writen+0x3a>
  4022ed:	e8 9e e9 ff ff       	callq  400c90 <__errno_location@plt>
  4022f2:	83 38 04             	cmpl   $0x4,(%rax)
  4022f5:	75 15                	jne    40230c <rio_writen+0x4a>
  4022f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fc:	48 29 c3             	sub    %rax,%rbx
  4022ff:	48 01 c5             	add    %rax,%rbp
  402302:	48 85 db             	test   %rbx,%rbx
  402305:	75 d3                	jne    4022da <rio_writen+0x18>
  402307:	4c 89 e8             	mov    %r13,%rax
  40230a:	eb 07                	jmp    402313 <rio_writen+0x51>
  40230c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402313:	48 83 c4 08          	add    $0x8,%rsp
  402317:	5b                   	pop    %rbx
  402318:	5d                   	pop    %rbp
  402319:	41 5c                	pop    %r12
  40231b:	41 5d                	pop    %r13
  40231d:	c3                   	retq   

000000000040231e <rio_read>:
  40231e:	41 55                	push   %r13
  402320:	41 54                	push   %r12
  402322:	55                   	push   %rbp
  402323:	53                   	push   %rbx
  402324:	48 83 ec 08          	sub    $0x8,%rsp
  402328:	48 89 fb             	mov    %rdi,%rbx
  40232b:	49 89 f5             	mov    %rsi,%r13
  40232e:	49 89 d4             	mov    %rdx,%r12
  402331:	eb 2e                	jmp    402361 <rio_read+0x43>
  402333:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402337:	8b 3b                	mov    (%rbx),%edi
  402339:	ba 00 20 00 00       	mov    $0x2000,%edx
  40233e:	48 89 ee             	mov    %rbp,%rsi
  402341:	e8 fa e9 ff ff       	callq  400d40 <read@plt>
  402346:	89 43 04             	mov    %eax,0x4(%rbx)
  402349:	85 c0                	test   %eax,%eax
  40234b:	79 0c                	jns    402359 <rio_read+0x3b>
  40234d:	e8 3e e9 ff ff       	callq  400c90 <__errno_location@plt>
  402352:	83 38 04             	cmpl   $0x4,(%rax)
  402355:	74 0a                	je     402361 <rio_read+0x43>
  402357:	eb 37                	jmp    402390 <rio_read+0x72>
  402359:	85 c0                	test   %eax,%eax
  40235b:	74 3c                	je     402399 <rio_read+0x7b>
  40235d:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402361:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402364:	85 ed                	test   %ebp,%ebp
  402366:	7e cb                	jle    402333 <rio_read+0x15>
  402368:	89 e8                	mov    %ebp,%eax
  40236a:	49 39 c4             	cmp    %rax,%r12
  40236d:	77 03                	ja     402372 <rio_read+0x54>
  40236f:	44 89 e5             	mov    %r12d,%ebp
  402372:	4c 63 e5             	movslq %ebp,%r12
  402375:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402379:	4c 89 e2             	mov    %r12,%rdx
  40237c:	4c 89 ef             	mov    %r13,%rdi
  40237f:	e8 1c ea ff ff       	callq  400da0 <memcpy@plt>
  402384:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402388:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40238b:	4c 89 e0             	mov    %r12,%rax
  40238e:	eb 0e                	jmp    40239e <rio_read+0x80>
  402390:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402397:	eb 05                	jmp    40239e <rio_read+0x80>
  402399:	b8 00 00 00 00       	mov    $0x0,%eax
  40239e:	48 83 c4 08          	add    $0x8,%rsp
  4023a2:	5b                   	pop    %rbx
  4023a3:	5d                   	pop    %rbp
  4023a4:	41 5c                	pop    %r12
  4023a6:	41 5d                	pop    %r13
  4023a8:	c3                   	retq   

00000000004023a9 <rio_readlineb>:
  4023a9:	41 55                	push   %r13
  4023ab:	41 54                	push   %r12
  4023ad:	55                   	push   %rbp
  4023ae:	53                   	push   %rbx
  4023af:	48 83 ec 18          	sub    $0x18,%rsp
  4023b3:	49 89 fd             	mov    %rdi,%r13
  4023b6:	48 89 f5             	mov    %rsi,%rbp
  4023b9:	49 89 d4             	mov    %rdx,%r12
  4023bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023c3:	00 00 
  4023c5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023ca:	31 c0                	xor    %eax,%eax
  4023cc:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023d1:	eb 3f                	jmp    402412 <rio_readlineb+0x69>
  4023d3:	ba 01 00 00 00       	mov    $0x1,%edx
  4023d8:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4023dd:	4c 89 ef             	mov    %r13,%rdi
  4023e0:	e8 39 ff ff ff       	callq  40231e <rio_read>
  4023e5:	83 f8 01             	cmp    $0x1,%eax
  4023e8:	75 15                	jne    4023ff <rio_readlineb+0x56>
  4023ea:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4023ee:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4023f3:	88 55 00             	mov    %dl,0x0(%rbp)
  4023f6:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4023fb:	75 0e                	jne    40240b <rio_readlineb+0x62>
  4023fd:	eb 1a                	jmp    402419 <rio_readlineb+0x70>
  4023ff:	85 c0                	test   %eax,%eax
  402401:	75 22                	jne    402425 <rio_readlineb+0x7c>
  402403:	48 83 fb 01          	cmp    $0x1,%rbx
  402407:	75 13                	jne    40241c <rio_readlineb+0x73>
  402409:	eb 23                	jmp    40242e <rio_readlineb+0x85>
  40240b:	48 83 c3 01          	add    $0x1,%rbx
  40240f:	48 89 c5             	mov    %rax,%rbp
  402412:	4c 39 e3             	cmp    %r12,%rbx
  402415:	72 bc                	jb     4023d3 <rio_readlineb+0x2a>
  402417:	eb 03                	jmp    40241c <rio_readlineb+0x73>
  402419:	48 89 c5             	mov    %rax,%rbp
  40241c:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402420:	48 89 d8             	mov    %rbx,%rax
  402423:	eb 0e                	jmp    402433 <rio_readlineb+0x8a>
  402425:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40242c:	eb 05                	jmp    402433 <rio_readlineb+0x8a>
  40242e:	b8 00 00 00 00       	mov    $0x0,%eax
  402433:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402438:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40243f:	00 00 
  402441:	74 05                	je     402448 <rio_readlineb+0x9f>
  402443:	e8 a8 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402448:	48 83 c4 18          	add    $0x18,%rsp
  40244c:	5b                   	pop    %rbx
  40244d:	5d                   	pop    %rbp
  40244e:	41 5c                	pop    %r12
  402450:	41 5d                	pop    %r13
  402452:	c3                   	retq   

0000000000402453 <urlencode>:
  402453:	41 54                	push   %r12
  402455:	55                   	push   %rbp
  402456:	53                   	push   %rbx
  402457:	48 83 ec 10          	sub    $0x10,%rsp
  40245b:	48 89 fb             	mov    %rdi,%rbx
  40245e:	48 89 f5             	mov    %rsi,%rbp
  402461:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402468:	00 00 
  40246a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40246f:	31 c0                	xor    %eax,%eax
  402471:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402478:	f2 ae                	repnz scas %es:(%rdi),%al
  40247a:	48 f7 d1             	not    %rcx
  40247d:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402480:	e9 aa 00 00 00       	jmpq   40252f <urlencode+0xdc>
  402485:	44 0f b6 03          	movzbl (%rbx),%r8d
  402489:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40248d:	0f 94 c2             	sete   %dl
  402490:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402494:	0f 94 c0             	sete   %al
  402497:	08 c2                	or     %al,%dl
  402499:	75 24                	jne    4024bf <urlencode+0x6c>
  40249b:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40249f:	74 1e                	je     4024bf <urlencode+0x6c>
  4024a1:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024a5:	74 18                	je     4024bf <urlencode+0x6c>
  4024a7:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024ab:	3c 09                	cmp    $0x9,%al
  4024ad:	76 10                	jbe    4024bf <urlencode+0x6c>
  4024af:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024b3:	3c 19                	cmp    $0x19,%al
  4024b5:	76 08                	jbe    4024bf <urlencode+0x6c>
  4024b7:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024bb:	3c 19                	cmp    $0x19,%al
  4024bd:	77 0a                	ja     4024c9 <urlencode+0x76>
  4024bf:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024c3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024c7:	eb 5f                	jmp    402528 <urlencode+0xd5>
  4024c9:	41 80 f8 20          	cmp    $0x20,%r8b
  4024cd:	75 0a                	jne    4024d9 <urlencode+0x86>
  4024cf:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024d3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024d7:	eb 4f                	jmp    402528 <urlencode+0xd5>
  4024d9:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024dd:	3c 5f                	cmp    $0x5f,%al
  4024df:	0f 96 c2             	setbe  %dl
  4024e2:	41 80 f8 09          	cmp    $0x9,%r8b
  4024e6:	0f 94 c0             	sete   %al
  4024e9:	08 c2                	or     %al,%dl
  4024eb:	74 50                	je     40253d <urlencode+0xea>
  4024ed:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024f1:	b9 88 39 40 00       	mov    $0x403988,%ecx
  4024f6:	ba 08 00 00 00       	mov    $0x8,%edx
  4024fb:	be 01 00 00 00       	mov    $0x1,%esi
  402500:	48 89 e7             	mov    %rsp,%rdi
  402503:	b8 00 00 00 00       	mov    $0x0,%eax
  402508:	e8 73 e9 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40250d:	0f b6 04 24          	movzbl (%rsp),%eax
  402511:	88 45 00             	mov    %al,0x0(%rbp)
  402514:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402519:	88 45 01             	mov    %al,0x1(%rbp)
  40251c:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402521:	88 45 02             	mov    %al,0x2(%rbp)
  402524:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402528:	48 83 c3 01          	add    $0x1,%rbx
  40252c:	44 89 e0             	mov    %r12d,%eax
  40252f:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402533:	85 c0                	test   %eax,%eax
  402535:	0f 85 4a ff ff ff    	jne    402485 <urlencode+0x32>
  40253b:	eb 05                	jmp    402542 <urlencode+0xef>
  40253d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402542:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402547:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40254e:	00 00 
  402550:	74 05                	je     402557 <urlencode+0x104>
  402552:	e8 99 e7 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402557:	48 83 c4 10          	add    $0x10,%rsp
  40255b:	5b                   	pop    %rbx
  40255c:	5d                   	pop    %rbp
  40255d:	41 5c                	pop    %r12
  40255f:	c3                   	retq   

0000000000402560 <submitr>:
  402560:	41 57                	push   %r15
  402562:	41 56                	push   %r14
  402564:	41 55                	push   %r13
  402566:	41 54                	push   %r12
  402568:	55                   	push   %rbp
  402569:	53                   	push   %rbx
  40256a:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402571:	49 89 fc             	mov    %rdi,%r12
  402574:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402578:	49 89 d7             	mov    %rdx,%r15
  40257b:	49 89 ce             	mov    %rcx,%r14
  40257e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402583:	4d 89 cd             	mov    %r9,%r13
  402586:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40258d:	00 
  40258e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402595:	00 00 
  402597:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40259e:	00 
  40259f:	31 c0                	xor    %eax,%eax
  4025a1:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4025a8:	00 
  4025a9:	ba 00 00 00 00       	mov    $0x0,%edx
  4025ae:	be 01 00 00 00       	mov    $0x1,%esi
  4025b3:	bf 02 00 00 00       	mov    $0x2,%edi
  4025b8:	e8 d3 e8 ff ff       	callq  400e90 <socket@plt>
  4025bd:	85 c0                	test   %eax,%eax
  4025bf:	79 4e                	jns    40260f <submitr+0xaf>
  4025c1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025c8:	3a 20 43 
  4025cb:	48 89 03             	mov    %rax,(%rbx)
  4025ce:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025d5:	20 75 6e 
  4025d8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025dc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025e3:	74 6f 20 
  4025e6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025ea:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025f1:	65 20 73 
  4025f4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025f8:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4025ff:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402605:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40260a:	e9 97 06 00 00       	jmpq   402ca6 <submitr+0x746>
  40260f:	89 c5                	mov    %eax,%ebp
  402611:	4c 89 e7             	mov    %r12,%rdi
  402614:	e8 57 e7 ff ff       	callq  400d70 <gethostbyname@plt>
  402619:	48 85 c0             	test   %rax,%rax
  40261c:	75 67                	jne    402685 <submitr+0x125>
  40261e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402625:	3a 20 44 
  402628:	48 89 03             	mov    %rax,(%rbx)
  40262b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402632:	20 75 6e 
  402635:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402639:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402640:	74 6f 20 
  402643:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402647:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40264e:	76 65 20 
  402651:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402655:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40265c:	72 20 61 
  40265f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402663:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40266a:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402670:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402674:	89 ef                	mov    %ebp,%edi
  402676:	e8 b5 e6 ff ff       	callq  400d30 <close@plt>
  40267b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402680:	e9 21 06 00 00       	jmpq   402ca6 <submitr+0x746>
  402685:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40268c:	00 00 
  40268e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402695:	00 00 
  402697:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40269e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026a2:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026a6:	48 8b 30             	mov    (%rax),%rsi
  4026a9:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4026ae:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026b3:	e8 c8 e6 ff ff       	callq  400d80 <__memmove_chk@plt>
  4026b8:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4026bd:	66 c1 c8 08          	ror    $0x8,%ax
  4026c1:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4026c6:	ba 10 00 00 00       	mov    $0x10,%edx
  4026cb:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4026d0:	89 ef                	mov    %ebp,%edi
  4026d2:	e8 89 e7 ff ff       	callq  400e60 <connect@plt>
  4026d7:	85 c0                	test   %eax,%eax
  4026d9:	79 59                	jns    402734 <submitr+0x1d4>
  4026db:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026e2:	3a 20 55 
  4026e5:	48 89 03             	mov    %rax,(%rbx)
  4026e8:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4026ef:	20 74 6f 
  4026f2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026f6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4026fd:	65 63 74 
  402700:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402704:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40270b:	68 65 20 
  40270e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402712:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402719:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40271f:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402723:	89 ef                	mov    %ebp,%edi
  402725:	e8 06 e6 ff ff       	callq  400d30 <close@plt>
  40272a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40272f:	e9 72 05 00 00       	jmpq   402ca6 <submitr+0x746>
  402734:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40273b:	b8 00 00 00 00       	mov    $0x0,%eax
  402740:	48 89 f1             	mov    %rsi,%rcx
  402743:	4c 89 ef             	mov    %r13,%rdi
  402746:	f2 ae                	repnz scas %es:(%rdi),%al
  402748:	48 f7 d1             	not    %rcx
  40274b:	48 89 ca             	mov    %rcx,%rdx
  40274e:	48 89 f1             	mov    %rsi,%rcx
  402751:	4c 89 ff             	mov    %r15,%rdi
  402754:	f2 ae                	repnz scas %es:(%rdi),%al
  402756:	48 f7 d1             	not    %rcx
  402759:	49 89 c8             	mov    %rcx,%r8
  40275c:	48 89 f1             	mov    %rsi,%rcx
  40275f:	4c 89 f7             	mov    %r14,%rdi
  402762:	f2 ae                	repnz scas %es:(%rdi),%al
  402764:	48 f7 d1             	not    %rcx
  402767:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40276c:	48 89 f1             	mov    %rsi,%rcx
  40276f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402774:	f2 ae                	repnz scas %es:(%rdi),%al
  402776:	48 89 c8             	mov    %rcx,%rax
  402779:	48 f7 d0             	not    %rax
  40277c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402781:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402786:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40278d:	00 
  40278e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402794:	76 72                	jbe    402808 <submitr+0x2a8>
  402796:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40279d:	3a 20 52 
  4027a0:	48 89 03             	mov    %rax,(%rbx)
  4027a3:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027aa:	20 73 74 
  4027ad:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027b1:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027b8:	74 6f 6f 
  4027bb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027bf:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027c6:	65 2e 20 
  4027c9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027cd:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027d4:	61 73 65 
  4027d7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027db:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4027e2:	49 54 52 
  4027e5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027e9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027f0:	55 46 00 
  4027f3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027f7:	89 ef                	mov    %ebp,%edi
  4027f9:	e8 32 e5 ff ff       	callq  400d30 <close@plt>
  4027fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402803:	e9 9e 04 00 00       	jmpq   402ca6 <submitr+0x746>
  402808:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40280f:	00 
  402810:	b9 00 04 00 00       	mov    $0x400,%ecx
  402815:	b8 00 00 00 00       	mov    $0x0,%eax
  40281a:	48 89 f7             	mov    %rsi,%rdi
  40281d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402820:	4c 89 ef             	mov    %r13,%rdi
  402823:	e8 2b fc ff ff       	callq  402453 <urlencode>
  402828:	85 c0                	test   %eax,%eax
  40282a:	0f 89 8a 00 00 00    	jns    4028ba <submitr+0x35a>
  402830:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402837:	3a 20 52 
  40283a:	48 89 03             	mov    %rax,(%rbx)
  40283d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402844:	20 73 74 
  402847:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40284b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402852:	63 6f 6e 
  402855:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402859:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402860:	20 61 6e 
  402863:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402867:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40286e:	67 61 6c 
  402871:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402875:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40287c:	6e 70 72 
  40287f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402883:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40288a:	6c 65 20 
  40288d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402891:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402898:	63 74 65 
  40289b:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40289f:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4028a5:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4028a9:	89 ef                	mov    %ebp,%edi
  4028ab:	e8 80 e4 ff ff       	callq  400d30 <close@plt>
  4028b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028b5:	e9 ec 03 00 00       	jmpq   402ca6 <submitr+0x746>
  4028ba:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4028c1:	00 
  4028c2:	41 54                	push   %r12
  4028c4:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4028cb:	00 
  4028cc:	50                   	push   %rax
  4028cd:	4d 89 f9             	mov    %r15,%r9
  4028d0:	4d 89 f0             	mov    %r14,%r8
  4028d3:	b9 18 39 40 00       	mov    $0x403918,%ecx
  4028d8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028dd:	be 01 00 00 00       	mov    $0x1,%esi
  4028e2:	4c 89 ef             	mov    %r13,%rdi
  4028e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ea:	e8 91 e5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4028ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028fb:	4c 89 ef             	mov    %r13,%rdi
  4028fe:	f2 ae                	repnz scas %es:(%rdi),%al
  402900:	48 f7 d1             	not    %rcx
  402903:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402907:	4c 89 ee             	mov    %r13,%rsi
  40290a:	89 ef                	mov    %ebp,%edi
  40290c:	e8 b1 f9 ff ff       	callq  4022c2 <rio_writen>
  402911:	48 83 c4 10          	add    $0x10,%rsp
  402915:	48 85 c0             	test   %rax,%rax
  402918:	79 6e                	jns    402988 <submitr+0x428>
  40291a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402921:	3a 20 43 
  402924:	48 89 03             	mov    %rax,(%rbx)
  402927:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40292e:	20 75 6e 
  402931:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402935:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40293c:	74 6f 20 
  40293f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402943:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40294a:	20 74 6f 
  40294d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402951:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402958:	72 65 73 
  40295b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40295f:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402966:	65 72 76 
  402969:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40296d:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402973:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402977:	89 ef                	mov    %ebp,%edi
  402979:	e8 b2 e3 ff ff       	callq  400d30 <close@plt>
  40297e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402983:	e9 1e 03 00 00       	jmpq   402ca6 <submitr+0x746>
  402988:	89 ee                	mov    %ebp,%esi
  40298a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40298f:	e8 ee f8 ff ff       	callq  402282 <rio_readinitb>
  402994:	ba 00 20 00 00       	mov    $0x2000,%edx
  402999:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029a0:	00 
  4029a1:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029a6:	e8 fe f9 ff ff       	callq  4023a9 <rio_readlineb>
  4029ab:	48 85 c0             	test   %rax,%rax
  4029ae:	7f 7d                	jg     402a2d <submitr+0x4cd>
  4029b0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029b7:	3a 20 43 
  4029ba:	48 89 03             	mov    %rax,(%rbx)
  4029bd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029c4:	20 75 6e 
  4029c7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029cb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029d2:	74 6f 20 
  4029d5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029d9:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4029e0:	66 69 72 
  4029e3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029e7:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4029ee:	61 64 65 
  4029f1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029f5:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4029fc:	6d 20 72 
  4029ff:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a03:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a0a:	20 73 65 
  402a0d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a11:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402a18:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a1c:	89 ef                	mov    %ebp,%edi
  402a1e:	e8 0d e3 ff ff       	callq  400d30 <close@plt>
  402a23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a28:	e9 79 02 00 00       	jmpq   402ca6 <submitr+0x746>
  402a2d:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a34:	00 
  402a35:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a3a:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a41:	00 
  402a42:	be 8f 39 40 00       	mov    $0x40398f,%esi
  402a47:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a4e:	00 
  402a4f:	b8 00 00 00 00       	mov    $0x0,%eax
  402a54:	e8 87 e3 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402a59:	e9 95 00 00 00       	jmpq   402af3 <submitr+0x593>
  402a5e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a63:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a6a:	00 
  402a6b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a70:	e8 34 f9 ff ff       	callq  4023a9 <rio_readlineb>
  402a75:	48 85 c0             	test   %rax,%rax
  402a78:	7f 79                	jg     402af3 <submitr+0x593>
  402a7a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a81:	3a 20 43 
  402a84:	48 89 03             	mov    %rax,(%rbx)
  402a87:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a8e:	20 75 6e 
  402a91:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a95:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a9c:	74 6f 20 
  402a9f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402aa3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402aaa:	68 65 61 
  402aad:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402ab1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402ab8:	66 72 6f 
  402abb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402abf:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402ac6:	20 72 65 
  402ac9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402acd:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402ad4:	73 65 72 
  402ad7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402adb:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402ae2:	89 ef                	mov    %ebp,%edi
  402ae4:	e8 47 e2 ff ff       	callq  400d30 <close@plt>
  402ae9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aee:	e9 b3 01 00 00       	jmpq   402ca6 <submitr+0x746>
  402af3:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402afa:	00 
  402afb:	b8 0d 00 00 00       	mov    $0xd,%eax
  402b00:	29 d0                	sub    %edx,%eax
  402b02:	75 1b                	jne    402b1f <submitr+0x5bf>
  402b04:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402b0b:	00 
  402b0c:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b11:	29 d0                	sub    %edx,%eax
  402b13:	75 0a                	jne    402b1f <submitr+0x5bf>
  402b15:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b1c:	00 
  402b1d:	f7 d8                	neg    %eax
  402b1f:	85 c0                	test   %eax,%eax
  402b21:	0f 85 37 ff ff ff    	jne    402a5e <submitr+0x4fe>
  402b27:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b2c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b33:	00 
  402b34:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b39:	e8 6b f8 ff ff       	callq  4023a9 <rio_readlineb>
  402b3e:	48 85 c0             	test   %rax,%rax
  402b41:	0f 8f 83 00 00 00    	jg     402bca <submitr+0x66a>
  402b47:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b4e:	3a 20 43 
  402b51:	48 89 03             	mov    %rax,(%rbx)
  402b54:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b5b:	20 75 6e 
  402b5e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b62:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b69:	74 6f 20 
  402b6c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b70:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b77:	73 74 61 
  402b7a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b7e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b85:	65 73 73 
  402b88:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b8c:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b93:	72 6f 6d 
  402b96:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b9a:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402ba1:	6c 74 20 
  402ba4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ba8:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402baf:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402bb5:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402bb9:	89 ef                	mov    %ebp,%edi
  402bbb:	e8 70 e1 ff ff       	callq  400d30 <close@plt>
  402bc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bc5:	e9 dc 00 00 00       	jmpq   402ca6 <submitr+0x746>
  402bca:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402bcf:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bd6:	74 37                	je     402c0f <submitr+0x6af>
  402bd8:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402bdf:	00 
  402be0:	b9 58 39 40 00       	mov    $0x403958,%ecx
  402be5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bec:	be 01 00 00 00       	mov    $0x1,%esi
  402bf1:	48 89 df             	mov    %rbx,%rdi
  402bf4:	b8 00 00 00 00       	mov    $0x0,%eax
  402bf9:	e8 82 e2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402bfe:	89 ef                	mov    %ebp,%edi
  402c00:	e8 2b e1 ff ff       	callq  400d30 <close@plt>
  402c05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c0a:	e9 97 00 00 00       	jmpq   402ca6 <submitr+0x746>
  402c0f:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402c16:	00 
  402c17:	48 89 df             	mov    %rbx,%rdi
  402c1a:	e8 a1 e0 ff ff       	callq  400cc0 <strcpy@plt>
  402c1f:	89 ef                	mov    %ebp,%edi
  402c21:	e8 0a e1 ff ff       	callq  400d30 <close@plt>
  402c26:	0f b6 03             	movzbl (%rbx),%eax
  402c29:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c2e:	29 c2                	sub    %eax,%edx
  402c30:	75 22                	jne    402c54 <submitr+0x6f4>
  402c32:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c36:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c3b:	29 c8                	sub    %ecx,%eax
  402c3d:	75 17                	jne    402c56 <submitr+0x6f6>
  402c3f:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c43:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c48:	29 c8                	sub    %ecx,%eax
  402c4a:	75 0a                	jne    402c56 <submitr+0x6f6>
  402c4c:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c50:	f7 d8                	neg    %eax
  402c52:	eb 02                	jmp    402c56 <submitr+0x6f6>
  402c54:	89 d0                	mov    %edx,%eax
  402c56:	85 c0                	test   %eax,%eax
  402c58:	74 40                	je     402c9a <submitr+0x73a>
  402c5a:	bf a0 39 40 00       	mov    $0x4039a0,%edi
  402c5f:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c64:	48 89 de             	mov    %rbx,%rsi
  402c67:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c69:	0f 97 c0             	seta   %al
  402c6c:	0f 92 c1             	setb   %cl
  402c6f:	29 c8                	sub    %ecx,%eax
  402c71:	0f be c0             	movsbl %al,%eax
  402c74:	85 c0                	test   %eax,%eax
  402c76:	74 2e                	je     402ca6 <submitr+0x746>
  402c78:	85 d2                	test   %edx,%edx
  402c7a:	75 13                	jne    402c8f <submitr+0x72f>
  402c7c:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c80:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402c85:	29 c2                	sub    %eax,%edx
  402c87:	75 06                	jne    402c8f <submitr+0x72f>
  402c89:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402c8d:	f7 da                	neg    %edx
  402c8f:	85 d2                	test   %edx,%edx
  402c91:	75 0e                	jne    402ca1 <submitr+0x741>
  402c93:	b8 00 00 00 00       	mov    $0x0,%eax
  402c98:	eb 0c                	jmp    402ca6 <submitr+0x746>
  402c9a:	b8 00 00 00 00       	mov    $0x0,%eax
  402c9f:	eb 05                	jmp    402ca6 <submitr+0x746>
  402ca1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ca6:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402cad:	00 
  402cae:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402cb5:	00 00 
  402cb7:	74 05                	je     402cbe <submitr+0x75e>
  402cb9:	e8 32 e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402cbe:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402cc5:	5b                   	pop    %rbx
  402cc6:	5d                   	pop    %rbp
  402cc7:	41 5c                	pop    %r12
  402cc9:	41 5d                	pop    %r13
  402ccb:	41 5e                	pop    %r14
  402ccd:	41 5f                	pop    %r15
  402ccf:	c3                   	retq   

0000000000402cd0 <init_timeout>:
  402cd0:	85 ff                	test   %edi,%edi
  402cd2:	74 23                	je     402cf7 <init_timeout+0x27>
  402cd4:	53                   	push   %rbx
  402cd5:	89 fb                	mov    %edi,%ebx
  402cd7:	85 ff                	test   %edi,%edi
  402cd9:	79 05                	jns    402ce0 <init_timeout+0x10>
  402cdb:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ce0:	be 94 22 40 00       	mov    $0x402294,%esi
  402ce5:	bf 0e 00 00 00       	mov    $0xe,%edi
  402cea:	e8 71 e0 ff ff       	callq  400d60 <signal@plt>
  402cef:	89 df                	mov    %ebx,%edi
  402cf1:	e8 2a e0 ff ff       	callq  400d20 <alarm@plt>
  402cf6:	5b                   	pop    %rbx
  402cf7:	f3 c3                	repz retq 

0000000000402cf9 <init_driver>:
  402cf9:	55                   	push   %rbp
  402cfa:	53                   	push   %rbx
  402cfb:	48 83 ec 28          	sub    $0x28,%rsp
  402cff:	48 89 fd             	mov    %rdi,%rbp
  402d02:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d09:	00 00 
  402d0b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d10:	31 c0                	xor    %eax,%eax
  402d12:	be 01 00 00 00       	mov    $0x1,%esi
  402d17:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d1c:	e8 3f e0 ff ff       	callq  400d60 <signal@plt>
  402d21:	be 01 00 00 00       	mov    $0x1,%esi
  402d26:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d2b:	e8 30 e0 ff ff       	callq  400d60 <signal@plt>
  402d30:	be 01 00 00 00       	mov    $0x1,%esi
  402d35:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d3a:	e8 21 e0 ff ff       	callq  400d60 <signal@plt>
  402d3f:	ba 00 00 00 00       	mov    $0x0,%edx
  402d44:	be 01 00 00 00       	mov    $0x1,%esi
  402d49:	bf 02 00 00 00       	mov    $0x2,%edi
  402d4e:	e8 3d e1 ff ff       	callq  400e90 <socket@plt>
  402d53:	85 c0                	test   %eax,%eax
  402d55:	79 4f                	jns    402da6 <init_driver+0xad>
  402d57:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d5e:	3a 20 43 
  402d61:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d65:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d6c:	20 75 6e 
  402d6f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d73:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d7a:	74 6f 20 
  402d7d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d81:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402d88:	65 20 73 
  402d8b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d8f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402d96:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402d9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402da1:	e9 2a 01 00 00       	jmpq   402ed0 <init_driver+0x1d7>
  402da6:	89 c3                	mov    %eax,%ebx
  402da8:	bf a5 39 40 00       	mov    $0x4039a5,%edi
  402dad:	e8 be df ff ff       	callq  400d70 <gethostbyname@plt>
  402db2:	48 85 c0             	test   %rax,%rax
  402db5:	75 68                	jne    402e1f <init_driver+0x126>
  402db7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402dbe:	3a 20 44 
  402dc1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402dc5:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402dcc:	20 75 6e 
  402dcf:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402dd3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dda:	74 6f 20 
  402ddd:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402de1:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402de8:	76 65 20 
  402deb:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402def:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402df6:	72 20 61 
  402df9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402dfd:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402e04:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402e0a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402e0e:	89 df                	mov    %ebx,%edi
  402e10:	e8 1b df ff ff       	callq  400d30 <close@plt>
  402e15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e1a:	e9 b1 00 00 00       	jmpq   402ed0 <init_driver+0x1d7>
  402e1f:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e26:	00 
  402e27:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e2e:	00 00 
  402e30:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e36:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e3a:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e3e:	48 8b 30             	mov    (%rax),%rsi
  402e41:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e46:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e4b:	e8 30 df ff ff       	callq  400d80 <__memmove_chk@plt>
  402e50:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e57:	ba 10 00 00 00       	mov    $0x10,%edx
  402e5c:	48 89 e6             	mov    %rsp,%rsi
  402e5f:	89 df                	mov    %ebx,%edi
  402e61:	e8 fa df ff ff       	callq  400e60 <connect@plt>
  402e66:	85 c0                	test   %eax,%eax
  402e68:	79 50                	jns    402eba <init_driver+0x1c1>
  402e6a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e71:	3a 20 55 
  402e74:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e78:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e7f:	20 74 6f 
  402e82:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e86:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e8d:	65 63 74 
  402e90:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e94:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402e9b:	65 72 76 
  402e9e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ea2:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ea8:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402eac:	89 df                	mov    %ebx,%edi
  402eae:	e8 7d de ff ff       	callq  400d30 <close@plt>
  402eb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eb8:	eb 16                	jmp    402ed0 <init_driver+0x1d7>
  402eba:	89 df                	mov    %ebx,%edi
  402ebc:	e8 6f de ff ff       	callq  400d30 <close@plt>
  402ec1:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ec7:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ecb:	b8 00 00 00 00       	mov    $0x0,%eax
  402ed0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402ed5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402edc:	00 00 
  402ede:	74 05                	je     402ee5 <init_driver+0x1ec>
  402ee0:	e8 0b de ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402ee5:	48 83 c4 28          	add    $0x28,%rsp
  402ee9:	5b                   	pop    %rbx
  402eea:	5d                   	pop    %rbp
  402eeb:	c3                   	retq   

0000000000402eec <driver_post>:
  402eec:	53                   	push   %rbx
  402eed:	4c 89 cb             	mov    %r9,%rbx
  402ef0:	45 85 c0             	test   %r8d,%r8d
  402ef3:	74 27                	je     402f1c <driver_post+0x30>
  402ef5:	48 89 ca             	mov    %rcx,%rdx
  402ef8:	be ba 39 40 00       	mov    $0x4039ba,%esi
  402efd:	bf 01 00 00 00       	mov    $0x1,%edi
  402f02:	b8 00 00 00 00       	mov    $0x0,%eax
  402f07:	e8 f4 de ff ff       	callq  400e00 <__printf_chk@plt>
  402f0c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f11:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f15:	b8 00 00 00 00       	mov    $0x0,%eax
  402f1a:	eb 3f                	jmp    402f5b <driver_post+0x6f>
  402f1c:	48 85 ff             	test   %rdi,%rdi
  402f1f:	74 2c                	je     402f4d <driver_post+0x61>
  402f21:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f24:	74 27                	je     402f4d <driver_post+0x61>
  402f26:	48 83 ec 08          	sub    $0x8,%rsp
  402f2a:	41 51                	push   %r9
  402f2c:	49 89 c9             	mov    %rcx,%r9
  402f2f:	49 89 d0             	mov    %rdx,%r8
  402f32:	48 89 f9             	mov    %rdi,%rcx
  402f35:	48 89 f2             	mov    %rsi,%rdx
  402f38:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f3d:	bf a5 39 40 00       	mov    $0x4039a5,%edi
  402f42:	e8 19 f6 ff ff       	callq  402560 <submitr>
  402f47:	48 83 c4 10          	add    $0x10,%rsp
  402f4b:	eb 0e                	jmp    402f5b <driver_post+0x6f>
  402f4d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f52:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f56:	b8 00 00 00 00       	mov    $0x0,%eax
  402f5b:	5b                   	pop    %rbx
  402f5c:	c3                   	retq   

0000000000402f5d <check>:
  402f5d:	89 f8                	mov    %edi,%eax
  402f5f:	c1 e8 1c             	shr    $0x1c,%eax
  402f62:	85 c0                	test   %eax,%eax
  402f64:	74 1d                	je     402f83 <check+0x26>
  402f66:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f6b:	eb 0b                	jmp    402f78 <check+0x1b>
  402f6d:	89 f8                	mov    %edi,%eax
  402f6f:	d3 e8                	shr    %cl,%eax
  402f71:	3c 0a                	cmp    $0xa,%al
  402f73:	74 14                	je     402f89 <check+0x2c>
  402f75:	83 c1 08             	add    $0x8,%ecx
  402f78:	83 f9 1f             	cmp    $0x1f,%ecx
  402f7b:	7e f0                	jle    402f6d <check+0x10>
  402f7d:	b8 01 00 00 00       	mov    $0x1,%eax
  402f82:	c3                   	retq   
  402f83:	b8 00 00 00 00       	mov    $0x0,%eax
  402f88:	c3                   	retq   
  402f89:	b8 00 00 00 00       	mov    $0x0,%eax
  402f8e:	c3                   	retq   

0000000000402f8f <gencookie>:
  402f8f:	53                   	push   %rbx
  402f90:	83 c7 01             	add    $0x1,%edi
  402f93:	e8 08 dd ff ff       	callq  400ca0 <srandom@plt>
  402f98:	e8 23 de ff ff       	callq  400dc0 <random@plt>
  402f9d:	89 c3                	mov    %eax,%ebx
  402f9f:	89 c7                	mov    %eax,%edi
  402fa1:	e8 b7 ff ff ff       	callq  402f5d <check>
  402fa6:	85 c0                	test   %eax,%eax
  402fa8:	74 ee                	je     402f98 <gencookie+0x9>
  402faa:	89 d8                	mov    %ebx,%eax
  402fac:	5b                   	pop    %rbx
  402fad:	c3                   	retq   
  402fae:	66 90                	xchg   %ax,%ax

0000000000402fb0 <__libc_csu_init>:
  402fb0:	41 57                	push   %r15
  402fb2:	41 56                	push   %r14
  402fb4:	41 89 ff             	mov    %edi,%r15d
  402fb7:	41 55                	push   %r13
  402fb9:	41 54                	push   %r12
  402fbb:	4c 8d 25 4e 1e 20 00 	lea    0x201e4e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402fc2:	55                   	push   %rbp
  402fc3:	48 8d 2d 4e 1e 20 00 	lea    0x201e4e(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402fca:	53                   	push   %rbx
  402fcb:	49 89 f6             	mov    %rsi,%r14
  402fce:	49 89 d5             	mov    %rdx,%r13
  402fd1:	4c 29 e5             	sub    %r12,%rbp
  402fd4:	48 83 ec 08          	sub    $0x8,%rsp
  402fd8:	48 c1 fd 03          	sar    $0x3,%rbp
  402fdc:	e8 67 dc ff ff       	callq  400c48 <_init>
  402fe1:	48 85 ed             	test   %rbp,%rbp
  402fe4:	74 20                	je     403006 <__libc_csu_init+0x56>
  402fe6:	31 db                	xor    %ebx,%ebx
  402fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fef:	00 
  402ff0:	4c 89 ea             	mov    %r13,%rdx
  402ff3:	4c 89 f6             	mov    %r14,%rsi
  402ff6:	44 89 ff             	mov    %r15d,%edi
  402ff9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ffd:	48 83 c3 01          	add    $0x1,%rbx
  403001:	48 39 eb             	cmp    %rbp,%rbx
  403004:	75 ea                	jne    402ff0 <__libc_csu_init+0x40>
  403006:	48 83 c4 08          	add    $0x8,%rsp
  40300a:	5b                   	pop    %rbx
  40300b:	5d                   	pop    %rbp
  40300c:	41 5c                	pop    %r12
  40300e:	41 5d                	pop    %r13
  403010:	41 5e                	pop    %r14
  403012:	41 5f                	pop    %r15
  403014:	c3                   	retq   
  403015:	90                   	nop
  403016:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40301d:	00 00 00 

0000000000403020 <__libc_csu_fini>:
  403020:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403024 <_fini>:
  403024:	48 83 ec 08          	sub    $0x8,%rsp
  403028:	48 83 c4 08          	add    $0x8,%rsp
  40302c:	c3                   	retq   
