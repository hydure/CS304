
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c50 <_init>:
  400c50:	48 83 ec 08          	sub    $0x8,%rsp
  400c54:	48 8b 05 9d 33 20 00 	mov    0x20339d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1e0>
  400c5b:	48 85 c0             	test   %rax,%rax
  400c5e:	74 05                	je     400c65 <_init+0x15>
  400c60:	e8 1b 02 00 00       	callq  400e80 <socket@plt+0x10>
  400c65:	48 83 c4 08          	add    $0x8,%rsp
  400c69:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <__errno_location@plt-0x10>:
  400c70:	ff 35 92 33 20 00    	pushq  0x203392(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 33 20 00    	jmpq   *0x203394(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <__errno_location@plt>:
  400c80:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400c90 <srandom@plt>:
  400c90:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400ca0 <strncmp@plt>:
  400ca0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400cb0 <strcpy@plt>:
  400cb0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400cc0 <puts@plt>:
  400cc0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400cd0 <write@plt>:
  400cd0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400ce0 <mmap@plt>:
  400ce0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400cf0 <printf@plt>:
  400cf0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400d00 <memset@plt>:
  400d00:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400d10 <alarm@plt>:
  400d10:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400d20 <close@plt>:
  400d20:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400d30 <read@plt>:
  400d30:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400d40 <__libc_start_main@plt>:
  400d40:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400d50 <signal@plt>:
  400d50:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400d60 <gethostbyname@plt>:
  400d60:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <_init+0x20>

0000000000400d70 <fprintf@plt>:
  400d70:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400d80 <strtol@plt>:
  400d80:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400d90 <memcpy@plt>:
  400d90:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400da0 <time@plt>:
  400da0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400db0 <random@plt>:
  400db0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400dc0 <_IO_getc@plt>:
  400dc0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400dd0 <__isoc99_sscanf@plt>:
  400dd0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400de0 <munmap@plt>:
  400de0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400df0 <bcopy@plt>:
  400df0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400e00 <fopen@plt>:
  400e00:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400e10 <getopt@plt>:
  400e10:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400e20 <strtoul@plt>:
  400e20:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400e30 <gethostname@plt>:
  400e30:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400e40 <sprintf@plt>:
  400e40:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <_init+0x20>

0000000000400e70 <socket@plt>:
  400e70:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <_init+0x20>

Disassembly of section .plt.got:

0000000000400e80 <.plt.got>:
  400e80:	ff 25 72 31 20 00    	jmpq   *0x203172(%rip)        # 603ff8 <_DYNAMIC+0x1e0>
  400e86:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400e90 <_start>:
  400e90:	31 ed                	xor    %ebp,%ebp
  400e92:	49 89 d1             	mov    %rdx,%r9
  400e95:	5e                   	pop    %rsi
  400e96:	48 89 e2             	mov    %rsp,%rdx
  400e99:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e9d:	50                   	push   %rax
  400e9e:	54                   	push   %rsp
  400e9f:	49 c7 c0 90 2c 40 00 	mov    $0x402c90,%r8
  400ea6:	48 c7 c1 20 2c 40 00 	mov    $0x402c20,%rcx
  400ead:	48 c7 c7 fb 10 40 00 	mov    $0x4010fb,%rdi
  400eb4:	e8 87 fe ff ff       	callq  400d40 <__libc_start_main@plt>
  400eb9:	f4                   	hlt    
  400eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ec0 <deregister_tm_clones>:
  400ec0:	b8 97 44 60 00       	mov    $0x604497,%eax
  400ec5:	55                   	push   %rbp
  400ec6:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400ecc:	48 83 f8 0e          	cmp    $0xe,%rax
  400ed0:	48 89 e5             	mov    %rsp,%rbp
  400ed3:	77 02                	ja     400ed7 <deregister_tm_clones+0x17>
  400ed5:	5d                   	pop    %rbp
  400ed6:	c3                   	retq   
  400ed7:	b8 00 00 00 00       	mov    $0x0,%eax
  400edc:	48 85 c0             	test   %rax,%rax
  400edf:	74 f4                	je     400ed5 <deregister_tm_clones+0x15>
  400ee1:	5d                   	pop    %rbp
  400ee2:	bf 90 44 60 00       	mov    $0x604490,%edi
  400ee7:	ff e0                	jmpq   *%rax
  400ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ef0 <register_tm_clones>:
  400ef0:	b8 90 44 60 00       	mov    $0x604490,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400efc:	48 c1 f8 03          	sar    $0x3,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	48 89 c2             	mov    %rax,%rdx
  400f06:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400f0a:	48 01 d0             	add    %rdx,%rax
  400f0d:	48 d1 f8             	sar    %rax
  400f10:	75 02                	jne    400f14 <register_tm_clones+0x24>
  400f12:	5d                   	pop    %rbp
  400f13:	c3                   	retq   
  400f14:	ba 00 00 00 00       	mov    $0x0,%edx
  400f19:	48 85 d2             	test   %rdx,%rdx
  400f1c:	74 f4                	je     400f12 <register_tm_clones+0x22>
  400f1e:	5d                   	pop    %rbp
  400f1f:	48 89 c6             	mov    %rax,%rsi
  400f22:	bf 90 44 60 00       	mov    $0x604490,%edi
  400f27:	ff e2                	jmpq   *%rdx
  400f29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f30 <__do_global_dtors_aux>:
  400f30:	80 3d 81 35 20 00 00 	cmpb   $0x0,0x203581(%rip)        # 6044b8 <completed.6337>
  400f37:	75 11                	jne    400f4a <__do_global_dtors_aux+0x1a>
  400f39:	55                   	push   %rbp
  400f3a:	48 89 e5             	mov    %rsp,%rbp
  400f3d:	e8 7e ff ff ff       	callq  400ec0 <deregister_tm_clones>
  400f42:	5d                   	pop    %rbp
  400f43:	c6 05 6e 35 20 00 01 	movb   $0x1,0x20356e(%rip)        # 6044b8 <completed.6337>
  400f4a:	f3 c3                	repz retq 
  400f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f50 <frame_dummy>:
  400f50:	48 83 3d b8 2e 20 00 	cmpq   $0x0,0x202eb8(%rip)        # 603e10 <__JCR_END__>
  400f57:	00 
  400f58:	74 1e                	je     400f78 <frame_dummy+0x28>
  400f5a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f5f:	48 85 c0             	test   %rax,%rax
  400f62:	74 14                	je     400f78 <frame_dummy+0x28>
  400f64:	55                   	push   %rbp
  400f65:	bf 10 3e 60 00       	mov    $0x603e10,%edi
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	ff d0                	callq  *%rax
  400f6f:	5d                   	pop    %rbp
  400f70:	e9 7b ff ff ff       	jmpq   400ef0 <register_tm_clones>
  400f75:	0f 1f 00             	nopl   (%rax)
  400f78:	e9 73 ff ff ff       	jmpq   400ef0 <register_tm_clones>
  400f7d:	0f 1f 00             	nopl   (%rax)

0000000000400f80 <usage>:
  400f80:	48 83 ec 08          	sub    $0x8,%rsp
  400f84:	48 89 fe             	mov    %rdi,%rsi
  400f87:	83 3d 5a 35 20 00 00 	cmpl   $0x0,0x20355a(%rip)        # 6044e8 <is_checker>
  400f8e:	74 39                	je     400fc9 <usage+0x49>
  400f90:	bf a8 2c 40 00       	mov    $0x402ca8,%edi
  400f95:	b8 00 00 00 00       	mov    $0x0,%eax
  400f9a:	e8 51 fd ff ff       	callq  400cf0 <printf@plt>
  400f9f:	bf e0 2c 40 00       	mov    $0x402ce0,%edi
  400fa4:	e8 17 fd ff ff       	callq  400cc0 <puts@plt>
  400fa9:	bf 18 2e 40 00       	mov    $0x402e18,%edi
  400fae:	e8 0d fd ff ff       	callq  400cc0 <puts@plt>
  400fb3:	bf 08 2d 40 00       	mov    $0x402d08,%edi
  400fb8:	e8 03 fd ff ff       	callq  400cc0 <puts@plt>
  400fbd:	bf 32 2e 40 00       	mov    $0x402e32,%edi
  400fc2:	e8 f9 fc ff ff       	callq  400cc0 <puts@plt>
  400fc7:	eb 2d                	jmp    400ff6 <usage+0x76>
  400fc9:	bf 4e 2e 40 00       	mov    $0x402e4e,%edi
  400fce:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd3:	e8 18 fd ff ff       	callq  400cf0 <printf@plt>
  400fd8:	bf 30 2d 40 00       	mov    $0x402d30,%edi
  400fdd:	e8 de fc ff ff       	callq  400cc0 <puts@plt>
  400fe2:	bf 58 2d 40 00       	mov    $0x402d58,%edi
  400fe7:	e8 d4 fc ff ff       	callq  400cc0 <puts@plt>
  400fec:	bf 6c 2e 40 00       	mov    $0x402e6c,%edi
  400ff1:	e8 ca fc ff ff       	callq  400cc0 <puts@plt>
  400ff6:	bf 00 00 00 00       	mov    $0x0,%edi
  400ffb:	e8 50 fe ff ff       	callq  400e50 <exit@plt>

0000000000401000 <initialize_target>:
  401000:	55                   	push   %rbp
  401001:	53                   	push   %rbx
  401002:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  401009:	89 f5                	mov    %esi,%ebp
  40100b:	89 3d c7 34 20 00    	mov    %edi,0x2034c7(%rip)        # 6044d8 <check_level>
  401011:	8b 3d 31 31 20 00    	mov    0x203131(%rip),%edi        # 604148 <target_id>
  401017:	e8 e3 1b 00 00       	callq  402bff <gencookie>
  40101c:	89 05 c2 34 20 00    	mov    %eax,0x2034c2(%rip)        # 6044e4 <cookie>
  401022:	89 c7                	mov    %eax,%edi
  401024:	e8 d6 1b 00 00       	callq  402bff <gencookie>
  401029:	89 05 b1 34 20 00    	mov    %eax,0x2034b1(%rip)        # 6044e0 <authkey>
  40102f:	8b 05 13 31 20 00    	mov    0x203113(%rip),%eax        # 604148 <target_id>
  401035:	8d 78 01             	lea    0x1(%rax),%edi
  401038:	e8 53 fc ff ff       	callq  400c90 <srandom@plt>
  40103d:	e8 6e fd ff ff       	callq  400db0 <random@plt>
  401042:	89 c7                	mov    %eax,%edi
  401044:	e8 75 02 00 00       	callq  4012be <scramble>
  401049:	89 c3                	mov    %eax,%ebx
  40104b:	85 ed                	test   %ebp,%ebp
  40104d:	74 18                	je     401067 <initialize_target+0x67>
  40104f:	bf 00 00 00 00       	mov    $0x0,%edi
  401054:	e8 47 fd ff ff       	callq  400da0 <time@plt>
  401059:	89 c7                	mov    %eax,%edi
  40105b:	e8 30 fc ff ff       	callq  400c90 <srandom@plt>
  401060:	e8 4b fd ff ff       	callq  400db0 <random@plt>
  401065:	eb 05                	jmp    40106c <initialize_target+0x6c>
  401067:	b8 00 00 00 00       	mov    $0x0,%eax
  40106c:	01 c3                	add    %eax,%ebx
  40106e:	0f b7 db             	movzwl %bx,%ebx
  401071:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401078:	89 c0                	mov    %eax,%eax
  40107a:	48 89 05 ff 33 20 00 	mov    %rax,0x2033ff(%rip)        # 604480 <buf_offset>
  401081:	c6 05 80 40 20 00 63 	movb   $0x63,0x204080(%rip)        # 605108 <target_prefix>
  401088:	83 3d f9 33 20 00 00 	cmpl   $0x0,0x2033f9(%rip)        # 604488 <notify>
  40108f:	74 60                	je     4010f1 <initialize_target+0xf1>
  401091:	83 3d 50 34 20 00 00 	cmpl   $0x0,0x203450(%rip)        # 6044e8 <is_checker>
  401098:	75 57                	jne    4010f1 <initialize_target+0xf1>
  40109a:	be 00 01 00 00       	mov    $0x100,%esi
  40109f:	48 89 e7             	mov    %rsp,%rdi
  4010a2:	e8 89 fd ff ff       	callq  400e30 <gethostname@plt>
  4010a7:	85 c0                	test   %eax,%eax
  4010a9:	74 14                	je     4010bf <initialize_target+0xbf>
  4010ab:	bf 88 2d 40 00       	mov    $0x402d88,%edi
  4010b0:	e8 0b fc ff ff       	callq  400cc0 <puts@plt>
  4010b5:	bf 08 00 00 00       	mov    $0x8,%edi
  4010ba:	e8 91 fd ff ff       	callq  400e50 <exit@plt>
  4010bf:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010c6:	00 
  4010c7:	e8 ca 18 00 00       	callq  402996 <init_driver>
  4010cc:	85 c0                	test   %eax,%eax
  4010ce:	79 21                	jns    4010f1 <initialize_target+0xf1>
  4010d0:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010d7:	00 
  4010d8:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  4010dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4010e2:	e8 09 fc ff ff       	callq  400cf0 <printf@plt>
  4010e7:	bf 08 00 00 00       	mov    $0x8,%edi
  4010ec:	e8 5f fd ff ff       	callq  400e50 <exit@plt>
  4010f1:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010f8:	5b                   	pop    %rbx
  4010f9:	5d                   	pop    %rbp
  4010fa:	c3                   	retq   

00000000004010fb <main>:
  4010fb:	41 56                	push   %r14
  4010fd:	41 55                	push   %r13
  4010ff:	41 54                	push   %r12
  401101:	55                   	push   %rbp
  401102:	53                   	push   %rbx
  401103:	41 89 fc             	mov    %edi,%r12d
  401106:	48 89 f3             	mov    %rsi,%rbx
  401109:	be 91 1d 40 00       	mov    $0x401d91,%esi
  40110e:	bf 0b 00 00 00       	mov    $0xb,%edi
  401113:	e8 38 fc ff ff       	callq  400d50 <signal@plt>
  401118:	be 43 1d 40 00       	mov    $0x401d43,%esi
  40111d:	bf 07 00 00 00       	mov    $0x7,%edi
  401122:	e8 29 fc ff ff       	callq  400d50 <signal@plt>
  401127:	be df 1d 40 00       	mov    $0x401ddf,%esi
  40112c:	bf 04 00 00 00       	mov    $0x4,%edi
  401131:	e8 1a fc ff ff       	callq  400d50 <signal@plt>
  401136:	83 3d ab 33 20 00 00 	cmpl   $0x0,0x2033ab(%rip)        # 6044e8 <is_checker>
  40113d:	74 20                	je     40115f <main+0x64>
  40113f:	be 2d 1e 40 00       	mov    $0x401e2d,%esi
  401144:	bf 0e 00 00 00       	mov    $0xe,%edi
  401149:	e8 02 fc ff ff       	callq  400d50 <signal@plt>
  40114e:	bf 05 00 00 00       	mov    $0x5,%edi
  401153:	e8 b8 fb ff ff       	callq  400d10 <alarm@plt>
  401158:	bd 8a 2e 40 00       	mov    $0x402e8a,%ebp
  40115d:	eb 05                	jmp    401164 <main+0x69>
  40115f:	bd 85 2e 40 00       	mov    $0x402e85,%ebp
  401164:	48 8b 05 35 33 20 00 	mov    0x203335(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  40116b:	48 89 05 5e 33 20 00 	mov    %rax,0x20335e(%rip)        # 6044d0 <infile>
  401172:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401178:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40117e:	e9 b9 00 00 00       	jmpq   40123c <main+0x141>
  401183:	83 e8 61             	sub    $0x61,%eax
  401186:	3c 10                	cmp    $0x10,%al
  401188:	0f 87 93 00 00 00    	ja     401221 <main+0x126>
  40118e:	0f b6 c0             	movzbl %al,%eax
  401191:	ff 24 c5 d0 2e 40 00 	jmpq   *0x402ed0(,%rax,8)
  401198:	48 8b 3b             	mov    (%rbx),%rdi
  40119b:	e8 e0 fd ff ff       	callq  400f80 <usage>
  4011a0:	be 4d 31 40 00       	mov    $0x40314d,%esi
  4011a5:	48 8b 3d fc 32 20 00 	mov    0x2032fc(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011ac:	e8 4f fc ff ff       	callq  400e00 <fopen@plt>
  4011b1:	48 89 05 18 33 20 00 	mov    %rax,0x203318(%rip)        # 6044d0 <infile>
  4011b8:	48 85 c0             	test   %rax,%rax
  4011bb:	75 7f                	jne    40123c <main+0x141>
  4011bd:	48 8b 15 e4 32 20 00 	mov    0x2032e4(%rip),%rdx        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011c4:	be 92 2e 40 00       	mov    $0x402e92,%esi
  4011c9:	48 8b 3d e0 32 20 00 	mov    0x2032e0(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  4011d0:	e8 9b fb ff ff       	callq  400d70 <fprintf@plt>
  4011d5:	b8 01 00 00 00       	mov    $0x1,%eax
  4011da:	e9 d6 00 00 00       	jmpq   4012b5 <main+0x1ba>
  4011df:	ba 10 00 00 00       	mov    $0x10,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d b8 32 20 00 	mov    0x2032b8(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fc ff ff       	callq  400e20 <strtoul@plt>
  4011f5:	41 89 c6             	mov    %eax,%r14d
  4011f8:	eb 42                	jmp    40123c <main+0x141>
  4011fa:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011ff:	be 00 00 00 00       	mov    $0x0,%esi
  401204:	48 8b 3d 9d 32 20 00 	mov    0x20329d(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  40120b:	e8 70 fb ff ff       	callq  400d80 <strtol@plt>
  401210:	41 89 c5             	mov    %eax,%r13d
  401213:	eb 27                	jmp    40123c <main+0x141>
  401215:	c7 05 69 32 20 00 00 	movl   $0x0,0x203269(%rip)        # 604488 <notify>
  40121c:	00 00 00 
  40121f:	eb 1b                	jmp    40123c <main+0x141>
  401221:	40 0f be f6          	movsbl %sil,%esi
  401225:	bf af 2e 40 00       	mov    $0x402eaf,%edi
  40122a:	b8 00 00 00 00       	mov    $0x0,%eax
  40122f:	e8 bc fa ff ff       	callq  400cf0 <printf@plt>
  401234:	48 8b 3b             	mov    (%rbx),%rdi
  401237:	e8 44 fd ff ff       	callq  400f80 <usage>
  40123c:	48 89 ea             	mov    %rbp,%rdx
  40123f:	48 89 de             	mov    %rbx,%rsi
  401242:	44 89 e7             	mov    %r12d,%edi
  401245:	e8 c6 fb ff ff       	callq  400e10 <getopt@plt>
  40124a:	89 c6                	mov    %eax,%esi
  40124c:	3c ff                	cmp    $0xff,%al
  40124e:	0f 85 2f ff ff ff    	jne    401183 <main+0x88>
  401254:	be 00 00 00 00       	mov    $0x0,%esi
  401259:	44 89 ef             	mov    %r13d,%edi
  40125c:	e8 9f fd ff ff       	callq  401000 <initialize_target>
  401261:	83 3d 80 32 20 00 00 	cmpl   $0x0,0x203280(%rip)        # 6044e8 <is_checker>
  401268:	74 25                	je     40128f <main+0x194>
  40126a:	44 3b 35 6f 32 20 00 	cmp    0x20326f(%rip),%r14d        # 6044e0 <authkey>
  401271:	74 1c                	je     40128f <main+0x194>
  401273:	44 89 f6             	mov    %r14d,%esi
  401276:	bf e8 2d 40 00       	mov    $0x402de8,%edi
  40127b:	b8 00 00 00 00       	mov    $0x0,%eax
  401280:	e8 6b fa ff ff       	callq  400cf0 <printf@plt>
  401285:	b8 00 00 00 00       	mov    $0x0,%eax
  40128a:	e8 bc 07 00 00       	callq  401a4b <check_fail>
  40128f:	8b 35 4f 32 20 00    	mov    0x20324f(%rip),%esi        # 6044e4 <cookie>
  401295:	bf c2 2e 40 00       	mov    $0x402ec2,%edi
  40129a:	b8 00 00 00 00       	mov    $0x0,%eax
  40129f:	e8 4c fa ff ff       	callq  400cf0 <printf@plt>
  4012a4:	48 8b 3d d5 31 20 00 	mov    0x2031d5(%rip),%rdi        # 604480 <buf_offset>
  4012ab:	e8 4c 0c 00 00       	callq  401efc <stable_launch>
  4012b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b5:	5b                   	pop    %rbx
  4012b6:	5d                   	pop    %rbp
  4012b7:	41 5c                	pop    %r12
  4012b9:	41 5d                	pop    %r13
  4012bb:	41 5e                	pop    %r14
  4012bd:	c3                   	retq   

00000000004012be <scramble>:
  4012be:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c3:	eb 11                	jmp    4012d6 <scramble+0x18>
  4012c5:	69 c8 dd a7 00 00    	imul   $0xa7dd,%eax,%ecx
  4012cb:	01 f9                	add    %edi,%ecx
  4012cd:	89 c2                	mov    %eax,%edx
  4012cf:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012d3:	83 c0 01             	add    $0x1,%eax
  4012d6:	83 f8 09             	cmp    $0x9,%eax
  4012d9:	76 ea                	jbe    4012c5 <scramble+0x7>
  4012db:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012df:	69 c0 6a 9a 00 00    	imul   $0x9a6a,%eax,%eax
  4012e5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012e9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012ed:	69 c0 6c 77 00 00    	imul   $0x776c,%eax,%eax
  4012f3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012f7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012fb:	69 c0 30 9a 00 00    	imul   $0x9a30,%eax,%eax
  401301:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401305:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401309:	69 c0 c1 95 00 00    	imul   $0x95c1,%eax,%eax
  40130f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401313:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401317:	69 c0 62 a0 00 00    	imul   $0xa062,%eax,%eax
  40131d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401321:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401325:	69 c0 04 73 00 00    	imul   $0x7304,%eax,%eax
  40132b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40132f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401333:	69 c0 1a b6 00 00    	imul   $0xb61a,%eax,%eax
  401339:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40133d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401341:	69 c0 1c 86 00 00    	imul   $0x861c,%eax,%eax
  401347:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40134b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40134f:	69 c0 24 66 00 00    	imul   $0x6624,%eax,%eax
  401355:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401359:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40135d:	69 c0 ce cd 00 00    	imul   $0xcdce,%eax,%eax
  401363:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401367:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40136b:	69 c0 cf d6 00 00    	imul   $0xd6cf,%eax,%eax
  401371:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401375:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401379:	69 c0 63 f1 00 00    	imul   $0xf163,%eax,%eax
  40137f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401383:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401387:	69 c0 4f f1 00 00    	imul   $0xf14f,%eax,%eax
  40138d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401391:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401395:	69 c0 14 dc 00 00    	imul   $0xdc14,%eax,%eax
  40139b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40139f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013a3:	69 c0 62 6a 00 00    	imul   $0x6a62,%eax,%eax
  4013a9:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013ad:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013b1:	69 c0 0c d5 00 00    	imul   $0xd50c,%eax,%eax
  4013b7:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013bb:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013bf:	69 c0 37 29 00 00    	imul   $0x2937,%eax,%eax
  4013c5:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013c9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013cd:	69 c0 bc d0 00 00    	imul   $0xd0bc,%eax,%eax
  4013d3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013d7:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013db:	69 c0 12 49 00 00    	imul   $0x4912,%eax,%eax
  4013e1:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013e5:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013e9:	69 c0 95 6a 00 00    	imul   $0x6a95,%eax,%eax
  4013ef:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013f3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013f7:	69 c0 7d 23 00 00    	imul   $0x237d,%eax,%eax
  4013fd:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401401:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401405:	69 c0 13 c1 00 00    	imul   $0xc113,%eax,%eax
  40140b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40140f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401413:	69 c0 7d f6 00 00    	imul   $0xf67d,%eax,%eax
  401419:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40141d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401421:	69 c0 71 bc 00 00    	imul   $0xbc71,%eax,%eax
  401427:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40142b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40142f:	69 c0 9d d8 00 00    	imul   $0xd89d,%eax,%eax
  401435:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401439:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40143d:	69 c0 ce 3e 00 00    	imul   $0x3ece,%eax,%eax
  401443:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401447:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40144b:	69 c0 f4 3a 00 00    	imul   $0x3af4,%eax,%eax
  401451:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401455:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401459:	69 c0 d9 82 00 00    	imul   $0x82d9,%eax,%eax
  40145f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401463:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401467:	69 c0 ab c7 00 00    	imul   $0xc7ab,%eax,%eax
  40146d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401471:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401475:	69 c0 72 59 00 00    	imul   $0x5972,%eax,%eax
  40147b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40147f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401483:	69 c0 1c 18 00 00    	imul   $0x181c,%eax,%eax
  401489:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40148d:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401491:	69 c0 d9 36 00 00    	imul   $0x36d9,%eax,%eax
  401497:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40149b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40149f:	69 c0 f8 7a 00 00    	imul   $0x7af8,%eax,%eax
  4014a5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014a9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014ad:	69 c0 bb 04 00 00    	imul   $0x4bb,%eax,%eax
  4014b3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014b7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014bb:	69 c0 12 6e 00 00    	imul   $0x6e12,%eax,%eax
  4014c1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014c5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014c9:	69 c0 7f ad 00 00    	imul   $0xad7f,%eax,%eax
  4014cf:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014d3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014d7:	69 c0 e9 4c 00 00    	imul   $0x4ce9,%eax,%eax
  4014dd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014e1:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014e5:	69 c0 26 6b 00 00    	imul   $0x6b26,%eax,%eax
  4014eb:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014ef:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014f3:	69 c0 c1 b5 00 00    	imul   $0xb5c1,%eax,%eax
  4014f9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014fd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401501:	69 c0 07 a0 00 00    	imul   $0xa007,%eax,%eax
  401507:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40150b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40150f:	69 c0 d6 b1 00 00    	imul   $0xb1d6,%eax,%eax
  401515:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401519:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40151d:	69 c0 cc 3d 00 00    	imul   $0x3dcc,%eax,%eax
  401523:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401527:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40152b:	69 c0 07 0f 00 00    	imul   $0xf07,%eax,%eax
  401531:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401535:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401539:	69 c0 0e 19 00 00    	imul   $0x190e,%eax,%eax
  40153f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401543:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401547:	69 c0 92 1f 00 00    	imul   $0x1f92,%eax,%eax
  40154d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401551:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401555:	69 c0 bf 08 00 00    	imul   $0x8bf,%eax,%eax
  40155b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40155f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401563:	69 c0 ff a0 00 00    	imul   $0xa0ff,%eax,%eax
  401569:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40156d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401571:	69 c0 02 79 00 00    	imul   $0x7902,%eax,%eax
  401577:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40157b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40157f:	69 c0 2d 47 00 00    	imul   $0x472d,%eax,%eax
  401585:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401589:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40158d:	69 c0 02 e0 00 00    	imul   $0xe002,%eax,%eax
  401593:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401597:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40159b:	69 c0 0e ed 00 00    	imul   $0xed0e,%eax,%eax
  4015a1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015a5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015a9:	69 c0 ce 46 00 00    	imul   $0x46ce,%eax,%eax
  4015af:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015b3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015b7:	69 c0 14 fc 00 00    	imul   $0xfc14,%eax,%eax
  4015bd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015c1:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015c5:	69 c0 5e 7d 00 00    	imul   $0x7d5e,%eax,%eax
  4015cb:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015cf:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015d3:	69 c0 8b d9 00 00    	imul   $0xd98b,%eax,%eax
  4015d9:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015dd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015e1:	69 c0 34 40 00 00    	imul   $0x4034,%eax,%eax
  4015e7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015eb:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015ef:	69 c0 3c fc 00 00    	imul   $0xfc3c,%eax,%eax
  4015f5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015f9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015fd:	69 c0 2c 78 00 00    	imul   $0x782c,%eax,%eax
  401603:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401607:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40160b:	69 c0 a5 3e 00 00    	imul   $0x3ea5,%eax,%eax
  401611:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401615:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401619:	69 c0 f6 e1 00 00    	imul   $0xe1f6,%eax,%eax
  40161f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401623:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401627:	69 c0 ba 03 00 00    	imul   $0x3ba,%eax,%eax
  40162d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401631:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401635:	69 c0 e6 95 00 00    	imul   $0x95e6,%eax,%eax
  40163b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40163f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401643:	69 c0 4e 2a 00 00    	imul   $0x2a4e,%eax,%eax
  401649:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40164d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401651:	69 c0 b1 c0 00 00    	imul   $0xc0b1,%eax,%eax
  401657:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40165b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40165f:	69 c0 a6 8c 00 00    	imul   $0x8ca6,%eax,%eax
  401665:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401669:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40166d:	69 c0 bb 26 00 00    	imul   $0x26bb,%eax,%eax
  401673:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401677:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40167b:	69 c0 35 2e 00 00    	imul   $0x2e35,%eax,%eax
  401681:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401685:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401689:	69 c0 ad b3 00 00    	imul   $0xb3ad,%eax,%eax
  40168f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401693:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401697:	69 c0 7e 1f 00 00    	imul   $0x1f7e,%eax,%eax
  40169d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016a1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016a5:	69 c0 1e dc 00 00    	imul   $0xdc1e,%eax,%eax
  4016ab:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016af:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016b3:	69 c0 71 4e 00 00    	imul   $0x4e71,%eax,%eax
  4016b9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016bd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016c1:	69 c0 6b 84 00 00    	imul   $0x846b,%eax,%eax
  4016c7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016cb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016cf:	69 c0 53 9a 00 00    	imul   $0x9a53,%eax,%eax
  4016d5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016d9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016dd:	69 c0 f1 55 00 00    	imul   $0x55f1,%eax,%eax
  4016e3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016e7:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016eb:	69 c0 d1 8d 00 00    	imul   $0x8dd1,%eax,%eax
  4016f1:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016f5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016f9:	69 c0 30 37 00 00    	imul   $0x3730,%eax,%eax
  4016ff:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401703:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401707:	69 c0 9c 22 00 00    	imul   $0x229c,%eax,%eax
  40170d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401711:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401715:	69 c0 45 36 00 00    	imul   $0x3645,%eax,%eax
  40171b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40171f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401723:	69 c0 ff db 00 00    	imul   $0xdbff,%eax,%eax
  401729:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40172d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401731:	69 c0 66 be 00 00    	imul   $0xbe66,%eax,%eax
  401737:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40173b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40173f:	69 c0 aa 97 00 00    	imul   $0x97aa,%eax,%eax
  401745:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401749:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40174d:	69 c0 5a e2 00 00    	imul   $0xe25a,%eax,%eax
  401753:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401757:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40175b:	69 c0 aa 52 00 00    	imul   $0x52aa,%eax,%eax
  401761:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401765:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401769:	69 c0 28 f0 00 00    	imul   $0xf028,%eax,%eax
  40176f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401773:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401777:	69 c0 13 c7 00 00    	imul   $0xc713,%eax,%eax
  40177d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401781:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401785:	69 c0 32 6b 00 00    	imul   $0x6b32,%eax,%eax
  40178b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40178f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401793:	69 c0 9a e8 00 00    	imul   $0xe89a,%eax,%eax
  401799:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40179d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017a1:	69 c0 32 60 00 00    	imul   $0x6032,%eax,%eax
  4017a7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017ab:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017af:	69 c0 34 ec 00 00    	imul   $0xec34,%eax,%eax
  4017b5:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017b9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017bd:	69 c0 e6 5b 00 00    	imul   $0x5be6,%eax,%eax
  4017c3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017c7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017cb:	69 c0 0a ee 00 00    	imul   $0xee0a,%eax,%eax
  4017d1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017d5:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017d9:	69 c0 90 0b 00 00    	imul   $0xb90,%eax,%eax
  4017df:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017e3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017e7:	69 c0 2d 60 00 00    	imul   $0x602d,%eax,%eax
  4017ed:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017f1:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4017f5:	69 c0 91 5d 00 00    	imul   $0x5d91,%eax,%eax
  4017fb:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4017ff:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401803:	69 c0 cd 38 00 00    	imul   $0x38cd,%eax,%eax
  401809:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40180d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401811:	69 c0 d2 a4 00 00    	imul   $0xa4d2,%eax,%eax
  401817:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40181b:	ba 00 00 00 00       	mov    $0x0,%edx
  401820:	b8 00 00 00 00       	mov    $0x0,%eax
  401825:	eb 0b                	jmp    401832 <scramble+0x574>
  401827:	89 d1                	mov    %edx,%ecx
  401829:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  40182d:	01 c8                	add    %ecx,%eax
  40182f:	83 c2 01             	add    $0x1,%edx
  401832:	83 fa 09             	cmp    $0x9,%edx
  401835:	76 f0                	jbe    401827 <scramble+0x569>
  401837:	f3 c3                	repz retq 

0000000000401839 <getbuf>:
  401839:	48 83 ec 28          	sub    $0x28,%rsp
  40183d:	48 89 e7             	mov    %rsp,%rdi
  401840:	e8 35 02 00 00       	callq  401a7a <Gets>
  401845:	b8 01 00 00 00       	mov    $0x1,%eax
  40184a:	48 83 c4 28          	add    $0x28,%rsp
  40184e:	c3                   	retq   

000000000040184f <touch1>:
  40184f:	48 83 ec 08          	sub    $0x8,%rsp
  401853:	c7 05 7f 2c 20 00 01 	movl   $0x1,0x202c7f(%rip)        # 6044dc <vlevel>
  40185a:	00 00 00 
  40185d:	bf a6 2f 40 00       	mov    $0x402fa6,%edi
  401862:	e8 59 f4 ff ff       	callq  400cc0 <puts@plt>
  401867:	bf 01 00 00 00       	mov    $0x1,%edi
  40186c:	e8 f8 03 00 00       	callq  401c69 <validate>
  401871:	bf 00 00 00 00       	mov    $0x0,%edi
  401876:	e8 d5 f5 ff ff       	callq  400e50 <exit@plt>

000000000040187b <touch2>:
  40187b:	48 83 ec 08          	sub    $0x8,%rsp
  40187f:	89 fe                	mov    %edi,%esi
  401881:	c7 05 51 2c 20 00 02 	movl   $0x2,0x202c51(%rip)        # 6044dc <vlevel>
  401888:	00 00 00 
  40188b:	3b 3d 53 2c 20 00    	cmp    0x202c53(%rip),%edi        # 6044e4 <cookie>
  401891:	75 1b                	jne    4018ae <touch2+0x33>
  401893:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  401898:	b8 00 00 00 00       	mov    $0x0,%eax
  40189d:	e8 4e f4 ff ff       	callq  400cf0 <printf@plt>
  4018a2:	bf 02 00 00 00       	mov    $0x2,%edi
  4018a7:	e8 bd 03 00 00       	callq  401c69 <validate>
  4018ac:	eb 19                	jmp    4018c7 <touch2+0x4c>
  4018ae:	bf f0 2f 40 00       	mov    $0x402ff0,%edi
  4018b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b8:	e8 33 f4 ff ff       	callq  400cf0 <printf@plt>
  4018bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4018c2:	e8 54 04 00 00       	callq  401d1b <fail>
  4018c7:	bf 00 00 00 00       	mov    $0x0,%edi
  4018cc:	e8 7f f5 ff ff       	callq  400e50 <exit@plt>

00000000004018d1 <hexmatch>:
  4018d1:	41 54                	push   %r12
  4018d3:	55                   	push   %rbp
  4018d4:	53                   	push   %rbx
  4018d5:	48 83 ec 70          	sub    $0x70,%rsp
  4018d9:	41 89 fc             	mov    %edi,%r12d
  4018dc:	48 89 f5             	mov    %rsi,%rbp
  4018df:	e8 cc f4 ff ff       	callq  400db0 <random@plt>
  4018e4:	48 89 c1             	mov    %rax,%rcx
  4018e7:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018ee:	0a d7 a3 
  4018f1:	48 f7 ea             	imul   %rdx
  4018f4:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4018f8:	48 c1 f8 06          	sar    $0x6,%rax
  4018fc:	48 89 ce             	mov    %rcx,%rsi
  4018ff:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401903:	48 29 f0             	sub    %rsi,%rax
  401906:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40190a:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40190e:	48 c1 e0 02          	shl    $0x2,%rax
  401912:	48 29 c1             	sub    %rax,%rcx
  401915:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401919:	44 89 e2             	mov    %r12d,%edx
  40191c:	be c3 2f 40 00       	mov    $0x402fc3,%esi
  401921:	48 89 df             	mov    %rbx,%rdi
  401924:	b8 00 00 00 00       	mov    $0x0,%eax
  401929:	e8 12 f5 ff ff       	callq  400e40 <sprintf@plt>
  40192e:	ba 09 00 00 00       	mov    $0x9,%edx
  401933:	48 89 de             	mov    %rbx,%rsi
  401936:	48 89 ef             	mov    %rbp,%rdi
  401939:	e8 62 f3 ff ff       	callq  400ca0 <strncmp@plt>
  40193e:	85 c0                	test   %eax,%eax
  401940:	0f 94 c0             	sete   %al
  401943:	0f b6 c0             	movzbl %al,%eax
  401946:	48 83 c4 70          	add    $0x70,%rsp
  40194a:	5b                   	pop    %rbx
  40194b:	5d                   	pop    %rbp
  40194c:	41 5c                	pop    %r12
  40194e:	c3                   	retq   

000000000040194f <touch3>:
  40194f:	53                   	push   %rbx
  401950:	48 89 fb             	mov    %rdi,%rbx
  401953:	c7 05 7f 2b 20 00 03 	movl   $0x3,0x202b7f(%rip)        # 6044dc <vlevel>
  40195a:	00 00 00 
  40195d:	48 89 fe             	mov    %rdi,%rsi
  401960:	8b 3d 7e 2b 20 00    	mov    0x202b7e(%rip),%edi        # 6044e4 <cookie>
  401966:	e8 66 ff ff ff       	callq  4018d1 <hexmatch>
  40196b:	85 c0                	test   %eax,%eax
  40196d:	74 1e                	je     40198d <touch3+0x3e>
  40196f:	48 89 de             	mov    %rbx,%rsi
  401972:	bf 18 30 40 00       	mov    $0x403018,%edi
  401977:	b8 00 00 00 00       	mov    $0x0,%eax
  40197c:	e8 6f f3 ff ff       	callq  400cf0 <printf@plt>
  401981:	bf 03 00 00 00       	mov    $0x3,%edi
  401986:	e8 de 02 00 00       	callq  401c69 <validate>
  40198b:	eb 1c                	jmp    4019a9 <touch3+0x5a>
  40198d:	48 89 de             	mov    %rbx,%rsi
  401990:	bf 40 30 40 00       	mov    $0x403040,%edi
  401995:	b8 00 00 00 00       	mov    $0x0,%eax
  40199a:	e8 51 f3 ff ff       	callq  400cf0 <printf@plt>
  40199f:	bf 03 00 00 00       	mov    $0x3,%edi
  4019a4:	e8 72 03 00 00       	callq  401d1b <fail>
  4019a9:	bf 00 00 00 00       	mov    $0x0,%edi
  4019ae:	e8 9d f4 ff ff       	callq  400e50 <exit@plt>

00000000004019b3 <test>:
  4019b3:	48 83 ec 08          	sub    $0x8,%rsp
  4019b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bc:	e8 78 fe ff ff       	callq  401839 <getbuf>
  4019c1:	89 c6                	mov    %eax,%esi
  4019c3:	bf 68 30 40 00       	mov    $0x403068,%edi
  4019c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cd:	e8 1e f3 ff ff       	callq  400cf0 <printf@plt>
  4019d2:	48 83 c4 08          	add    $0x8,%rsp
  4019d6:	c3                   	retq   
  4019d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4019de:	00 00 

00000000004019e0 <save_char>:
  4019e0:	8b 05 1e 37 20 00    	mov    0x20371e(%rip),%eax        # 605104 <gets_cnt>
  4019e6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019eb:	7f 49                	jg     401a36 <save_char+0x56>
  4019ed:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019f0:	89 f9                	mov    %edi,%ecx
  4019f2:	c0 e9 04             	shr    $0x4,%cl
  4019f5:	83 e1 0f             	and    $0xf,%ecx
  4019f8:	0f b6 b1 90 33 40 00 	movzbl 0x403390(%rcx),%esi
  4019ff:	48 63 ca             	movslq %edx,%rcx
  401a02:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  401a09:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a0c:	83 e7 0f             	and    $0xf,%edi
  401a0f:	0f b6 b7 90 33 40 00 	movzbl 0x403390(%rdi),%esi
  401a16:	48 63 c9             	movslq %ecx,%rcx
  401a19:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  401a20:	83 c2 02             	add    $0x2,%edx
  401a23:	48 63 d2             	movslq %edx,%rdx
  401a26:	c6 82 00 45 60 00 20 	movb   $0x20,0x604500(%rdx)
  401a2d:	83 c0 01             	add    $0x1,%eax
  401a30:	89 05 ce 36 20 00    	mov    %eax,0x2036ce(%rip)        # 605104 <gets_cnt>
  401a36:	f3 c3                	repz retq 

0000000000401a38 <save_term>:
  401a38:	8b 05 c6 36 20 00    	mov    0x2036c6(%rip),%eax        # 605104 <gets_cnt>
  401a3e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a41:	48 98                	cltq   
  401a43:	c6 80 00 45 60 00 00 	movb   $0x0,0x604500(%rax)
  401a4a:	c3                   	retq   

0000000000401a4b <check_fail>:
  401a4b:	48 83 ec 08          	sub    $0x8,%rsp
  401a4f:	0f be 35 b2 36 20 00 	movsbl 0x2036b2(%rip),%esi        # 605108 <target_prefix>
  401a56:	b9 00 45 60 00       	mov    $0x604500,%ecx
  401a5b:	8b 15 77 2a 20 00    	mov    0x202a77(%rip),%edx        # 6044d8 <check_level>
  401a61:	bf 8b 30 40 00       	mov    $0x40308b,%edi
  401a66:	b8 00 00 00 00       	mov    $0x0,%eax
  401a6b:	e8 80 f2 ff ff       	callq  400cf0 <printf@plt>
  401a70:	bf 01 00 00 00       	mov    $0x1,%edi
  401a75:	e8 d6 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401a7a <Gets>:
  401a7a:	41 54                	push   %r12
  401a7c:	55                   	push   %rbp
  401a7d:	53                   	push   %rbx
  401a7e:	49 89 fc             	mov    %rdi,%r12
  401a81:	c7 05 79 36 20 00 00 	movl   $0x0,0x203679(%rip)        # 605104 <gets_cnt>
  401a88:	00 00 00 
  401a8b:	48 89 fb             	mov    %rdi,%rbx
  401a8e:	eb 11                	jmp    401aa1 <Gets+0x27>
  401a90:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a94:	88 03                	mov    %al,(%rbx)
  401a96:	0f b6 f8             	movzbl %al,%edi
  401a99:	e8 42 ff ff ff       	callq  4019e0 <save_char>
  401a9e:	48 89 eb             	mov    %rbp,%rbx
  401aa1:	48 8b 3d 28 2a 20 00 	mov    0x202a28(%rip),%rdi        # 6044d0 <infile>
  401aa8:	e8 13 f3 ff ff       	callq  400dc0 <_IO_getc@plt>
  401aad:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ab0:	74 05                	je     401ab7 <Gets+0x3d>
  401ab2:	83 f8 0a             	cmp    $0xa,%eax
  401ab5:	75 d9                	jne    401a90 <Gets+0x16>
  401ab7:	c6 03 00             	movb   $0x0,(%rbx)
  401aba:	b8 00 00 00 00       	mov    $0x0,%eax
  401abf:	e8 74 ff ff ff       	callq  401a38 <save_term>
  401ac4:	4c 89 e0             	mov    %r12,%rax
  401ac7:	5b                   	pop    %rbx
  401ac8:	5d                   	pop    %rbp
  401ac9:	41 5c                	pop    %r12
  401acb:	c3                   	retq   

0000000000401acc <notify_server>:
  401acc:	83 3d 15 2a 20 00 00 	cmpl   $0x0,0x202a15(%rip)        # 6044e8 <is_checker>
  401ad3:	0f 85 8e 01 00 00    	jne    401c67 <notify_server+0x19b>
  401ad9:	53                   	push   %rbx
  401ada:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401ae1:	89 fb                	mov    %edi,%ebx
  401ae3:	8b 05 1b 36 20 00    	mov    0x20361b(%rip),%eax        # 605104 <gets_cnt>
  401ae9:	83 c0 64             	add    $0x64,%eax
  401aec:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401af1:	7e 19                	jle    401b0c <notify_server+0x40>
  401af3:	bf c0 31 40 00       	mov    $0x4031c0,%edi
  401af8:	b8 00 00 00 00       	mov    $0x0,%eax
  401afd:	e8 ee f1 ff ff       	callq  400cf0 <printf@plt>
  401b02:	bf 01 00 00 00       	mov    $0x1,%edi
  401b07:	e8 44 f3 ff ff       	callq  400e50 <exit@plt>
  401b0c:	44 0f be 0d f4 35 20 	movsbl 0x2035f4(%rip),%r9d        # 605108 <target_prefix>
  401b13:	00 
  401b14:	83 3d 6d 29 20 00 00 	cmpl   $0x0,0x20296d(%rip)        # 604488 <notify>
  401b1b:	74 09                	je     401b26 <notify_server+0x5a>
  401b1d:	44 8b 05 bc 29 20 00 	mov    0x2029bc(%rip),%r8d        # 6044e0 <authkey>
  401b24:	eb 06                	jmp    401b2c <notify_server+0x60>
  401b26:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401b2c:	85 db                	test   %ebx,%ebx
  401b2e:	74 07                	je     401b37 <notify_server+0x6b>
  401b30:	b9 a1 30 40 00       	mov    $0x4030a1,%ecx
  401b35:	eb 05                	jmp    401b3c <notify_server+0x70>
  401b37:	b9 a6 30 40 00       	mov    $0x4030a6,%ecx
  401b3c:	48 c7 44 24 08 00 45 	movq   $0x604500,0x8(%rsp)
  401b43:	60 00 
  401b45:	89 34 24             	mov    %esi,(%rsp)
  401b48:	8b 15 fa 25 20 00    	mov    0x2025fa(%rip),%edx        # 604148 <target_id>
  401b4e:	be ab 30 40 00       	mov    $0x4030ab,%esi
  401b53:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b5a:	00 
  401b5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b60:	e8 db f2 ff ff       	callq  400e40 <sprintf@plt>
  401b65:	83 3d 1c 29 20 00 00 	cmpl   $0x0,0x20291c(%rip)        # 604488 <notify>
  401b6c:	74 78                	je     401be6 <notify_server+0x11a>
  401b6e:	85 db                	test   %ebx,%ebx
  401b70:	74 68                	je     401bda <notify_server+0x10e>
  401b72:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b77:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b7d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b84:	00 
  401b85:	48 8b 15 c4 25 20 00 	mov    0x2025c4(%rip),%rdx        # 604150 <lab>
  401b8c:	48 8b 35 c5 25 20 00 	mov    0x2025c5(%rip),%rsi        # 604158 <course>
  401b93:	48 8b 3d a6 25 20 00 	mov    0x2025a6(%rip),%rdi        # 604140 <user_id>
  401b9a:	e8 c0 0f 00 00       	callq  402b5f <driver_post>
  401b9f:	85 c0                	test   %eax,%eax
  401ba1:	79 1e                	jns    401bc1 <notify_server+0xf5>
  401ba3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401ba8:	bf c7 30 40 00       	mov    $0x4030c7,%edi
  401bad:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb2:	e8 39 f1 ff ff       	callq  400cf0 <printf@plt>
  401bb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bbc:	e8 8f f2 ff ff       	callq  400e50 <exit@plt>
  401bc1:	bf f0 31 40 00       	mov    $0x4031f0,%edi
  401bc6:	e8 f5 f0 ff ff       	callq  400cc0 <puts@plt>
  401bcb:	bf d3 30 40 00       	mov    $0x4030d3,%edi
  401bd0:	e8 eb f0 ff ff       	callq  400cc0 <puts@plt>
  401bd5:	e9 85 00 00 00       	jmpq   401c5f <notify_server+0x193>
  401bda:	bf dd 30 40 00       	mov    $0x4030dd,%edi
  401bdf:	e8 dc f0 ff ff       	callq  400cc0 <puts@plt>
  401be4:	eb 79                	jmp    401c5f <notify_server+0x193>
  401be6:	85 db                	test   %ebx,%ebx
  401be8:	74 08                	je     401bf2 <notify_server+0x126>
  401bea:	be a1 30 40 00       	mov    $0x4030a1,%esi
  401bef:	90                   	nop
  401bf0:	eb 05                	jmp    401bf7 <notify_server+0x12b>
  401bf2:	be a6 30 40 00       	mov    $0x4030a6,%esi
  401bf7:	bf 28 32 40 00       	mov    $0x403228,%edi
  401bfc:	b8 00 00 00 00       	mov    $0x0,%eax
  401c01:	e8 ea f0 ff ff       	callq  400cf0 <printf@plt>
  401c06:	48 8b 35 33 25 20 00 	mov    0x202533(%rip),%rsi        # 604140 <user_id>
  401c0d:	bf e4 30 40 00       	mov    $0x4030e4,%edi
  401c12:	b8 00 00 00 00       	mov    $0x0,%eax
  401c17:	e8 d4 f0 ff ff       	callq  400cf0 <printf@plt>
  401c1c:	48 8b 35 35 25 20 00 	mov    0x202535(%rip),%rsi        # 604158 <course>
  401c23:	bf f1 30 40 00       	mov    $0x4030f1,%edi
  401c28:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2d:	e8 be f0 ff ff       	callq  400cf0 <printf@plt>
  401c32:	48 8b 35 17 25 20 00 	mov    0x202517(%rip),%rsi        # 604150 <lab>
  401c39:	bf fd 30 40 00       	mov    $0x4030fd,%edi
  401c3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c43:	e8 a8 f0 ff ff       	callq  400cf0 <printf@plt>
  401c48:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401c4f:	00 
  401c50:	bf 06 31 40 00       	mov    $0x403106,%edi
  401c55:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5a:	e8 91 f0 ff ff       	callq  400cf0 <printf@plt>
  401c5f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c66:	5b                   	pop    %rbx
  401c67:	f3 c3                	repz retq 

0000000000401c69 <validate>:
  401c69:	53                   	push   %rbx
  401c6a:	89 fb                	mov    %edi,%ebx
  401c6c:	83 3d 75 28 20 00 00 	cmpl   $0x0,0x202875(%rip)        # 6044e8 <is_checker>
  401c73:	74 60                	je     401cd5 <validate+0x6c>
  401c75:	39 3d 61 28 20 00    	cmp    %edi,0x202861(%rip)        # 6044dc <vlevel>
  401c7b:	74 14                	je     401c91 <validate+0x28>
  401c7d:	bf 12 31 40 00       	mov    $0x403112,%edi
  401c82:	e8 39 f0 ff ff       	callq  400cc0 <puts@plt>
  401c87:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8c:	e8 ba fd ff ff       	callq  401a4b <check_fail>
  401c91:	8b 35 41 28 20 00    	mov    0x202841(%rip),%esi        # 6044d8 <check_level>
  401c97:	39 fe                	cmp    %edi,%esi
  401c99:	74 1b                	je     401cb6 <validate+0x4d>
  401c9b:	89 fa                	mov    %edi,%edx
  401c9d:	bf 50 32 40 00       	mov    $0x403250,%edi
  401ca2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca7:	e8 44 f0 ff ff       	callq  400cf0 <printf@plt>
  401cac:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb1:	e8 95 fd ff ff       	callq  401a4b <check_fail>
  401cb6:	0f be 35 4b 34 20 00 	movsbl 0x20344b(%rip),%esi        # 605108 <target_prefix>
  401cbd:	b9 00 45 60 00       	mov    $0x604500,%ecx
  401cc2:	89 fa                	mov    %edi,%edx
  401cc4:	bf 30 31 40 00       	mov    $0x403130,%edi
  401cc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cce:	e8 1d f0 ff ff       	callq  400cf0 <printf@plt>
  401cd3:	eb 44                	jmp    401d19 <validate+0xb0>
  401cd5:	39 3d 01 28 20 00    	cmp    %edi,0x202801(%rip)        # 6044dc <vlevel>
  401cdb:	74 18                	je     401cf5 <validate+0x8c>
  401cdd:	bf 12 31 40 00       	mov    $0x403112,%edi
  401ce2:	e8 d9 ef ff ff       	callq  400cc0 <puts@plt>
  401ce7:	89 de                	mov    %ebx,%esi
  401ce9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cee:	e8 d9 fd ff ff       	callq  401acc <notify_server>
  401cf3:	eb 24                	jmp    401d19 <validate+0xb0>
  401cf5:	0f be 15 0c 34 20 00 	movsbl 0x20340c(%rip),%edx        # 605108 <target_prefix>
  401cfc:	89 fe                	mov    %edi,%esi
  401cfe:	bf 78 32 40 00       	mov    $0x403278,%edi
  401d03:	b8 00 00 00 00       	mov    $0x0,%eax
  401d08:	e8 e3 ef ff ff       	callq  400cf0 <printf@plt>
  401d0d:	89 de                	mov    %ebx,%esi
  401d0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d14:	e8 b3 fd ff ff       	callq  401acc <notify_server>
  401d19:	5b                   	pop    %rbx
  401d1a:	c3                   	retq   

0000000000401d1b <fail>:
  401d1b:	48 83 ec 08          	sub    $0x8,%rsp
  401d1f:	83 3d c2 27 20 00 00 	cmpl   $0x0,0x2027c2(%rip)        # 6044e8 <is_checker>
  401d26:	74 0a                	je     401d32 <fail+0x17>
  401d28:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2d:	e8 19 fd ff ff       	callq  401a4b <check_fail>
  401d32:	89 fe                	mov    %edi,%esi
  401d34:	bf 00 00 00 00       	mov    $0x0,%edi
  401d39:	e8 8e fd ff ff       	callq  401acc <notify_server>
  401d3e:	48 83 c4 08          	add    $0x8,%rsp
  401d42:	c3                   	retq   

0000000000401d43 <bushandler>:
  401d43:	48 83 ec 08          	sub    $0x8,%rsp
  401d47:	83 3d 9a 27 20 00 00 	cmpl   $0x0,0x20279a(%rip)        # 6044e8 <is_checker>
  401d4e:	74 14                	je     401d64 <bushandler+0x21>
  401d50:	bf 45 31 40 00       	mov    $0x403145,%edi
  401d55:	e8 66 ef ff ff       	callq  400cc0 <puts@plt>
  401d5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5f:	e8 e7 fc ff ff       	callq  401a4b <check_fail>
  401d64:	bf b0 32 40 00       	mov    $0x4032b0,%edi
  401d69:	e8 52 ef ff ff       	callq  400cc0 <puts@plt>
  401d6e:	bf 4f 31 40 00       	mov    $0x40314f,%edi
  401d73:	e8 48 ef ff ff       	callq  400cc0 <puts@plt>
  401d78:	be 00 00 00 00       	mov    $0x0,%esi
  401d7d:	bf 00 00 00 00       	mov    $0x0,%edi
  401d82:	e8 45 fd ff ff       	callq  401acc <notify_server>
  401d87:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8c:	e8 bf f0 ff ff       	callq  400e50 <exit@plt>

0000000000401d91 <seghandler>:
  401d91:	48 83 ec 08          	sub    $0x8,%rsp
  401d95:	83 3d 4c 27 20 00 00 	cmpl   $0x0,0x20274c(%rip)        # 6044e8 <is_checker>
  401d9c:	74 14                	je     401db2 <seghandler+0x21>
  401d9e:	bf 65 31 40 00       	mov    $0x403165,%edi
  401da3:	e8 18 ef ff ff       	callq  400cc0 <puts@plt>
  401da8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dad:	e8 99 fc ff ff       	callq  401a4b <check_fail>
  401db2:	bf d0 32 40 00       	mov    $0x4032d0,%edi
  401db7:	e8 04 ef ff ff       	callq  400cc0 <puts@plt>
  401dbc:	bf 4f 31 40 00       	mov    $0x40314f,%edi
  401dc1:	e8 fa ee ff ff       	callq  400cc0 <puts@plt>
  401dc6:	be 00 00 00 00       	mov    $0x0,%esi
  401dcb:	bf 00 00 00 00       	mov    $0x0,%edi
  401dd0:	e8 f7 fc ff ff       	callq  401acc <notify_server>
  401dd5:	bf 01 00 00 00       	mov    $0x1,%edi
  401dda:	e8 71 f0 ff ff       	callq  400e50 <exit@plt>

0000000000401ddf <illegalhandler>:
  401ddf:	48 83 ec 08          	sub    $0x8,%rsp
  401de3:	83 3d fe 26 20 00 00 	cmpl   $0x0,0x2026fe(%rip)        # 6044e8 <is_checker>
  401dea:	74 14                	je     401e00 <illegalhandler+0x21>
  401dec:	bf 78 31 40 00       	mov    $0x403178,%edi
  401df1:	e8 ca ee ff ff       	callq  400cc0 <puts@plt>
  401df6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfb:	e8 4b fc ff ff       	callq  401a4b <check_fail>
  401e00:	bf f8 32 40 00       	mov    $0x4032f8,%edi
  401e05:	e8 b6 ee ff ff       	callq  400cc0 <puts@plt>
  401e0a:	bf 4f 31 40 00       	mov    $0x40314f,%edi
  401e0f:	e8 ac ee ff ff       	callq  400cc0 <puts@plt>
  401e14:	be 00 00 00 00       	mov    $0x0,%esi
  401e19:	bf 00 00 00 00       	mov    $0x0,%edi
  401e1e:	e8 a9 fc ff ff       	callq  401acc <notify_server>
  401e23:	bf 01 00 00 00       	mov    $0x1,%edi
  401e28:	e8 23 f0 ff ff       	callq  400e50 <exit@plt>

0000000000401e2d <sigalrmhandler>:
  401e2d:	48 83 ec 08          	sub    $0x8,%rsp
  401e31:	83 3d b0 26 20 00 00 	cmpl   $0x0,0x2026b0(%rip)        # 6044e8 <is_checker>
  401e38:	74 14                	je     401e4e <sigalrmhandler+0x21>
  401e3a:	bf 8c 31 40 00       	mov    $0x40318c,%edi
  401e3f:	e8 7c ee ff ff       	callq  400cc0 <puts@plt>
  401e44:	b8 00 00 00 00       	mov    $0x0,%eax
  401e49:	e8 fd fb ff ff       	callq  401a4b <check_fail>
  401e4e:	be 05 00 00 00       	mov    $0x5,%esi
  401e53:	bf 28 33 40 00       	mov    $0x403328,%edi
  401e58:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5d:	e8 8e ee ff ff       	callq  400cf0 <printf@plt>
  401e62:	be 00 00 00 00       	mov    $0x0,%esi
  401e67:	bf 00 00 00 00       	mov    $0x0,%edi
  401e6c:	e8 5b fc ff ff       	callq  401acc <notify_server>
  401e71:	bf 01 00 00 00       	mov    $0x1,%edi
  401e76:	e8 d5 ef ff ff       	callq  400e50 <exit@plt>

0000000000401e7b <launch>:
  401e7b:	55                   	push   %rbp
  401e7c:	48 89 e5             	mov    %rsp,%rbp
  401e7f:	48 89 fa             	mov    %rdi,%rdx
  401e82:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e86:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e8a:	48 29 c4             	sub    %rax,%rsp
  401e8d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e92:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e96:	be f4 00 00 00       	mov    $0xf4,%esi
  401e9b:	e8 60 ee ff ff       	callq  400d00 <memset@plt>
  401ea0:	48 8b 05 f9 25 20 00 	mov    0x2025f9(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401ea7:	48 39 05 22 26 20 00 	cmp    %rax,0x202622(%rip)        # 6044d0 <infile>
  401eae:	75 0f                	jne    401ebf <launch+0x44>
  401eb0:	bf 94 31 40 00       	mov    $0x403194,%edi
  401eb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eba:	e8 31 ee ff ff       	callq  400cf0 <printf@plt>
  401ebf:	c7 05 13 26 20 00 00 	movl   $0x0,0x202613(%rip)        # 6044dc <vlevel>
  401ec6:	00 00 00 
  401ec9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ece:	e8 e0 fa ff ff       	callq  4019b3 <test>
  401ed3:	83 3d 0e 26 20 00 00 	cmpl   $0x0,0x20260e(%rip)        # 6044e8 <is_checker>
  401eda:	74 14                	je     401ef0 <launch+0x75>
  401edc:	bf a1 31 40 00       	mov    $0x4031a1,%edi
  401ee1:	e8 da ed ff ff       	callq  400cc0 <puts@plt>
  401ee6:	b8 00 00 00 00       	mov    $0x0,%eax
  401eeb:	e8 5b fb ff ff       	callq  401a4b <check_fail>
  401ef0:	bf ac 31 40 00       	mov    $0x4031ac,%edi
  401ef5:	e8 c6 ed ff ff       	callq  400cc0 <puts@plt>
  401efa:	c9                   	leaveq 
  401efb:	c3                   	retq   

0000000000401efc <stable_launch>:
  401efc:	53                   	push   %rbx
  401efd:	48 89 3d c4 25 20 00 	mov    %rdi,0x2025c4(%rip)        # 6044c8 <global_offset>
  401f04:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f0a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f10:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f15:	ba 07 00 00 00       	mov    $0x7,%edx
  401f1a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f1f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f24:	e8 b7 ed ff ff       	callq  400ce0 <mmap@plt>
  401f29:	48 89 c3             	mov    %rax,%rbx
  401f2c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f32:	74 32                	je     401f66 <stable_launch+0x6a>
  401f34:	be 00 00 10 00       	mov    $0x100000,%esi
  401f39:	48 89 c7             	mov    %rax,%rdi
  401f3c:	e8 9f ee ff ff       	callq  400de0 <munmap@plt>
  401f41:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401f46:	be 60 33 40 00       	mov    $0x403360,%esi
  401f4b:	48 8b 3d 5e 25 20 00 	mov    0x20255e(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401f52:	b8 00 00 00 00       	mov    $0x0,%eax
  401f57:	e8 14 ee ff ff       	callq  400d70 <fprintf@plt>
  401f5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f61:	e8 ea ee ff ff       	callq  400e50 <exit@plt>
  401f66:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f6d:	48 89 15 9c 31 20 00 	mov    %rdx,0x20319c(%rip)        # 605110 <stack_top>
  401f74:	48 89 e0             	mov    %rsp,%rax
  401f77:	48 89 d4             	mov    %rdx,%rsp
  401f7a:	48 89 c2             	mov    %rax,%rdx
  401f7d:	48 89 15 3c 25 20 00 	mov    %rdx,0x20253c(%rip)        # 6044c0 <global_save_stack>
  401f84:	48 8b 3d 3d 25 20 00 	mov    0x20253d(%rip),%rdi        # 6044c8 <global_offset>
  401f8b:	e8 eb fe ff ff       	callq  401e7b <launch>
  401f90:	48 8b 05 29 25 20 00 	mov    0x202529(%rip),%rax        # 6044c0 <global_save_stack>
  401f97:	48 89 c4             	mov    %rax,%rsp
  401f9a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f9f:	48 89 df             	mov    %rbx,%rdi
  401fa2:	e8 39 ee ff ff       	callq  400de0 <munmap@plt>
  401fa7:	5b                   	pop    %rbx
  401fa8:	c3                   	retq   
  401fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401fb0 <rio_readinitb>:
  401fb0:	89 37                	mov    %esi,(%rdi)
  401fb2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401fb9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401fbd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401fc1:	c3                   	retq   

0000000000401fc2 <sigalrm_handler>:
  401fc2:	48 83 ec 08          	sub    $0x8,%rsp
  401fc6:	ba 00 00 00 00       	mov    $0x0,%edx
  401fcb:	be a0 33 40 00       	mov    $0x4033a0,%esi
  401fd0:	48 8b 3d d9 24 20 00 	mov    0x2024d9(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401fd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fdc:	e8 8f ed ff ff       	callq  400d70 <fprintf@plt>
  401fe1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe6:	e8 65 ee ff ff       	callq  400e50 <exit@plt>

0000000000401feb <urlencode>:
  401feb:	41 54                	push   %r12
  401fed:	55                   	push   %rbp
  401fee:	53                   	push   %rbx
  401fef:	48 83 ec 10          	sub    $0x10,%rsp
  401ff3:	48 89 fb             	mov    %rdi,%rbx
  401ff6:	48 89 f5             	mov    %rsi,%rbp
  401ff9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402005:	f2 ae                	repnz scas %es:(%rdi),%al
  402007:	48 f7 d1             	not    %rcx
  40200a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40200d:	e9 93 00 00 00       	jmpq   4020a5 <urlencode+0xba>
  402012:	0f b6 13             	movzbl (%rbx),%edx
  402015:	80 fa 2a             	cmp    $0x2a,%dl
  402018:	0f 94 c1             	sete   %cl
  40201b:	80 fa 2d             	cmp    $0x2d,%dl
  40201e:	0f 94 c0             	sete   %al
  402021:	08 c1                	or     %al,%cl
  402023:	75 1f                	jne    402044 <urlencode+0x59>
  402025:	80 fa 2e             	cmp    $0x2e,%dl
  402028:	74 1a                	je     402044 <urlencode+0x59>
  40202a:	80 fa 5f             	cmp    $0x5f,%dl
  40202d:	74 15                	je     402044 <urlencode+0x59>
  40202f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402032:	3c 09                	cmp    $0x9,%al
  402034:	76 0e                	jbe    402044 <urlencode+0x59>
  402036:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402039:	3c 19                	cmp    $0x19,%al
  40203b:	76 07                	jbe    402044 <urlencode+0x59>
  40203d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402040:	3c 19                	cmp    $0x19,%al
  402042:	77 09                	ja     40204d <urlencode+0x62>
  402044:	88 55 00             	mov    %dl,0x0(%rbp)
  402047:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40204b:	eb 51                	jmp    40209e <urlencode+0xb3>
  40204d:	80 fa 20             	cmp    $0x20,%dl
  402050:	75 0a                	jne    40205c <urlencode+0x71>
  402052:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402056:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40205a:	eb 42                	jmp    40209e <urlencode+0xb3>
  40205c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40205f:	3c 5f                	cmp    $0x5f,%al
  402061:	0f 96 c1             	setbe  %cl
  402064:	80 fa 09             	cmp    $0x9,%dl
  402067:	0f 94 c0             	sete   %al
  40206a:	08 c1                	or     %al,%cl
  40206c:	74 45                	je     4020b3 <urlencode+0xc8>
  40206e:	0f b6 d2             	movzbl %dl,%edx
  402071:	be 38 34 40 00       	mov    $0x403438,%esi
  402076:	48 89 e7             	mov    %rsp,%rdi
  402079:	b8 00 00 00 00       	mov    $0x0,%eax
  40207e:	e8 bd ed ff ff       	callq  400e40 <sprintf@plt>
  402083:	0f b6 04 24          	movzbl (%rsp),%eax
  402087:	88 45 00             	mov    %al,0x0(%rbp)
  40208a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40208f:	88 45 01             	mov    %al,0x1(%rbp)
  402092:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402097:	88 45 02             	mov    %al,0x2(%rbp)
  40209a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40209e:	48 83 c3 01          	add    $0x1,%rbx
  4020a2:	44 89 e0             	mov    %r12d,%eax
  4020a5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4020a9:	85 c0                	test   %eax,%eax
  4020ab:	0f 85 61 ff ff ff    	jne    402012 <urlencode+0x27>
  4020b1:	eb 05                	jmp    4020b8 <urlencode+0xcd>
  4020b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020b8:	48 83 c4 10          	add    $0x10,%rsp
  4020bc:	5b                   	pop    %rbx
  4020bd:	5d                   	pop    %rbp
  4020be:	41 5c                	pop    %r12
  4020c0:	c3                   	retq   

00000000004020c1 <rio_writen>:
  4020c1:	41 55                	push   %r13
  4020c3:	41 54                	push   %r12
  4020c5:	55                   	push   %rbp
  4020c6:	53                   	push   %rbx
  4020c7:	48 83 ec 08          	sub    $0x8,%rsp
  4020cb:	41 89 fc             	mov    %edi,%r12d
  4020ce:	48 89 f5             	mov    %rsi,%rbp
  4020d1:	49 89 d5             	mov    %rdx,%r13
  4020d4:	48 89 d3             	mov    %rdx,%rbx
  4020d7:	eb 28                	jmp    402101 <rio_writen+0x40>
  4020d9:	48 89 da             	mov    %rbx,%rdx
  4020dc:	48 89 ee             	mov    %rbp,%rsi
  4020df:	44 89 e7             	mov    %r12d,%edi
  4020e2:	e8 e9 eb ff ff       	callq  400cd0 <write@plt>
  4020e7:	48 85 c0             	test   %rax,%rax
  4020ea:	7f 0f                	jg     4020fb <rio_writen+0x3a>
  4020ec:	e8 8f eb ff ff       	callq  400c80 <__errno_location@plt>
  4020f1:	83 38 04             	cmpl   $0x4,(%rax)
  4020f4:	75 15                	jne    40210b <rio_writen+0x4a>
  4020f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fb:	48 29 c3             	sub    %rax,%rbx
  4020fe:	48 01 c5             	add    %rax,%rbp
  402101:	48 85 db             	test   %rbx,%rbx
  402104:	75 d3                	jne    4020d9 <rio_writen+0x18>
  402106:	4c 89 e8             	mov    %r13,%rax
  402109:	eb 07                	jmp    402112 <rio_writen+0x51>
  40210b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402112:	48 83 c4 08          	add    $0x8,%rsp
  402116:	5b                   	pop    %rbx
  402117:	5d                   	pop    %rbp
  402118:	41 5c                	pop    %r12
  40211a:	41 5d                	pop    %r13
  40211c:	c3                   	retq   

000000000040211d <rio_read>:
  40211d:	41 56                	push   %r14
  40211f:	41 55                	push   %r13
  402121:	41 54                	push   %r12
  402123:	55                   	push   %rbp
  402124:	53                   	push   %rbx
  402125:	48 89 fb             	mov    %rdi,%rbx
  402128:	49 89 f6             	mov    %rsi,%r14
  40212b:	49 89 d5             	mov    %rdx,%r13
  40212e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402132:	eb 2a                	jmp    40215e <rio_read+0x41>
  402134:	ba 00 20 00 00       	mov    $0x2000,%edx
  402139:	4c 89 e6             	mov    %r12,%rsi
  40213c:	8b 3b                	mov    (%rbx),%edi
  40213e:	e8 ed eb ff ff       	callq  400d30 <read@plt>
  402143:	89 43 04             	mov    %eax,0x4(%rbx)
  402146:	85 c0                	test   %eax,%eax
  402148:	79 0c                	jns    402156 <rio_read+0x39>
  40214a:	e8 31 eb ff ff       	callq  400c80 <__errno_location@plt>
  40214f:	83 38 04             	cmpl   $0x4,(%rax)
  402152:	74 0a                	je     40215e <rio_read+0x41>
  402154:	eb 37                	jmp    40218d <rio_read+0x70>
  402156:	85 c0                	test   %eax,%eax
  402158:	74 3c                	je     402196 <rio_read+0x79>
  40215a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40215e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402161:	85 ed                	test   %ebp,%ebp
  402163:	7e cf                	jle    402134 <rio_read+0x17>
  402165:	89 e8                	mov    %ebp,%eax
  402167:	4c 39 e8             	cmp    %r13,%rax
  40216a:	72 03                	jb     40216f <rio_read+0x52>
  40216c:	44 89 ed             	mov    %r13d,%ebp
  40216f:	4c 63 e5             	movslq %ebp,%r12
  402172:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402176:	4c 89 e2             	mov    %r12,%rdx
  402179:	4c 89 f7             	mov    %r14,%rdi
  40217c:	e8 0f ec ff ff       	callq  400d90 <memcpy@plt>
  402181:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402185:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402188:	4c 89 e0             	mov    %r12,%rax
  40218b:	eb 0e                	jmp    40219b <rio_read+0x7e>
  40218d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402194:	eb 05                	jmp    40219b <rio_read+0x7e>
  402196:	b8 00 00 00 00       	mov    $0x0,%eax
  40219b:	5b                   	pop    %rbx
  40219c:	5d                   	pop    %rbp
  40219d:	41 5c                	pop    %r12
  40219f:	41 5d                	pop    %r13
  4021a1:	41 5e                	pop    %r14
  4021a3:	c3                   	retq   

00000000004021a4 <rio_readlineb>:
  4021a4:	41 55                	push   %r13
  4021a6:	41 54                	push   %r12
  4021a8:	55                   	push   %rbp
  4021a9:	53                   	push   %rbx
  4021aa:	48 83 ec 18          	sub    $0x18,%rsp
  4021ae:	49 89 fd             	mov    %rdi,%r13
  4021b1:	48 89 f5             	mov    %rsi,%rbp
  4021b4:	49 89 d4             	mov    %rdx,%r12
  4021b7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021bc:	eb 3d                	jmp    4021fb <rio_readlineb+0x57>
  4021be:	ba 01 00 00 00       	mov    $0x1,%edx
  4021c3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4021c8:	4c 89 ef             	mov    %r13,%rdi
  4021cb:	e8 4d ff ff ff       	callq  40211d <rio_read>
  4021d0:	83 f8 01             	cmp    $0x1,%eax
  4021d3:	75 12                	jne    4021e7 <rio_readlineb+0x43>
  4021d5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4021d9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4021de:	88 45 00             	mov    %al,0x0(%rbp)
  4021e1:	3c 0a                	cmp    $0xa,%al
  4021e3:	75 0f                	jne    4021f4 <rio_readlineb+0x50>
  4021e5:	eb 1b                	jmp    402202 <rio_readlineb+0x5e>
  4021e7:	85 c0                	test   %eax,%eax
  4021e9:	75 23                	jne    40220e <rio_readlineb+0x6a>
  4021eb:	48 83 fb 01          	cmp    $0x1,%rbx
  4021ef:	90                   	nop
  4021f0:	75 13                	jne    402205 <rio_readlineb+0x61>
  4021f2:	eb 23                	jmp    402217 <rio_readlineb+0x73>
  4021f4:	48 83 c3 01          	add    $0x1,%rbx
  4021f8:	48 89 d5             	mov    %rdx,%rbp
  4021fb:	4c 39 e3             	cmp    %r12,%rbx
  4021fe:	72 be                	jb     4021be <rio_readlineb+0x1a>
  402200:	eb 03                	jmp    402205 <rio_readlineb+0x61>
  402202:	48 89 d5             	mov    %rdx,%rbp
  402205:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402209:	48 89 d8             	mov    %rbx,%rax
  40220c:	eb 0e                	jmp    40221c <rio_readlineb+0x78>
  40220e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402215:	eb 05                	jmp    40221c <rio_readlineb+0x78>
  402217:	b8 00 00 00 00       	mov    $0x0,%eax
  40221c:	48 83 c4 18          	add    $0x18,%rsp
  402220:	5b                   	pop    %rbx
  402221:	5d                   	pop    %rbp
  402222:	41 5c                	pop    %r12
  402224:	41 5d                	pop    %r13
  402226:	c3                   	retq   

0000000000402227 <submitr>:
  402227:	41 57                	push   %r15
  402229:	41 56                	push   %r14
  40222b:	41 55                	push   %r13
  40222d:	41 54                	push   %r12
  40222f:	55                   	push   %rbp
  402230:	53                   	push   %rbx
  402231:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402238:	49 89 fc             	mov    %rdi,%r12
  40223b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40223f:	49 89 d7             	mov    %rdx,%r15
  402242:	49 89 ce             	mov    %rcx,%r14
  402245:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40224a:	4d 89 cd             	mov    %r9,%r13
  40224d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402254:	00 
  402255:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40225c:	00 00 00 00 
  402260:	ba 00 00 00 00       	mov    $0x0,%edx
  402265:	be 01 00 00 00       	mov    $0x1,%esi
  40226a:	bf 02 00 00 00       	mov    $0x2,%edi
  40226f:	e8 fc eb ff ff       	callq  400e70 <socket@plt>
  402274:	89 c5                	mov    %eax,%ebp
  402276:	85 c0                	test   %eax,%eax
  402278:	79 4e                	jns    4022c8 <submitr+0xa1>
  40227a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402281:	3a 20 43 
  402284:	48 89 03             	mov    %rax,(%rbx)
  402287:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40228e:	20 75 6e 
  402291:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402295:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40229c:	74 6f 20 
  40229f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022a3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4022aa:	65 20 73 
  4022ad:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022b1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4022b8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4022be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022c3:	e9 94 06 00 00       	jmpq   40295c <submitr+0x735>
  4022c8:	4c 89 e7             	mov    %r12,%rdi
  4022cb:	e8 90 ea ff ff       	callq  400d60 <gethostbyname@plt>
  4022d0:	48 85 c0             	test   %rax,%rax
  4022d3:	75 67                	jne    40233c <submitr+0x115>
  4022d5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4022dc:	3a 20 44 
  4022df:	48 89 03             	mov    %rax,(%rbx)
  4022e2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4022e9:	20 75 6e 
  4022ec:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022f0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022f7:	74 6f 20 
  4022fa:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022fe:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402305:	76 65 20 
  402308:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40230c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402313:	72 20 61 
  402316:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40231a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402321:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402327:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40232b:	89 ef                	mov    %ebp,%edi
  40232d:	e8 ee e9 ff ff       	callq  400d20 <close@plt>
  402332:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402337:	e9 20 06 00 00       	jmpq   40295c <submitr+0x735>
  40233c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402343:	00 00 00 00 00 
  402348:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40234f:	00 00 00 00 00 
  402354:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40235b:	00 02 00 
  40235e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402362:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402366:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40236d:	00 
  40236e:	48 8b 39             	mov    (%rcx),%rdi
  402371:	e8 7a ea ff ff       	callq  400df0 <bcopy@plt>
  402376:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40237b:	66 c1 c8 08          	ror    $0x8,%ax
  40237f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402386:	00 
  402387:	ba 10 00 00 00       	mov    $0x10,%edx
  40238c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402393:	00 
  402394:	89 ef                	mov    %ebp,%edi
  402396:	e8 c5 ea ff ff       	callq  400e60 <connect@plt>
  40239b:	85 c0                	test   %eax,%eax
  40239d:	79 59                	jns    4023f8 <submitr+0x1d1>
  40239f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4023a6:	3a 20 55 
  4023a9:	48 89 03             	mov    %rax,(%rbx)
  4023ac:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4023b3:	20 74 6f 
  4023b6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023ba:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4023c1:	65 63 74 
  4023c4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023c8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4023cf:	68 65 20 
  4023d2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023d6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4023dd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4023e3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4023e7:	89 ef                	mov    %ebp,%edi
  4023e9:	e8 32 e9 ff ff       	callq  400d20 <close@plt>
  4023ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023f3:	e9 64 05 00 00       	jmpq   40295c <submitr+0x735>
  4023f8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023ff:	4c 89 ef             	mov    %r13,%rdi
  402402:	b8 00 00 00 00       	mov    $0x0,%eax
  402407:	48 89 d1             	mov    %rdx,%rcx
  40240a:	f2 ae                	repnz scas %es:(%rdi),%al
  40240c:	48 f7 d1             	not    %rcx
  40240f:	48 89 ce             	mov    %rcx,%rsi
  402412:	4c 89 ff             	mov    %r15,%rdi
  402415:	48 89 d1             	mov    %rdx,%rcx
  402418:	f2 ae                	repnz scas %es:(%rdi),%al
  40241a:	48 f7 d1             	not    %rcx
  40241d:	49 89 c8             	mov    %rcx,%r8
  402420:	4c 89 f7             	mov    %r14,%rdi
  402423:	48 89 d1             	mov    %rdx,%rcx
  402426:	f2 ae                	repnz scas %es:(%rdi),%al
  402428:	49 29 c8             	sub    %rcx,%r8
  40242b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402430:	48 89 d1             	mov    %rdx,%rcx
  402433:	f2 ae                	repnz scas %es:(%rdi),%al
  402435:	49 29 c8             	sub    %rcx,%r8
  402438:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40243d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402442:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402448:	76 72                	jbe    4024bc <submitr+0x295>
  40244a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402451:	3a 20 52 
  402454:	48 89 03             	mov    %rax,(%rbx)
  402457:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40245e:	20 73 74 
  402461:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402465:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40246c:	74 6f 6f 
  40246f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402473:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40247a:	65 2e 20 
  40247d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402481:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402488:	61 73 65 
  40248b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40248f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402496:	49 54 52 
  402499:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40249d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4024a4:	55 46 00 
  4024a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4024ab:	89 ef                	mov    %ebp,%edi
  4024ad:	e8 6e e8 ff ff       	callq  400d20 <close@plt>
  4024b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b7:	e9 a0 04 00 00       	jmpq   40295c <submitr+0x735>
  4024bc:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4024c3:	00 
  4024c4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ce:	48 89 f7             	mov    %rsi,%rdi
  4024d1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024d4:	4c 89 ef             	mov    %r13,%rdi
  4024d7:	e8 0f fb ff ff       	callq  401feb <urlencode>
  4024dc:	85 c0                	test   %eax,%eax
  4024de:	0f 89 8a 00 00 00    	jns    40256e <submitr+0x347>
  4024e4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024eb:	3a 20 52 
  4024ee:	48 89 03             	mov    %rax,(%rbx)
  4024f1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024f8:	20 73 74 
  4024fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ff:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402506:	63 6f 6e 
  402509:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40250d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402514:	20 61 6e 
  402517:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40251b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402522:	67 61 6c 
  402525:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402529:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402530:	6e 70 72 
  402533:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402537:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40253e:	6c 65 20 
  402541:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402545:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40254c:	63 74 65 
  40254f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402553:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402559:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40255d:	89 ef                	mov    %ebp,%edi
  40255f:	e8 bc e7 ff ff       	callq  400d20 <close@plt>
  402564:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402569:	e9 ee 03 00 00       	jmpq   40295c <submitr+0x735>
  40256e:	4d 89 e1             	mov    %r12,%r9
  402571:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402578:	00 
  402579:	4c 89 f9             	mov    %r15,%rcx
  40257c:	4c 89 f2             	mov    %r14,%rdx
  40257f:	be c8 33 40 00       	mov    $0x4033c8,%esi
  402584:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40258b:	00 
  40258c:	b8 00 00 00 00       	mov    $0x0,%eax
  402591:	e8 aa e8 ff ff       	callq  400e40 <sprintf@plt>
  402596:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40259d:	00 
  40259e:	b8 00 00 00 00       	mov    $0x0,%eax
  4025a3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4025aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4025ac:	48 f7 d1             	not    %rcx
  4025af:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4025b3:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4025ba:	00 
  4025bb:	89 ef                	mov    %ebp,%edi
  4025bd:	e8 ff fa ff ff       	callq  4020c1 <rio_writen>
  4025c2:	48 85 c0             	test   %rax,%rax
  4025c5:	79 6e                	jns    402635 <submitr+0x40e>
  4025c7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025ce:	3a 20 43 
  4025d1:	48 89 03             	mov    %rax,(%rbx)
  4025d4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025db:	20 75 6e 
  4025de:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025e9:	74 6f 20 
  4025ec:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025f0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4025f7:	20 74 6f 
  4025fa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025fe:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402605:	72 65 73 
  402608:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40260c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402613:	65 72 76 
  402616:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40261a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402620:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402624:	89 ef                	mov    %ebp,%edi
  402626:	e8 f5 e6 ff ff       	callq  400d20 <close@plt>
  40262b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402630:	e9 27 03 00 00       	jmpq   40295c <submitr+0x735>
  402635:	89 ee                	mov    %ebp,%esi
  402637:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40263e:	00 
  40263f:	e8 6c f9 ff ff       	callq  401fb0 <rio_readinitb>
  402644:	ba 00 20 00 00       	mov    $0x2000,%edx
  402649:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402650:	00 
  402651:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402658:	00 
  402659:	e8 46 fb ff ff       	callq  4021a4 <rio_readlineb>
  40265e:	48 85 c0             	test   %rax,%rax
  402661:	7f 7d                	jg     4026e0 <submitr+0x4b9>
  402663:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40266a:	3a 20 43 
  40266d:	48 89 03             	mov    %rax,(%rbx)
  402670:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402677:	20 75 6e 
  40267a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40267e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402685:	74 6f 20 
  402688:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40268c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402693:	66 69 72 
  402696:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40269a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4026a1:	61 64 65 
  4026a4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026a8:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4026af:	6d 20 72 
  4026b2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026b6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4026bd:	20 73 65 
  4026c0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026c4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4026cb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4026cf:	89 ef                	mov    %ebp,%edi
  4026d1:	e8 4a e6 ff ff       	callq  400d20 <close@plt>
  4026d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026db:	e9 7c 02 00 00       	jmpq   40295c <submitr+0x735>
  4026e0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4026e5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4026ec:	00 
  4026ed:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4026f4:	00 
  4026f5:	be 3f 34 40 00       	mov    $0x40343f,%esi
  4026fa:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402701:	00 
  402702:	b8 00 00 00 00       	mov    $0x0,%eax
  402707:	e8 c4 e6 ff ff       	callq  400dd0 <__isoc99_sscanf@plt>
  40270c:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
  402712:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
  402718:	e9 98 00 00 00       	jmpq   4027b5 <submitr+0x58e>
  40271d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402722:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402729:	00 
  40272a:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402731:	00 
  402732:	e8 6d fa ff ff       	callq  4021a4 <rio_readlineb>
  402737:	48 85 c0             	test   %rax,%rax
  40273a:	7f 79                	jg     4027b5 <submitr+0x58e>
  40273c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402743:	3a 20 43 
  402746:	48 89 03             	mov    %rax,(%rbx)
  402749:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402750:	20 75 6e 
  402753:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402757:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40275e:	74 6f 20 
  402761:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402765:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40276c:	68 65 61 
  40276f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402773:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40277a:	66 72 6f 
  40277d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402781:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402788:	20 72 65 
  40278b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40278f:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402796:	73 65 72 
  402799:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40279d:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4027a4:	89 ef                	mov    %ebp,%edi
  4027a6:	e8 75 e5 ff ff       	callq  400d20 <close@plt>
  4027ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027b0:	e9 a7 01 00 00       	jmpq   40295c <submitr+0x735>
  4027b5:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  4027bc:	00 
  4027bd:	44 89 e6             	mov    %r12d,%esi
  4027c0:	29 c6                	sub    %eax,%esi
  4027c2:	89 f0                	mov    %esi,%eax
  4027c4:	75 1b                	jne    4027e1 <submitr+0x5ba>
  4027c6:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  4027cd:	00 
  4027ce:	44 89 ea             	mov    %r13d,%edx
  4027d1:	29 c2                	sub    %eax,%edx
  4027d3:	89 d0                	mov    %edx,%eax
  4027d5:	75 0a                	jne    4027e1 <submitr+0x5ba>
  4027d7:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  4027de:	00 
  4027df:	f7 d8                	neg    %eax
  4027e1:	85 c0                	test   %eax,%eax
  4027e3:	0f 85 34 ff ff ff    	jne    40271d <submitr+0x4f6>
  4027e9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027ee:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4027f5:	00 
  4027f6:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4027fd:	00 
  4027fe:	e8 a1 f9 ff ff       	callq  4021a4 <rio_readlineb>
  402803:	48 85 c0             	test   %rax,%rax
  402806:	0f 8f 83 00 00 00    	jg     40288f <submitr+0x668>
  40280c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402813:	3a 20 43 
  402816:	48 89 03             	mov    %rax,(%rbx)
  402819:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402820:	20 75 6e 
  402823:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402827:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40282e:	74 6f 20 
  402831:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402835:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40283c:	73 74 61 
  40283f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402843:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40284a:	65 73 73 
  40284d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402851:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402858:	72 6f 6d 
  40285b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40285f:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402866:	6c 74 20 
  402869:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40286d:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402874:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40287a:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  40287e:	89 ef                	mov    %ebp,%edi
  402880:	e8 9b e4 ff ff       	callq  400d20 <close@plt>
  402885:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40288a:	e9 cd 00 00 00       	jmpq   40295c <submitr+0x735>
  40288f:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402896:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40289c:	74 28                	je     4028c6 <submitr+0x69f>
  40289e:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4028a3:	be 08 34 40 00       	mov    $0x403408,%esi
  4028a8:	48 89 df             	mov    %rbx,%rdi
  4028ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4028b0:	e8 8b e5 ff ff       	callq  400e40 <sprintf@plt>
  4028b5:	89 ef                	mov    %ebp,%edi
  4028b7:	e8 64 e4 ff ff       	callq  400d20 <close@plt>
  4028bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028c1:	e9 96 00 00 00       	jmpq   40295c <submitr+0x735>
  4028c6:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4028cd:	00 
  4028ce:	48 89 df             	mov    %rbx,%rdi
  4028d1:	e8 da e3 ff ff       	callq  400cb0 <strcpy@plt>
  4028d6:	89 ef                	mov    %ebp,%edi
  4028d8:	e8 43 e4 ff ff       	callq  400d20 <close@plt>
  4028dd:	0f b6 03             	movzbl (%rbx),%eax
  4028e0:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4028e5:	29 c2                	sub    %eax,%edx
  4028e7:	75 22                	jne    40290b <submitr+0x6e4>
  4028e9:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4028ed:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4028f2:	29 c8                	sub    %ecx,%eax
  4028f4:	75 17                	jne    40290d <submitr+0x6e6>
  4028f6:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4028fa:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028ff:	29 c8                	sub    %ecx,%eax
  402901:	75 0a                	jne    40290d <submitr+0x6e6>
  402903:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402907:	f7 d8                	neg    %eax
  402909:	eb 02                	jmp    40290d <submitr+0x6e6>
  40290b:	89 d0                	mov    %edx,%eax
  40290d:	85 c0                	test   %eax,%eax
  40290f:	74 38                	je     402949 <submitr+0x722>
  402911:	bf 50 34 40 00       	mov    $0x403450,%edi
  402916:	b9 05 00 00 00       	mov    $0x5,%ecx
  40291b:	48 89 de             	mov    %rbx,%rsi
  40291e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402920:	0f 97 c1             	seta   %cl
  402923:	0f 92 c0             	setb   %al
  402926:	38 c1                	cmp    %al,%cl
  402928:	74 26                	je     402950 <submitr+0x729>
  40292a:	85 d2                	test   %edx,%edx
  40292c:	75 10                	jne    40293e <submitr+0x717>
  40292e:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402932:	b2 4b                	mov    $0x4b,%dl
  402934:	29 c2                	sub    %eax,%edx
  402936:	75 06                	jne    40293e <submitr+0x717>
  402938:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40293c:	f7 da                	neg    %edx
  40293e:	85 d2                	test   %edx,%edx
  402940:	75 15                	jne    402957 <submitr+0x730>
  402942:	b8 00 00 00 00       	mov    $0x0,%eax
  402947:	eb 13                	jmp    40295c <submitr+0x735>
  402949:	b8 00 00 00 00       	mov    $0x0,%eax
  40294e:	eb 0c                	jmp    40295c <submitr+0x735>
  402950:	b8 00 00 00 00       	mov    $0x0,%eax
  402955:	eb 05                	jmp    40295c <submitr+0x735>
  402957:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40295c:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402963:	5b                   	pop    %rbx
  402964:	5d                   	pop    %rbp
  402965:	41 5c                	pop    %r12
  402967:	41 5d                	pop    %r13
  402969:	41 5e                	pop    %r14
  40296b:	41 5f                	pop    %r15
  40296d:	c3                   	retq   

000000000040296e <init_timeout>:
  40296e:	53                   	push   %rbx
  40296f:	89 fb                	mov    %edi,%ebx
  402971:	85 ff                	test   %edi,%edi
  402973:	74 1f                	je     402994 <init_timeout+0x26>
  402975:	85 ff                	test   %edi,%edi
  402977:	79 05                	jns    40297e <init_timeout+0x10>
  402979:	bb 00 00 00 00       	mov    $0x0,%ebx
  40297e:	be c2 1f 40 00       	mov    $0x401fc2,%esi
  402983:	bf 0e 00 00 00       	mov    $0xe,%edi
  402988:	e8 c3 e3 ff ff       	callq  400d50 <signal@plt>
  40298d:	89 df                	mov    %ebx,%edi
  40298f:	e8 7c e3 ff ff       	callq  400d10 <alarm@plt>
  402994:	5b                   	pop    %rbx
  402995:	c3                   	retq   

0000000000402996 <init_driver>:
  402996:	55                   	push   %rbp
  402997:	53                   	push   %rbx
  402998:	48 83 ec 18          	sub    $0x18,%rsp
  40299c:	48 89 fd             	mov    %rdi,%rbp
  40299f:	be 01 00 00 00       	mov    $0x1,%esi
  4029a4:	bf 0d 00 00 00       	mov    $0xd,%edi
  4029a9:	e8 a2 e3 ff ff       	callq  400d50 <signal@plt>
  4029ae:	be 01 00 00 00       	mov    $0x1,%esi
  4029b3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029b8:	e8 93 e3 ff ff       	callq  400d50 <signal@plt>
  4029bd:	be 01 00 00 00       	mov    $0x1,%esi
  4029c2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029c7:	e8 84 e3 ff ff       	callq  400d50 <signal@plt>
  4029cc:	ba 00 00 00 00       	mov    $0x0,%edx
  4029d1:	be 01 00 00 00       	mov    $0x1,%esi
  4029d6:	bf 02 00 00 00       	mov    $0x2,%edi
  4029db:	e8 90 e4 ff ff       	callq  400e70 <socket@plt>
  4029e0:	89 c3                	mov    %eax,%ebx
  4029e2:	85 c0                	test   %eax,%eax
  4029e4:	79 4f                	jns    402a35 <init_driver+0x9f>
  4029e6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029ed:	3a 20 43 
  4029f0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029f4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029fb:	20 75 6e 
  4029fe:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a02:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a09:	74 6f 20 
  402a0c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a10:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402a17:	65 20 73 
  402a1a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a1e:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a25:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a30:	e9 23 01 00 00       	jmpq   402b58 <init_driver+0x1c2>
  402a35:	bf 55 34 40 00       	mov    $0x403455,%edi
  402a3a:	e8 21 e3 ff ff       	callq  400d60 <gethostbyname@plt>
  402a3f:	48 85 c0             	test   %rax,%rax
  402a42:	75 68                	jne    402aac <init_driver+0x116>
  402a44:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a4b:	3a 20 44 
  402a4e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a52:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402a59:	20 75 6e 
  402a5c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a60:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a67:	74 6f 20 
  402a6a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a6e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402a75:	76 65 20 
  402a78:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a7c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402a83:	72 20 61 
  402a86:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a8a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a91:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a97:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a9b:	89 df                	mov    %ebx,%edi
  402a9d:	e8 7e e2 ff ff       	callq  400d20 <close@plt>
  402aa2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aa7:	e9 ac 00 00 00       	jmpq   402b58 <init_driver+0x1c2>
  402aac:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ab3:	00 
  402ab4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402abb:	00 00 
  402abd:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ac3:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402ac7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402acb:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402ad0:	48 8b 39             	mov    (%rcx),%rdi
  402ad3:	e8 18 e3 ff ff       	callq  400df0 <bcopy@plt>
  402ad8:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402adf:	ba 10 00 00 00       	mov    $0x10,%edx
  402ae4:	48 89 e6             	mov    %rsp,%rsi
  402ae7:	89 df                	mov    %ebx,%edi
  402ae9:	e8 72 e3 ff ff       	callq  400e60 <connect@plt>
  402aee:	85 c0                	test   %eax,%eax
  402af0:	79 50                	jns    402b42 <init_driver+0x1ac>
  402af2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402af9:	3a 20 55 
  402afc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b00:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402b07:	20 74 6f 
  402b0a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b0e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b15:	65 63 74 
  402b18:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b1c:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402b23:	65 72 76 
  402b26:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b2a:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402b30:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402b34:	89 df                	mov    %ebx,%edi
  402b36:	e8 e5 e1 ff ff       	callq  400d20 <close@plt>
  402b3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b40:	eb 16                	jmp    402b58 <init_driver+0x1c2>
  402b42:	89 df                	mov    %ebx,%edi
  402b44:	e8 d7 e1 ff ff       	callq  400d20 <close@plt>
  402b49:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b4f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b53:	b8 00 00 00 00       	mov    $0x0,%eax
  402b58:	48 83 c4 18          	add    $0x18,%rsp
  402b5c:	5b                   	pop    %rbx
  402b5d:	5d                   	pop    %rbp
  402b5e:	c3                   	retq   

0000000000402b5f <driver_post>:
  402b5f:	53                   	push   %rbx
  402b60:	48 83 ec 10          	sub    $0x10,%rsp
  402b64:	4c 89 cb             	mov    %r9,%rbx
  402b67:	45 85 c0             	test   %r8d,%r8d
  402b6a:	74 22                	je     402b8e <driver_post+0x2f>
  402b6c:	48 89 ce             	mov    %rcx,%rsi
  402b6f:	bf 67 34 40 00       	mov    $0x403467,%edi
  402b74:	b8 00 00 00 00       	mov    $0x0,%eax
  402b79:	e8 72 e1 ff ff       	callq  400cf0 <printf@plt>
  402b7e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b83:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b87:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8c:	eb 39                	jmp    402bc7 <driver_post+0x68>
  402b8e:	48 85 ff             	test   %rdi,%rdi
  402b91:	74 26                	je     402bb9 <driver_post+0x5a>
  402b93:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b96:	74 21                	je     402bb9 <driver_post+0x5a>
  402b98:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b9c:	49 89 c9             	mov    %rcx,%r9
  402b9f:	49 89 d0             	mov    %rdx,%r8
  402ba2:	48 89 f9             	mov    %rdi,%rcx
  402ba5:	48 89 f2             	mov    %rsi,%rdx
  402ba8:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402bad:	bf 55 34 40 00       	mov    $0x403455,%edi
  402bb2:	e8 70 f6 ff ff       	callq  402227 <submitr>
  402bb7:	eb 0e                	jmp    402bc7 <driver_post+0x68>
  402bb9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bbe:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402bc2:	b8 00 00 00 00       	mov    $0x0,%eax
  402bc7:	48 83 c4 10          	add    $0x10,%rsp
  402bcb:	5b                   	pop    %rbx
  402bcc:	c3                   	retq   

0000000000402bcd <check>:
  402bcd:	89 f8                	mov    %edi,%eax
  402bcf:	c1 e8 1c             	shr    $0x1c,%eax
  402bd2:	85 c0                	test   %eax,%eax
  402bd4:	74 1d                	je     402bf3 <check+0x26>
  402bd6:	b9 00 00 00 00       	mov    $0x0,%ecx
  402bdb:	eb 0b                	jmp    402be8 <check+0x1b>
  402bdd:	89 f8                	mov    %edi,%eax
  402bdf:	d3 e8                	shr    %cl,%eax
  402be1:	3c 0a                	cmp    $0xa,%al
  402be3:	74 14                	je     402bf9 <check+0x2c>
  402be5:	83 c1 08             	add    $0x8,%ecx
  402be8:	83 f9 1f             	cmp    $0x1f,%ecx
  402beb:	7e f0                	jle    402bdd <check+0x10>
  402bed:	b8 01 00 00 00       	mov    $0x1,%eax
  402bf2:	c3                   	retq   
  402bf3:	b8 00 00 00 00       	mov    $0x0,%eax
  402bf8:	c3                   	retq   
  402bf9:	b8 00 00 00 00       	mov    $0x0,%eax
  402bfe:	c3                   	retq   

0000000000402bff <gencookie>:
  402bff:	53                   	push   %rbx
  402c00:	83 c7 01             	add    $0x1,%edi
  402c03:	e8 88 e0 ff ff       	callq  400c90 <srandom@plt>
  402c08:	e8 a3 e1 ff ff       	callq  400db0 <random@plt>
  402c0d:	89 c3                	mov    %eax,%ebx
  402c0f:	89 c7                	mov    %eax,%edi
  402c11:	e8 b7 ff ff ff       	callq  402bcd <check>
  402c16:	85 c0                	test   %eax,%eax
  402c18:	74 ee                	je     402c08 <gencookie+0x9>
  402c1a:	89 d8                	mov    %ebx,%eax
  402c1c:	5b                   	pop    %rbx
  402c1d:	c3                   	retq   
  402c1e:	66 90                	xchg   %ax,%ax

0000000000402c20 <__libc_csu_init>:
  402c20:	41 57                	push   %r15
  402c22:	41 89 ff             	mov    %edi,%r15d
  402c25:	41 56                	push   %r14
  402c27:	49 89 f6             	mov    %rsi,%r14
  402c2a:	41 55                	push   %r13
  402c2c:	49 89 d5             	mov    %rdx,%r13
  402c2f:	41 54                	push   %r12
  402c31:	4c 8d 25 c8 11 20 00 	lea    0x2011c8(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  402c38:	55                   	push   %rbp
  402c39:	48 8d 2d c8 11 20 00 	lea    0x2011c8(%rip),%rbp        # 603e08 <__init_array_end>
  402c40:	53                   	push   %rbx
  402c41:	4c 29 e5             	sub    %r12,%rbp
  402c44:	31 db                	xor    %ebx,%ebx
  402c46:	48 c1 fd 03          	sar    $0x3,%rbp
  402c4a:	48 83 ec 08          	sub    $0x8,%rsp
  402c4e:	e8 fd df ff ff       	callq  400c50 <_init>
  402c53:	48 85 ed             	test   %rbp,%rbp
  402c56:	74 1e                	je     402c76 <__libc_csu_init+0x56>
  402c58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c5f:	00 
  402c60:	4c 89 ea             	mov    %r13,%rdx
  402c63:	4c 89 f6             	mov    %r14,%rsi
  402c66:	44 89 ff             	mov    %r15d,%edi
  402c69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402c6d:	48 83 c3 01          	add    $0x1,%rbx
  402c71:	48 39 eb             	cmp    %rbp,%rbx
  402c74:	75 ea                	jne    402c60 <__libc_csu_init+0x40>
  402c76:	48 83 c4 08          	add    $0x8,%rsp
  402c7a:	5b                   	pop    %rbx
  402c7b:	5d                   	pop    %rbp
  402c7c:	41 5c                	pop    %r12
  402c7e:	41 5d                	pop    %r13
  402c80:	41 5e                	pop    %r14
  402c82:	41 5f                	pop    %r15
  402c84:	c3                   	retq   
  402c85:	90                   	nop
  402c86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c8d:	00 00 00 

0000000000402c90 <__libc_csu_fini>:
  402c90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402c94 <_fini>:
  402c94:	48 83 ec 08          	sub    $0x8,%rsp
  402c98:	48 83 c4 08          	add    $0x8,%rsp
  402c9c:	c3                   	retq   
