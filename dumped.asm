
558:     file format elf64-x86-64


Disassembly of section .init:

00000000004007e0 <_init>:
  4007e0:	48 83 ec 08          	sub    $0x8,%rsp
  4007e4:	48 8b 05 0d 28 20 00 	mov    0x20280d(%rip),%rax        # 602ff8 <_DYNAMIC+0x1f0>
  4007eb:	48 85 c0             	test   %rax,%rax
  4007ee:	74 05                	je     4007f5 <_init+0x15>
  4007f0:	e8 eb 00 00 00       	callq  4008e0 <_Unwind_Resume@plt+0x10>
  4007f5:	48 83 c4 08          	add    $0x8,%rsp
  4007f9:	c3                   	retq   

Disassembly of section .plt:

0000000000400800 <_ZSt20__throw_length_errorPKc@plt-0x10>:
  400800:	ff 35 02 28 20 00    	pushq  0x202802(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400806:	ff 25 04 28 20 00    	jmpq   *0x202804(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40080c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400810 <_ZSt20__throw_length_errorPKc@plt>:
  400810:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400816:	68 00 00 00 00       	pushq  $0x0
  40081b:	e9 e0 ff ff ff       	jmpq   400800 <_init+0x20>

0000000000400820 <puts@plt>:
  400820:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400826:	68 01 00 00 00       	pushq  $0x1
  40082b:	e9 d0 ff ff ff       	jmpq   400800 <_init+0x20>

0000000000400830 <_ZdlPv@plt>:
  400830:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400836:	68 02 00 00 00       	pushq  $0x2
  40083b:	e9 c0 ff ff ff       	jmpq   400800 <_init+0x20>

0000000000400840 <__cxa_rethrow@plt>:
  400840:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400846:	68 03 00 00 00       	pushq  $0x3
  40084b:	e9 b0 ff ff ff       	jmpq   400800 <_init+0x20>

0000000000400850 <__libc_start_main@plt>:
  400850:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400856:	68 04 00 00 00       	pushq  $0x4
  40085b:	e9 a0 ff ff ff       	jmpq   400800 <_init+0x20>

0000000000400860 <scanf@plt>:
  400860:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400866:	68 05 00 00 00       	pushq  $0x5
  40086b:	e9 90 ff ff ff       	jmpq   400800 <_init+0x20>

0000000000400870 <__stack_chk_fail@plt>:
  400870:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400876:	68 06 00 00 00       	pushq  $0x6
  40087b:	e9 80 ff ff ff       	jmpq   400800 <_init+0x20>

0000000000400880 <__cxa_end_catch@plt>:
  400880:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400886:	68 07 00 00 00       	pushq  $0x7
  40088b:	e9 70 ff ff ff       	jmpq   400800 <_init+0x20>

0000000000400890 <_ZSt17__throw_bad_allocv@plt>:
  400890:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400896:	68 08 00 00 00       	pushq  $0x8
  40089b:	e9 60 ff ff ff       	jmpq   400800 <_init+0x20>

00000000004008a0 <__cxa_begin_catch@plt>:
  4008a0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4008a6:	68 09 00 00 00       	pushq  $0x9
  4008ab:	e9 50 ff ff ff       	jmpq   400800 <_init+0x20>

00000000004008b0 <__gxx_personality_v0@plt>:
  4008b0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4008b6:	68 0a 00 00 00       	pushq  $0xa
  4008bb:	e9 40 ff ff ff       	jmpq   400800 <_init+0x20>

00000000004008c0 <_Znwm@plt>:
  4008c0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4008c6:	68 0b 00 00 00       	pushq  $0xb
  4008cb:	e9 30 ff ff ff       	jmpq   400800 <_init+0x20>

00000000004008d0 <_Unwind_Resume@plt>:
  4008d0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  4008d6:	68 0c 00 00 00       	pushq  $0xc
  4008db:	e9 20 ff ff ff       	jmpq   400800 <_init+0x20>

Disassembly of section .plt.got:

00000000004008e0 <.plt.got>:
  4008e0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 602ff8 <_DYNAMIC+0x1f0>
  4008e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004008f0 <_start>:
  4008f0:	31 ed                	xor    %ebp,%ebp
  4008f2:	49 89 d1             	mov    %rdx,%r9
  4008f5:	5e                   	pop    %rsi
  4008f6:	48 89 e2             	mov    %rsp,%rdx
  4008f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4008fd:	50                   	push   %rax
  4008fe:	54                   	push   %rsp
  4008ff:	49 c7 c0 20 1b 40 00 	mov    $0x401b20,%r8
  400906:	48 c7 c1 b0 1a 40 00 	mov    $0x401ab0,%rcx
  40090d:	48 c7 c7 e6 09 40 00 	mov    $0x4009e6,%rdi
  400914:	e8 37 ff ff ff       	callq  400850 <__libc_start_main@plt>
  400919:	f4                   	hlt    
  40091a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400920 <deregister_tm_clones>:
  400920:	b8 97 30 60 00       	mov    $0x603097,%eax
  400925:	55                   	push   %rbp
  400926:	48 2d 90 30 60 00    	sub    $0x603090,%rax
  40092c:	48 83 f8 0e          	cmp    $0xe,%rax
  400930:	48 89 e5             	mov    %rsp,%rbp
  400933:	76 1b                	jbe    400950 <deregister_tm_clones+0x30>
  400935:	b8 00 00 00 00       	mov    $0x0,%eax
  40093a:	48 85 c0             	test   %rax,%rax
  40093d:	74 11                	je     400950 <deregister_tm_clones+0x30>
  40093f:	5d                   	pop    %rbp
  400940:	bf 90 30 60 00       	mov    $0x603090,%edi
  400945:	ff e0                	jmpq   *%rax
  400947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40094e:	00 00 
  400950:	5d                   	pop    %rbp
  400951:	c3                   	retq   
  400952:	0f 1f 40 00          	nopl   0x0(%rax)
  400956:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40095d:	00 00 00 

0000000000400960 <register_tm_clones>:
  400960:	be 90 30 60 00       	mov    $0x603090,%esi
  400965:	55                   	push   %rbp
  400966:	48 81 ee 90 30 60 00 	sub    $0x603090,%rsi
  40096d:	48 c1 fe 03          	sar    $0x3,%rsi
  400971:	48 89 e5             	mov    %rsp,%rbp
  400974:	48 89 f0             	mov    %rsi,%rax
  400977:	48 c1 e8 3f          	shr    $0x3f,%rax
  40097b:	48 01 c6             	add    %rax,%rsi
  40097e:	48 d1 fe             	sar    %rsi
  400981:	74 15                	je     400998 <register_tm_clones+0x38>
  400983:	b8 00 00 00 00       	mov    $0x0,%eax
  400988:	48 85 c0             	test   %rax,%rax
  40098b:	74 0b                	je     400998 <register_tm_clones+0x38>
  40098d:	5d                   	pop    %rbp
  40098e:	bf 90 30 60 00       	mov    $0x603090,%edi
  400993:	ff e0                	jmpq   *%rax
  400995:	0f 1f 00             	nopl   (%rax)
  400998:	5d                   	pop    %rbp
  400999:	c3                   	retq   
  40099a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004009a0 <__do_global_dtors_aux>:
  4009a0:	80 3d f9 26 20 00 00 	cmpb   $0x0,0x2026f9(%rip)        # 6030a0 <completed.7585>
  4009a7:	75 11                	jne    4009ba <__do_global_dtors_aux+0x1a>
  4009a9:	55                   	push   %rbp
  4009aa:	48 89 e5             	mov    %rsp,%rbp
  4009ad:	e8 6e ff ff ff       	callq  400920 <deregister_tm_clones>
  4009b2:	5d                   	pop    %rbp
  4009b3:	c6 05 e6 26 20 00 01 	movb   $0x1,0x2026e6(%rip)        # 6030a0 <completed.7585>
  4009ba:	f3 c3                	repz retq 
  4009bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004009c0 <frame_dummy>:
  4009c0:	bf 00 2e 60 00       	mov    $0x602e00,%edi
  4009c5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4009c9:	75 05                	jne    4009d0 <frame_dummy+0x10>
  4009cb:	eb 93                	jmp    400960 <register_tm_clones>
  4009cd:	0f 1f 00             	nopl   (%rax)
  4009d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4009d5:	48 85 c0             	test   %rax,%rax
  4009d8:	74 f1                	je     4009cb <frame_dummy+0xb>
  4009da:	55                   	push   %rbp
  4009db:	48 89 e5             	mov    %rsp,%rbp
  4009de:	ff d0                	callq  *%rax
  4009e0:	5d                   	pop    %rbp
  4009e1:	e9 7a ff ff ff       	jmpq   400960 <register_tm_clones>

00000000004009e6 <main>:

int dis[2501][2501];
int PATH[2501];

int main()
{
  4009e6:	55                   	push   %rbp
  4009e7:	48 89 e5             	mov    %rsp,%rbp
  4009ea:	53                   	push   %rbx
  4009eb:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4009f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4009f9:	00 00 
  4009fb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4009ff:	31 c0                	xor    %eax,%eax
	int cases, N, W, j, k;
	int a, b, DIS;
	bool test;
	vector<pair<int, int> > V;
  400a01:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400a05:	48 89 c7             	mov    %rax,%rdi
  400a08:	e8 35 04 00 00       	callq  400e42 <_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev>
	vector<pair<int, int> >::iterator Vit;
  400a0d:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
  400a14:	00 
	scanf("%d", &cases);
  400a15:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  400a19:	48 89 c6             	mov    %rax,%rsi
  400a1c:	bf 35 1b 40 00       	mov    $0x401b35,%edi
  400a21:	b8 00 00 00 00       	mov    $0x0,%eax
  400a26:	e8 35 fe ff ff       	callq  400860 <scanf@plt>
	while(cases--) {
  400a2b:	8b 45 80             	mov    -0x80(%rbp),%eax
  400a2e:	8d 50 ff             	lea    -0x1(%rax),%edx
  400a31:	89 55 80             	mov    %edx,-0x80(%rbp)
  400a34:	85 c0                	test   %eax,%eax
  400a36:	0f 95 c0             	setne  %al
  400a39:	84 c0                	test   %al,%al
  400a3b:	0f 84 e5 02 00 00    	je     400d26 <main+0x340>
		scanf("%d %d", &N, &W);
  400a41:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
  400a45:	48 8d 45 84          	lea    -0x7c(%rbp),%rax
  400a49:	48 89 c6             	mov    %rax,%rsi
  400a4c:	bf 38 1b 40 00       	mov    $0x401b38,%edi
  400a51:	b8 00 00 00 00       	mov    $0x0,%eax
  400a56:	e8 05 fe ff ff       	callq  400860 <scanf@plt>
		V.clear();
  400a5b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400a5f:	48 89 c7             	mov    %rax,%rdi
  400a62:	e8 3b 04 00 00       	callq  400ea2 <_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv>
		for(int i = 0;i <= N + 1;++i) {
  400a67:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
  400a6e:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400a71:	83 c0 01             	add    $0x1,%eax
  400a74:	3b 45 98             	cmp    -0x68(%rbp),%eax
  400a77:	7c 4e                	jl     400ac7 <main+0xe1>
			for(int j = 0;j <= N + 1;++j) {
  400a79:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
  400a80:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400a83:	83 c0 01             	add    $0x1,%eax
  400a86:	3b 45 9c             	cmp    -0x64(%rbp),%eax
  400a89:	7c 26                	jl     400ab1 <main+0xcb>
				dis[i][j] = 0;
  400a8b:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400a8e:	48 98                	cltq   
  400a90:	8b 55 98             	mov    -0x68(%rbp),%edx
  400a93:	48 63 d2             	movslq %edx,%rdx
  400a96:	48 69 d2 c5 09 00 00 	imul   $0x9c5,%rdx,%rdx
  400a9d:	48 01 d0             	add    %rdx,%rax
  400aa0:	c7 04 85 c0 30 60 00 	movl   $0x0,0x6030c0(,%rax,4)
  400aa7:	00 00 00 00 
	scanf("%d", &cases);
	while(cases--) {
		scanf("%d %d", &N, &W);
		V.clear();
		for(int i = 0;i <= N + 1;++i) {
			for(int j = 0;j <= N + 1;++j) {
  400aab:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
  400aaf:	eb cf                	jmp    400a80 <main+0x9a>
				dis[i][j] = 0;
			}
			PATH[i] = INF;
  400ab1:	8b 45 98             	mov    -0x68(%rbp),%eax
  400ab4:	48 98                	cltq   
  400ab6:	c7 04 85 40 f7 dd 01 	movl   $0x3b9ac9ff,0x1ddf740(,%rax,4)
  400abd:	ff c9 9a 3b 
	vector<pair<int, int> >::iterator Vit;
	scanf("%d", &cases);
	while(cases--) {
		scanf("%d %d", &N, &W);
		V.clear();
		for(int i = 0;i <= N + 1;++i) {
  400ac1:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
  400ac5:	eb a7                	jmp    400a6e <main+0x88>
			for(int j = 0;j <= N + 1;++j) {
				dis[i][j] = 0;
			}
			PATH[i] = INF;
		}
		PATH[0] = 0;
  400ac7:	c7 05 6f ec 9d 01 00 	movl   $0x0,0x19dec6f(%rip)        # 1ddf740 <PATH>
  400ace:	00 00 00 
		for(int i = 0;i < W;++i) {
  400ad1:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
  400ad8:	8b 45 88             	mov    -0x78(%rbp),%eax
  400adb:	39 45 a0             	cmp    %eax,-0x60(%rbp)
  400ade:	7d 6e                	jge    400b4e <main+0x168>
			scanf("%d %d %d", &a, &b, &DIS);
  400ae0:	48 8d 4d 94          	lea    -0x6c(%rbp),%rcx
  400ae4:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  400ae8:	48 8d 45 8c          	lea    -0x74(%rbp),%rax
  400aec:	48 89 c6             	mov    %rax,%rsi
  400aef:	bf 3e 1b 40 00       	mov    $0x401b3e,%edi
  400af4:	b8 00 00 00 00       	mov    $0x0,%eax
  400af9:	e8 62 fd ff ff       	callq  400860 <scanf@plt>
			/*if(dis[a][b]) dis[a][b] = dis[a][b] < -DIS ? dis[a][b] : -DIS;
			else */dis[a][b] = DIS;
  400afe:	8b 4d 8c             	mov    -0x74(%rbp),%ecx
  400b01:	8b 55 90             	mov    -0x70(%rbp),%edx
  400b04:	8b 45 94             	mov    -0x6c(%rbp),%eax
  400b07:	48 63 d2             	movslq %edx,%rdx
  400b0a:	48 63 c9             	movslq %ecx,%rcx
  400b0d:	48 69 c9 c5 09 00 00 	imul   $0x9c5,%rcx,%rcx
  400b14:	48 01 ca             	add    %rcx,%rdx
  400b17:	89 04 95 c0 30 60 00 	mov    %eax,0x6030c0(,%rdx,4)
			V.push_back(make_pair(a, b));
  400b1e:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  400b22:	48 8d 45 8c          	lea    -0x74(%rbp),%rax
  400b26:	48 89 d6             	mov    %rdx,%rsi
  400b29:	48 89 c7             	mov    %rax,%rdi
  400b2c:	e8 a1 02 00 00       	callq  400dd2 <_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_>
  400b31:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400b35:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  400b39:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400b3d:	48 89 d6             	mov    %rdx,%rsi
  400b40:	48 89 c7             	mov    %rax,%rdi
  400b43:	e8 8e 03 00 00       	callq  400ed6 <_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_>
				dis[i][j] = 0;
			}
			PATH[i] = INF;
		}
		PATH[0] = 0;
		for(int i = 0;i < W;++i) {
  400b48:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
  400b4c:	eb 8a                	jmp    400ad8 <main+0xf2>
			scanf("%d %d %d", &a, &b, &DIS);
			/*if(dis[a][b]) dis[a][b] = dis[a][b] < -DIS ? dis[a][b] : -DIS;
			else */dis[a][b] = DIS;
			V.push_back(make_pair(a, b));
		}
		for(int i = 1;i < N;++i) {
  400b4e:	c7 45 a4 01 00 00 00 	movl   $0x1,-0x5c(%rbp)
  400b55:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400b58:	39 45 a4             	cmp    %eax,-0x5c(%rbp)
  400b5b:	0f 8d d2 00 00 00    	jge    400c33 <main+0x24d>
			for(Vit = V.begin();Vit != V.end();++Vit) {
  400b61:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400b65:	48 89 c7             	mov    %rax,%rdi
  400b68:	e8 9b 03 00 00       	callq  400f08 <_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv>
  400b6d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  400b71:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400b75:	48 89 c7             	mov    %rax,%rdi
  400b78:	e8 d3 03 00 00       	callq  400f50 <_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv>
  400b7d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400b81:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  400b85:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400b89:	48 89 d6             	mov    %rdx,%rsi
  400b8c:	48 89 c7             	mov    %rax,%rdi
  400b8f:	e8 08 04 00 00       	callq  400f9c <_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
  400b94:	84 c0                	test   %al,%al
  400b96:	0f 84 8e 00 00 00    	je     400c2a <main+0x244>
				j = Vit -> first;
  400b9c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400ba0:	48 89 c7             	mov    %rax,%rdi
  400ba3:	e8 50 04 00 00       	callq  400ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv>
  400ba8:	8b 00                	mov    (%rax),%eax
  400baa:	89 45 a8             	mov    %eax,-0x58(%rbp)
				k = Vit -> second;
  400bad:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400bb1:	48 89 c7             	mov    %rax,%rdi
  400bb4:	e8 3f 04 00 00       	callq  400ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv>
  400bb9:	8b 40 04             	mov    0x4(%rax),%eax
  400bbc:	89 45 ac             	mov    %eax,-0x54(%rbp)
				if(PATH[j] != INF) {
  400bbf:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400bc2:	48 98                	cltq   
  400bc4:	8b 04 85 40 f7 dd 01 	mov    0x1ddf740(,%rax,4),%eax
  400bcb:	3d ff c9 9a 3b       	cmp    $0x3b9ac9ff,%eax
  400bd0:	74 47                	je     400c19 <main+0x233>
					PATH[k] = PATH[k] < PATH[j] + dis[j][k] ? PATH[k] : PATH[j] + dis[j][k];
  400bd2:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400bd5:	48 98                	cltq   
  400bd7:	8b 14 85 40 f7 dd 01 	mov    0x1ddf740(,%rax,4),%edx
  400bde:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400be1:	48 98                	cltq   
  400be3:	8b 4d a8             	mov    -0x58(%rbp),%ecx
  400be6:	48 63 c9             	movslq %ecx,%rcx
  400be9:	48 69 c9 c5 09 00 00 	imul   $0x9c5,%rcx,%rcx
  400bf0:	48 01 c8             	add    %rcx,%rax
  400bf3:	8b 04 85 c0 30 60 00 	mov    0x6030c0(,%rax,4),%eax
  400bfa:	01 c2                	add    %eax,%edx
  400bfc:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400bff:	48 98                	cltq   
  400c01:	8b 04 85 40 f7 dd 01 	mov    0x1ddf740(,%rax,4),%eax
  400c08:	39 c2                	cmp    %eax,%edx
  400c0a:	0f 4f d0             	cmovg  %eax,%edx
  400c0d:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400c10:	48 98                	cltq   
  400c12:	89 14 85 40 f7 dd 01 	mov    %edx,0x1ddf740(,%rax,4)
			/*if(dis[a][b]) dis[a][b] = dis[a][b] < -DIS ? dis[a][b] : -DIS;
			else */dis[a][b] = DIS;
			V.push_back(make_pair(a, b));
		}
		for(int i = 1;i < N;++i) {
			for(Vit = V.begin();Vit != V.end();++Vit) {
  400c19:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400c1d:	48 89 c7             	mov    %rax,%rdi
  400c20:	e8 b3 03 00 00       	callq  400fd8 <_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv>
  400c25:	e9 47 ff ff ff       	jmpq   400b71 <main+0x18b>
			scanf("%d %d %d", &a, &b, &DIS);
			/*if(dis[a][b]) dis[a][b] = dis[a][b] < -DIS ? dis[a][b] : -DIS;
			else */dis[a][b] = DIS;
			V.push_back(make_pair(a, b));
		}
		for(int i = 1;i < N;++i) {
  400c2a:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
  400c2e:	e9 22 ff ff ff       	jmpq   400b55 <main+0x16f>
				if(PATH[j] != INF) {
					PATH[k] = PATH[k] < PATH[j] + dis[j][k] ? PATH[k] : PATH[j] + dis[j][k];
				}
			}
		}
		test = false;
  400c33:	c6 85 7f ff ff ff 00 	movb   $0x0,-0x81(%rbp)
		for(Vit = V.begin();Vit != V.end();++Vit) {
  400c3a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400c3e:	48 89 c7             	mov    %rax,%rdi
  400c41:	e8 c2 02 00 00       	callq  400f08 <_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv>
  400c46:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  400c4a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400c4e:	48 89 c7             	mov    %rax,%rdi
  400c51:	e8 fa 02 00 00       	callq  400f50 <_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv>
  400c56:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400c5a:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  400c5e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400c62:	48 89 d6             	mov    %rdx,%rsi
  400c65:	48 89 c7             	mov    %rax,%rdi
  400c68:	e8 2f 03 00 00       	callq  400f9c <_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
  400c6d:	84 c0                	test   %al,%al
  400c6f:	0f 84 8a 00 00 00    	je     400cff <main+0x319>
			j = Vit -> first;
  400c75:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400c79:	48 89 c7             	mov    %rax,%rdi
  400c7c:	e8 77 03 00 00       	callq  400ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv>
  400c81:	8b 00                	mov    (%rax),%eax
  400c83:	89 45 a8             	mov    %eax,-0x58(%rbp)
			k = Vit -> second;
  400c86:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400c8a:	48 89 c7             	mov    %rax,%rdi
  400c8d:	e8 66 03 00 00       	callq  400ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv>
  400c92:	8b 40 04             	mov    0x4(%rax),%eax
  400c95:	89 45 ac             	mov    %eax,-0x54(%rbp)
			if(PATH[j] != INF) {
  400c98:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400c9b:	48 98                	cltq   
  400c9d:	8b 04 85 40 f7 dd 01 	mov    0x1ddf740(,%rax,4),%eax
  400ca4:	3d ff c9 9a 3b       	cmp    $0x3b9ac9ff,%eax
  400ca9:	74 43                	je     400cee <main+0x308>
				if(PATH[k] > PATH[j] + dis[j][k]) {
  400cab:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400cae:	48 98                	cltq   
  400cb0:	8b 14 85 40 f7 dd 01 	mov    0x1ddf740(,%rax,4),%edx
  400cb7:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400cba:	48 98                	cltq   
  400cbc:	8b 0c 85 40 f7 dd 01 	mov    0x1ddf740(,%rax,4),%ecx
  400cc3:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400cc6:	48 98                	cltq   
  400cc8:	8b 75 a8             	mov    -0x58(%rbp),%esi
  400ccb:	48 63 f6             	movslq %esi,%rsi
  400cce:	48 69 f6 c5 09 00 00 	imul   $0x9c5,%rsi,%rsi
  400cd5:	48 01 f0             	add    %rsi,%rax
  400cd8:	8b 04 85 c0 30 60 00 	mov    0x6030c0(,%rax,4),%eax
  400cdf:	01 c8                	add    %ecx,%eax
  400ce1:	39 c2                	cmp    %eax,%edx
  400ce3:	7e 09                	jle    400cee <main+0x308>
					test = true;
  400ce5:	c6 85 7f ff ff ff 01 	movb   $0x1,-0x81(%rbp)
					break;
  400cec:	eb 11                	jmp    400cff <main+0x319>
					PATH[k] = PATH[k] < PATH[j] + dis[j][k] ? PATH[k] : PATH[j] + dis[j][k];
				}
			}
		}
		test = false;
		for(Vit = V.begin();Vit != V.end();++Vit) {
  400cee:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400cf2:	48 89 c7             	mov    %rax,%rdi
  400cf5:	e8 de 02 00 00       	callq  400fd8 <_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv>
  400cfa:	e9 4b ff ff ff       	jmpq   400c4a <main+0x264>
					test = true;
					break;
				}
			}
		}
		if(test) puts("possible");
  400cff:	80 bd 7f ff ff ff 00 	cmpb   $0x0,-0x81(%rbp)
  400d06:	74 0f                	je     400d17 <main+0x331>
  400d08:	bf 47 1b 40 00       	mov    $0x401b47,%edi
  400d0d:	e8 0e fb ff ff       	callq  400820 <puts@plt>
  400d12:	e9 14 fd ff ff       	jmpq   400a2b <main+0x45>
		else puts("not possible");
  400d17:	bf 50 1b 40 00       	mov    $0x401b50,%edi
  400d1c:	e8 ff fa ff ff       	callq  400820 <puts@plt>
	int a, b, DIS;
	bool test;
	vector<pair<int, int> > V;
	vector<pair<int, int> >::iterator Vit;
	scanf("%d", &cases);
	while(cases--) {
  400d21:	e9 05 fd ff ff       	jmpq   400a2b <main+0x45>
int main()
{
	int cases, N, W, j, k;
	int a, b, DIS;
	bool test;
	vector<pair<int, int> > V;
  400d26:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400d2a:	48 89 c7             	mov    %rax,%rdi
  400d2d:	e8 2c 01 00 00       	callq  400e5e <_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev>
			}
		}
		if(test) puts("possible");
		else puts("not possible");
	}
}
  400d32:	b8 00 00 00 00       	mov    $0x0,%eax
  400d37:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  400d3b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  400d42:	00 00 
  400d44:	74 21                	je     400d67 <main+0x381>
  400d46:	eb 1a                	jmp    400d62 <main+0x37c>
  400d48:	48 89 c3             	mov    %rax,%rbx
int main()
{
	int cases, N, W, j, k;
	int a, b, DIS;
	bool test;
	vector<pair<int, int> > V;
  400d4b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400d4f:	48 89 c7             	mov    %rax,%rdi
  400d52:	e8 07 01 00 00       	callq  400e5e <_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev>
  400d57:	48 89 d8             	mov    %rbx,%rax
  400d5a:	48 89 c7             	mov    %rax,%rdi
  400d5d:	e8 6e fb ff ff       	callq  4008d0 <_Unwind_Resume@plt>
			}
		}
		if(test) puts("possible");
		else puts("not possible");
	}
}
  400d62:	e8 09 fb ff ff       	callq  400870 <__stack_chk_fail@plt>
  400d67:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  400d6e:	5b                   	pop    %rbx
  400d6f:	5d                   	pop    %rbp
  400d70:	c3                   	retq   

0000000000400d71 <_ZnwmPv>:
void operator delete[](void*, const std::nothrow_t&) _GLIBCXX_USE_NOEXCEPT
  __attribute__((__externally_visible__));

// Default placement versions of operator new.
inline void* operator new(std::size_t, void* __p) _GLIBCXX_USE_NOEXCEPT
{ return __p; }
  400d71:	55                   	push   %rbp
  400d72:	48 89 e5             	mov    %rsp,%rbp
  400d75:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400d79:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400d7d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400d81:	5d                   	pop    %rbp
  400d82:	c3                   	retq   

0000000000400d83 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>:
   *
   *  This function is used to implement "perfect forwarding".
   */
  template<typename _Tp>
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  400d83:	55                   	push   %rbp
  400d84:	48 89 e5             	mov    %rsp,%rbp
  400d87:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<_Tp&&>(__t); }
  400d8b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400d8f:	5d                   	pop    %rbp
  400d90:	c3                   	retq   
  400d91:	90                   	nop

0000000000400d92 <_ZNSt4pairIiiEC1IRiS2_vEEOT_OT0_>:
	: first(__x), second(std::forward<_U2>(__y)) { }

      template<class _U1, class _U2, class = typename
	       enable_if<__and_<is_convertible<_U1, _T1>,
				is_convertible<_U2, _T2>>::value>::type>
	constexpr pair(_U1&& __x, _U2&& __y)
  400d92:	55                   	push   %rbp
  400d93:	48 89 e5             	mov    %rsp,%rbp
  400d96:	48 83 ec 20          	sub    $0x20,%rsp
  400d9a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400d9e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400da2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
  400da6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400daa:	48 89 c7             	mov    %rax,%rdi
  400dad:	e8 d1 ff ff ff       	callq  400d83 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  400db2:	8b 10                	mov    (%rax),%edx
  400db4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400db8:	89 10                	mov    %edx,(%rax)
  400dba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400dbe:	48 89 c7             	mov    %rax,%rdi
  400dc1:	e8 bd ff ff ff       	callq  400d83 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  400dc6:	8b 10                	mov    (%rax),%edx
  400dc8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400dcc:	89 50 04             	mov    %edx,0x4(%rax)
  400dcf:	90                   	nop
  400dd0:	c9                   	leaveq 
  400dd1:	c3                   	retq   

0000000000400dd2 <_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_>:
#if __cplusplus >= 201103L
  // NB: DR 706.
  template<class _T1, class _T2>
    constexpr pair<typename __decay_and_strip<_T1>::__type,
                   typename __decay_and_strip<_T2>::__type>
    make_pair(_T1&& __x, _T2&& __y)
  400dd2:	55                   	push   %rbp
  400dd3:	48 89 e5             	mov    %rsp,%rbp
  400dd6:	53                   	push   %rbx
  400dd7:	48 83 ec 28          	sub    $0x28,%rsp
  400ddb:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400ddf:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400de3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400dea:	00 00 
  400dec:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400df0:	31 c0                	xor    %eax,%eax
    {
      typedef typename __decay_and_strip<_T1>::__type __ds_type1;
      typedef typename __decay_and_strip<_T2>::__type __ds_type2;
      typedef pair<__ds_type1, __ds_type2> 	      __pair_type;
      return __pair_type(std::forward<_T1>(__x), std::forward<_T2>(__y));
  400df2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400df6:	48 89 c7             	mov    %rax,%rdi
  400df9:	e8 85 ff ff ff       	callq  400d83 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  400dfe:	48 89 c3             	mov    %rax,%rbx
  400e01:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e05:	48 89 c7             	mov    %rax,%rdi
  400e08:	e8 76 ff ff ff       	callq  400d83 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  400e0d:	48 89 c1             	mov    %rax,%rcx
  400e10:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  400e14:	48 89 da             	mov    %rbx,%rdx
  400e17:	48 89 ce             	mov    %rcx,%rsi
  400e1a:	48 89 c7             	mov    %rax,%rdi
  400e1d:	e8 70 ff ff ff       	callq  400d92 <_ZNSt4pairIiiEC1IRiS2_vEEOT_OT0_>
  400e22:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    }
  400e26:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400e2a:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  400e31:	00 00 
  400e33:	74 05                	je     400e3a <_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_+0x68>
  400e35:	e8 36 fa ff ff       	callq  400870 <__stack_chk_fail@plt>
  400e3a:	48 83 c4 28          	add    $0x28,%rsp
  400e3e:	5b                   	pop    %rbx
  400e3f:	5d                   	pop    %rbp
  400e40:	c3                   	retq   
  400e41:	90                   	nop

0000000000400e42 <_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev>:
      // (assign() and get_allocator() are also listed in this section)

      /**
       *  @brief  Creates a %vector with no elements.
       */
      vector()
  400e42:	55                   	push   %rbp
  400e43:	48 89 e5             	mov    %rsp,%rbp
  400e46:	48 83 ec 10          	sub    $0x10,%rsp
  400e4a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
#if __cplusplus >= 201103L
      noexcept(is_nothrow_default_constructible<_Alloc>::value)
#endif
      : _Base() { }
  400e4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e52:	48 89 c7             	mov    %rax,%rdi
  400e55:	e8 cc 01 00 00       	callq  401026 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC1Ev>
  400e5a:	90                   	nop
  400e5b:	c9                   	leaveq 
  400e5c:	c3                   	retq   
  400e5d:	90                   	nop

0000000000400e5e <_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev>:
       *  The dtor only erases the elements, and note that if the
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
  400e5e:	55                   	push   %rbp
  400e5f:	48 89 e5             	mov    %rsp,%rbp
  400e62:	48 83 ec 10          	sub    $0x10,%rsp
  400e66:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator()); }
  400e6a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e6e:	48 89 c7             	mov    %rax,%rdi
  400e71:	e8 1c 02 00 00       	callq  401092 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  400e76:	48 89 c2             	mov    %rax,%rdx
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  400e79:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e7d:	48 8b 48 08          	mov    0x8(%rax),%rcx
  400e81:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e85:	48 8b 00             	mov    (%rax),%rax
  400e88:	48 89 ce             	mov    %rcx,%rsi
  400e8b:	48 89 c7             	mov    %rax,%rdi
  400e8e:	e8 0d 02 00 00       	callq  4010a0 <_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E>
		      _M_get_Tp_allocator()); }
  400e93:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e97:	48 89 c7             	mov    %rax,%rdi
  400e9a:	e8 a3 01 00 00       	callq  401042 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED1Ev>
  400e9f:	90                   	nop
  400ea0:	c9                   	leaveq 
  400ea1:	c3                   	retq   

0000000000400ea2 <_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv>:
       *  elements, and that if the elements themselves are pointers, the
       *  pointed-to memory is not touched in any way.  Managing the pointer is
       *  the user's responsibility.
       */
      void
      clear() _GLIBCXX_NOEXCEPT
  400ea2:	55                   	push   %rbp
  400ea3:	48 89 e5             	mov    %rsp,%rbp
  400ea6:	48 83 ec 10          	sub    $0x10,%rsp
  400eaa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { _M_erase_at_end(this->_M_impl._M_start); }
  400eae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400eb2:	48 8b 10             	mov    (%rax),%rdx
  400eb5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400eb9:	48 89 d6             	mov    %rdx,%rsi
  400ebc:	48 89 c7             	mov    %rax,%rdi
  400ebf:	e8 06 02 00 00       	callq  4010ca <_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_>
  400ec4:	90                   	nop
  400ec5:	c9                   	leaveq 
  400ec6:	c3                   	retq   

0000000000400ec7 <_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  400ec7:	55                   	push   %rbp
  400ec8:	48 89 e5             	mov    %rsp,%rbp
  400ecb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  400ecf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ed3:	5d                   	pop    %rbp
  400ed4:	c3                   	retq   
  400ed5:	90                   	nop

0000000000400ed6 <_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_>:
#endif
      }

#if __cplusplus >= 201103L
      void
      push_back(value_type&& __x)
  400ed6:	55                   	push   %rbp
  400ed7:	48 89 e5             	mov    %rsp,%rbp
  400eda:	48 83 ec 10          	sub    $0x10,%rsp
  400ede:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400ee2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { emplace_back(std::move(__x)); }
  400ee6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400eea:	48 89 c7             	mov    %rax,%rdi
  400eed:	e8 d5 ff ff ff       	callq  400ec7 <_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_>
  400ef2:	48 89 c2             	mov    %rax,%rdx
  400ef5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ef9:	48 89 d6             	mov    %rdx,%rsi
  400efc:	48 89 c7             	mov    %rax,%rdi
  400eff:	e8 1a 02 00 00       	callq  40111e <_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIIS1_EEEvDpOT_>
  400f04:	90                   	nop
  400f05:	c9                   	leaveq 
  400f06:	c3                   	retq   
  400f07:	90                   	nop

0000000000400f08 <_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv>:
       *  Returns a read/write iterator that points to the first
       *  element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      iterator
      begin() _GLIBCXX_NOEXCEPT
  400f08:	55                   	push   %rbp
  400f09:	48 89 e5             	mov    %rsp,%rbp
  400f0c:	48 83 ec 20          	sub    $0x20,%rsp
  400f10:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400f14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f1b:	00 00 
  400f1d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f21:	31 c0                	xor    %eax,%eax
      { return iterator(this->_M_impl._M_start); }
  400f23:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400f27:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400f2b:	48 89 d6             	mov    %rdx,%rsi
  400f2e:	48 89 c7             	mov    %rax,%rdi
  400f31:	e8 6a 02 00 00       	callq  4011a0 <_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_>
  400f36:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400f3a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400f3e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400f45:	00 00 
  400f47:	74 05                	je     400f4e <_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv+0x46>
  400f49:	e8 22 f9 ff ff       	callq  400870 <__stack_chk_fail@plt>
  400f4e:	c9                   	leaveq 
  400f4f:	c3                   	retq   

0000000000400f50 <_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv>:
       *  Returns a read/write iterator that points one past the last
       *  element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      iterator
      end() _GLIBCXX_NOEXCEPT
  400f50:	55                   	push   %rbp
  400f51:	48 89 e5             	mov    %rsp,%rbp
  400f54:	48 83 ec 20          	sub    $0x20,%rsp
  400f58:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400f5c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f63:	00 00 
  400f65:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f69:	31 c0                	xor    %eax,%eax
      { return iterator(this->_M_impl._M_finish); }
  400f6b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400f6f:	48 8d 50 08          	lea    0x8(%rax),%rdx
  400f73:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  400f77:	48 89 d6             	mov    %rdx,%rsi
  400f7a:	48 89 c7             	mov    %rax,%rdi
  400f7d:	e8 1e 02 00 00       	callq  4011a0 <_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_>
  400f82:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400f86:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400f8a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400f91:	00 00 
  400f93:	74 05                	je     400f9a <_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv+0x4a>
  400f95:	e8 d6 f8 ff ff       	callq  400870 <__stack_chk_fail@plt>
  400f9a:	c9                   	leaveq 
  400f9b:	c3                   	retq   

0000000000400f9c <_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>:
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() != __rhs.base(); }

  template<typename _Iterator, typename _Container>
    inline bool
    operator!=(const __normal_iterator<_Iterator, _Container>& __lhs,
  400f9c:	55                   	push   %rbp
  400f9d:	48 89 e5             	mov    %rsp,%rbp
  400fa0:	53                   	push   %rbx
  400fa1:	48 83 ec 18          	sub    $0x18,%rsp
  400fa5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400fa9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
	       const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() != __rhs.base(); }
  400fad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400fb1:	48 89 c7             	mov    %rax,%rdi
  400fb4:	e8 05 02 00 00       	callq  4011be <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>
  400fb9:	48 8b 18             	mov    (%rax),%rbx
  400fbc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400fc0:	48 89 c7             	mov    %rax,%rdi
  400fc3:	e8 f6 01 00 00       	callq  4011be <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>
  400fc8:	48 8b 00             	mov    (%rax),%rax
  400fcb:	48 39 c3             	cmp    %rax,%rbx
  400fce:	0f 95 c0             	setne  %al
  400fd1:	48 83 c4 18          	add    $0x18,%rsp
  400fd5:	5b                   	pop    %rbx
  400fd6:	5d                   	pop    %rbp
  400fd7:	c3                   	retq   

0000000000400fd8 <_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv>:
      pointer
      operator->() const _GLIBCXX_NOEXCEPT
      { return _M_current; }

      __normal_iterator&
      operator++() _GLIBCXX_NOEXCEPT
  400fd8:	55                   	push   %rbp
  400fd9:	48 89 e5             	mov    %rsp,%rbp
  400fdc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      {
	++_M_current;
  400fe0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fe4:	48 8b 00             	mov    (%rax),%rax
  400fe7:	48 8d 50 08          	lea    0x8(%rax),%rdx
  400feb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fef:	48 89 10             	mov    %rdx,(%rax)
	return *this;
  400ff2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
      }
  400ff6:	5d                   	pop    %rbp
  400ff7:	c3                   	retq   

0000000000400ff8 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv>:
      reference
      operator*() const _GLIBCXX_NOEXCEPT
      { return *_M_current; }

      pointer
      operator->() const _GLIBCXX_NOEXCEPT
  400ff8:	55                   	push   %rbp
  400ff9:	48 89 e5             	mov    %rsp,%rbp
  400ffc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  401000:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401004:	48 8b 00             	mov    (%rax),%rax
  401007:	5d                   	pop    %rbp
  401008:	c3                   	retq   
  401009:	90                   	nop

000000000040100a <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev>:
      typedef typename __gnu_cxx::__alloc_traits<_Alloc>::template
        rebind<_Tp>::other _Tp_alloc_type;
      typedef typename __gnu_cxx::__alloc_traits<_Tp_alloc_type>::pointer
       	pointer;

      struct _Vector_impl 
  40100a:	55                   	push   %rbp
  40100b:	48 89 e5             	mov    %rsp,%rbp
  40100e:	48 83 ec 10          	sub    $0x10,%rsp
  401012:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401016:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40101a:	48 89 c7             	mov    %rax,%rdi
  40101d:	e8 e8 01 00 00       	callq  40120a <_ZNSaISt4pairIiiEED1Ev>
  401022:	90                   	nop
  401023:	c9                   	leaveq 
  401024:	c3                   	retq   
  401025:	90                   	nop

0000000000401026 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC1Ev>:

      allocator_type
      get_allocator() const _GLIBCXX_NOEXCEPT
      { return allocator_type(_M_get_Tp_allocator()); }

      _Vector_base()
  401026:	55                   	push   %rbp
  401027:	48 89 e5             	mov    %rsp,%rbp
  40102a:	48 83 ec 10          	sub    $0x10,%rsp
  40102e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      : _M_impl() { }
  401032:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401036:	48 89 c7             	mov    %rax,%rdi
  401039:	e8 8e 01 00 00       	callq  4011cc <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev>
  40103e:	90                   	nop
  40103f:	c9                   	leaveq 
  401040:	c3                   	retq   
  401041:	90                   	nop

0000000000401042 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED1Ev>:
	    _M_create_storage(__n);
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
  401042:	55                   	push   %rbp
  401043:	48 89 e5             	mov    %rsp,%rbp
  401046:	48 83 ec 10          	sub    $0x10,%rsp
  40104a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  40104e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401052:	48 8b 40 10          	mov    0x10(%rax),%rax
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
  401056:	48 89 c2             	mov    %rax,%rdx
		      - this->_M_impl._M_start); }
  401059:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40105d:	48 8b 00             	mov    (%rax),%rax
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
  401060:	48 29 c2             	sub    %rax,%rdx
  401063:	48 89 d0             	mov    %rdx,%rax
  401066:	48 c1 f8 03          	sar    $0x3,%rax
  40106a:	48 89 c2             	mov    %rax,%rdx
  40106d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401071:	48 8b 08             	mov    (%rax),%rcx
  401074:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401078:	48 89 ce             	mov    %rcx,%rsi
  40107b:	48 89 c7             	mov    %rax,%rdi
  40107e:	e8 a3 01 00 00       	callq  401226 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m>
		      - this->_M_impl._M_start); }
  401083:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401087:	48 89 c7             	mov    %rax,%rdi
  40108a:	e8 7b ff ff ff       	callq  40100a <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev>
  40108f:	90                   	nop
  401090:	c9                   	leaveq 
  401091:	c3                   	retq   

0000000000401092 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>:
      
    public:
      typedef _Alloc allocator_type;

      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
  401092:	55                   	push   %rbp
  401093:	48 89 e5             	mov    %rsp,%rbp
  401096:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }
  40109a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40109e:	5d                   	pop    %rbp
  40109f:	c3                   	retq   

00000000004010a0 <_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E>:
	__traits::destroy(__alloc, std::__addressof(*__first));
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  4010a0:	55                   	push   %rbp
  4010a1:	48 89 e5             	mov    %rsp,%rbp
  4010a4:	48 83 ec 20          	sub    $0x20,%rsp
  4010a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4010ac:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4010b0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
  4010b4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4010b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010bc:	48 89 d6             	mov    %rdx,%rsi
  4010bf:	48 89 c7             	mov    %rax,%rdi
  4010c2:	e8 94 01 00 00       	callq  40125b <_ZSt8_DestroyIPSt4pairIiiEEvT_S3_>
    }
  4010c7:	90                   	nop
  4010c8:	c9                   	leaveq 
  4010c9:	c3                   	retq   

00000000004010ca <_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_>:
      // Internal erase functions follow.

      // Called by erase(q1,q2), clear(), resize(), _M_fill_assign,
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos) _GLIBCXX_NOEXCEPT
  4010ca:	55                   	push   %rbp
  4010cb:	48 89 e5             	mov    %rsp,%rbp
  4010ce:	48 83 ec 10          	sub    $0x10,%rsp
  4010d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4010d6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
  4010da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010de:	48 89 c7             	mov    %rax,%rdi
  4010e1:	e8 ac ff ff ff       	callq  401092 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  4010e6:	48 89 c2             	mov    %rax,%rdx
  4010e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4010ed:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4010f1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4010f5:	48 89 ce             	mov    %rcx,%rsi
  4010f8:	48 89 c7             	mov    %rax,%rdi
  4010fb:	e8 a0 ff ff ff       	callq  4010a0 <_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E>
	this->_M_impl._M_finish = __pos;
  401100:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401104:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401108:	48 89 50 08          	mov    %rdx,0x8(%rax)
      }
  40110c:	90                   	nop
  40110d:	c9                   	leaveq 
  40110e:	c3                   	retq   

000000000040110f <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>:
   *
   *  This function is used to implement "perfect forwarding".
   */
  template<typename _Tp>
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  40110f:	55                   	push   %rbp
  401110:	48 89 e5             	mov    %rsp,%rbp
  401113:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<_Tp&&>(__t); }
  401117:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40111b:	5d                   	pop    %rbp
  40111c:	c3                   	retq   
  40111d:	90                   	nop

000000000040111e <_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIIS1_EEEvDpOT_>:

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      void
      vector<_Tp, _Alloc>::
  40111e:	55                   	push   %rbp
  40111f:	48 89 e5             	mov    %rsp,%rbp
  401122:	48 83 ec 10          	sub    $0x10,%rsp
  401126:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40112a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      emplace_back(_Args&&... __args)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
  40112e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401132:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401136:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40113a:	48 8b 40 10          	mov    0x10(%rax),%rax
  40113e:	48 39 c2             	cmp    %rax,%rdx
  401141:	74 3c                	je     40117f <_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIIS1_EEEvDpOT_+0x61>
	  {
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
				     std::forward<_Args>(__args)...);
  401143:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401147:	48 89 c7             	mov    %rax,%rdi
  40114a:	e8 c0 ff ff ff       	callq  40110f <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  40114f:	48 89 c2             	mov    %rax,%rdx
      vector<_Tp, _Alloc>::
      emplace_back(_Args&&... __args)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	  {
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
  401152:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401156:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40115a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40115e:	48 89 ce             	mov    %rcx,%rsi
  401161:	48 89 c7             	mov    %rax,%rdi
  401164:	e8 18 01 00 00       	callq  401281 <_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_IS1_EEEvRS2_PT_DpOT0_>
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
  401169:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40116d:	48 8b 40 08          	mov    0x8(%rax),%rax
  401171:	48 8d 50 08          	lea    0x8(%rax),%rdx
  401175:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401179:	48 89 50 08          	mov    %rdx,0x8(%rax)
	  }
	else
	  _M_emplace_back_aux(std::forward<_Args>(__args)...);
      }
  40117d:	eb 1e                	jmp    40119d <_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIIS1_EEEvDpOT_+0x7f>
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
	  }
	else
	  _M_emplace_back_aux(std::forward<_Args>(__args)...);
  40117f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401183:	48 89 c7             	mov    %rax,%rdi
  401186:	e8 84 ff ff ff       	callq  40110f <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  40118b:	48 89 c2             	mov    %rax,%rdx
  40118e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401192:	48 89 d6             	mov    %rdx,%rsi
  401195:	48 89 c7             	mov    %rax,%rdi
  401198:	e8 1d 01 00 00       	callq  4012ba <_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_>
      }
  40119d:	90                   	nop
  40119e:	c9                   	leaveq 
  40119f:	c3                   	retq   

00000000004011a0 <_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_>:

      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
  4011a0:	55                   	push   %rbp
  4011a1:	48 89 e5             	mov    %rsp,%rbp
  4011a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4011a8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  4011ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4011b0:	48 8b 10             	mov    (%rax),%rdx
  4011b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4011b7:	48 89 10             	mov    %rdx,(%rax)
  4011ba:	90                   	nop
  4011bb:	5d                   	pop    %rbp
  4011bc:	c3                   	retq   
  4011bd:	90                   	nop

00000000004011be <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>:
      __normal_iterator
      operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const _GLIBCXX_NOEXCEPT
  4011be:	55                   	push   %rbp
  4011bf:	48 89 e5             	mov    %rsp,%rbp
  4011c2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  4011c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4011ca:	5d                   	pop    %rbp
  4011cb:	c3                   	retq   

00000000004011cc <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev>:
      {
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
  4011cc:	55                   	push   %rbp
  4011cd:	48 89 e5             	mov    %rsp,%rbp
  4011d0:	48 83 ec 10          	sub    $0x10,%rsp
  4011d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  4011d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4011dc:	48 89 c7             	mov    %rax,%rdi
  4011df:	e8 c0 02 00 00       	callq  4014a4 <_ZNSaISt4pairIiiEEC1Ev>
  4011e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4011e8:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4011ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4011f3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4011fa:	00 
  4011fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4011ff:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  401206:	00 
	{ }
  401207:	90                   	nop
  401208:	c9                   	leaveq 
  401209:	c3                   	retq   

000000000040120a <_ZNSaISt4pairIiiEED1Ev>:
      : __allocator_base<_Tp>(__a) { }

      template<typename _Tp1>
        allocator(const allocator<_Tp1>&) throw() { }

      ~allocator() throw() { }
  40120a:	55                   	push   %rbp
  40120b:	48 89 e5             	mov    %rsp,%rbp
  40120e:	48 83 ec 10          	sub    $0x10,%rsp
  401212:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401216:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40121a:	48 89 c7             	mov    %rax,%rdi
  40121d:	e8 9e 02 00 00       	callq  4014c0 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED1Ev>
  401222:	90                   	nop
  401223:	c9                   	leaveq 
  401224:	c3                   	retq   
  401225:	90                   	nop

0000000000401226 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m>:
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
      }

      void
      _M_deallocate(pointer __p, size_t __n)
  401226:	55                   	push   %rbp
  401227:	48 89 e5             	mov    %rsp,%rbp
  40122a:	48 83 ec 20          	sub    $0x20,%rsp
  40122e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401232:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401236:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  40123a:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40123f:	74 17                	je     401258 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m+0x32>
	  _Tr::deallocate(_M_impl, __p, __n);
  401241:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401245:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401249:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40124d:	48 89 ce             	mov    %rcx,%rsi
  401250:	48 89 c7             	mov    %rax,%rdi
  401253:	e8 73 02 00 00       	callq  4014cb <_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m>
      }
  401258:	90                   	nop
  401259:	c9                   	leaveq 
  40125a:	c3                   	retq   

000000000040125b <_ZSt8_DestroyIPSt4pairIiiEEvT_S3_>:
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  40125b:	55                   	push   %rbp
  40125c:	48 89 e5             	mov    %rsp,%rbp
  40125f:	48 83 ec 10          	sub    $0x10,%rsp
  401263:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401267:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
  40126b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40126f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401273:	48 89 d6             	mov    %rdx,%rsi
  401276:	48 89 c7             	mov    %rax,%rdi
  401279:	e8 7b 02 00 00       	callq  4014f9 <_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_>
	__destroy(__first, __last);
    }
  40127e:	90                   	nop
  40127f:	c9                   	leaveq 
  401280:	c3                   	retq   

0000000000401281 <_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_IS1_EEEvRS2_PT_DpOT0_>:
       *
       *  Calls <tt> __a.construct(__p, std::forward<Args>(__args)...) </tt>
      */
      template<typename _Up, typename... _Args>
	static void
	construct(allocator_type& __a, _Up* __p, _Args&&... __args)
  401281:	55                   	push   %rbp
  401282:	48 89 e5             	mov    %rsp,%rbp
  401285:	48 83 ec 20          	sub    $0x20,%rsp
  401289:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40128d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401291:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	{ __a.construct(__p, std::forward<_Args>(__args)...); }
  401295:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401299:	48 89 c7             	mov    %rax,%rdi
  40129c:	e8 6e fe ff ff       	callq  40110f <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  4012a1:	48 89 c2             	mov    %rax,%rdx
  4012a4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4012a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012ac:	48 89 ce             	mov    %rcx,%rsi
  4012af:	48 89 c7             	mov    %rax,%rdi
  4012b2:	e8 51 02 00 00       	callq  401508 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_IS2_EEEvPT_DpOT0_>
  4012b7:	90                   	nop
  4012b8:	c9                   	leaveq 
  4012b9:	c3                   	retq   

00000000004012ba <_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_>:

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      void
      vector<_Tp, _Alloc>::
  4012ba:	55                   	push   %rbp
  4012bb:	48 89 e5             	mov    %rsp,%rbp
  4012be:	53                   	push   %rbx
  4012bf:	48 83 ec 38          	sub    $0x38,%rsp
  4012c3:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4012c7:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
      _M_emplace_back_aux(_Args&&... __args)
      {
	const size_type __len =
	  _M_check_len(size_type(1), "vector::_M_emplace_back_aux");
  4012cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4012cf:	ba 5d 1b 40 00       	mov    $0x401b5d,%edx
  4012d4:	be 01 00 00 00       	mov    $0x1,%esi
  4012d9:	48 89 c7             	mov    %rax,%rdi
  4012dc:	e8 6f 02 00 00       	callq  401550 <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc>
  4012e1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	pointer __new_start(this->_M_allocate(__len));
  4012e5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4012e9:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4012ed:	48 89 d6             	mov    %rdx,%rsi
  4012f0:	48 89 c7             	mov    %rax,%rdi
  4012f3:	e8 44 03 00 00       	callq  40163c <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm>
  4012f8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	pointer __new_finish(__new_start);
  4012fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401300:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	__try
	  {
	    _Alloc_traits::construct(this->_M_impl, __new_start + size(),
				     std::forward<_Args>(__args)...);
  401304:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401308:	48 89 c7             	mov    %rax,%rdi
  40130b:	e8 ff fd ff ff       	callq  40110f <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  401310:	48 89 c3             	mov    %rax,%rbx
	  _M_check_len(size_type(1), "vector::_M_emplace_back_aux");
	pointer __new_start(this->_M_allocate(__len));
	pointer __new_finish(__new_start);
	__try
	  {
	    _Alloc_traits::construct(this->_M_impl, __new_start + size(),
  401313:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401317:	48 89 c7             	mov    %rax,%rdi
  40131a:	e8 51 03 00 00       	callq  401670 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  40131f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401326:	00 
  401327:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40132b:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  40132f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401333:	48 89 da             	mov    %rbx,%rdx
  401336:	48 89 ce             	mov    %rcx,%rsi
  401339:	48 89 c7             	mov    %rax,%rdi
  40133c:	e8 40 ff ff ff       	callq  401281 <_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_IS1_EEEvRS2_PT_DpOT0_>
				     std::forward<_Args>(__args)...);
	    __new_finish = pointer();
  401341:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  401348:	00 

	    __new_finish
	      = std::__uninitialized_move_if_noexcept_a
	      (this->_M_impl._M_start, this->_M_impl._M_finish,
	       __new_start, _M_get_Tp_allocator());
  401349:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40134d:	48 89 c7             	mov    %rax,%rdi
  401350:	e8 3d fd ff ff       	callq  401092 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  401355:	48 89 c1             	mov    %rax,%rcx
				     std::forward<_Args>(__args)...);
	    __new_finish = pointer();

	    __new_finish
	      = std::__uninitialized_move_if_noexcept_a
	      (this->_M_impl._M_start, this->_M_impl._M_finish,
  401358:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40135c:	48 8b 70 08          	mov    0x8(%rax),%rsi
  401360:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401364:	48 8b 00             	mov    (%rax),%rax
	  {
	    _Alloc_traits::construct(this->_M_impl, __new_start + size(),
				     std::forward<_Args>(__args)...);
	    __new_finish = pointer();

	    __new_finish
  401367:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40136b:	48 89 c7             	mov    %rax,%rdi
  40136e:	e8 23 03 00 00       	callq  401696 <_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_>
  401373:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	      = std::__uninitialized_move_if_noexcept_a
	      (this->_M_impl._M_start, this->_M_impl._M_finish,
	       __new_start, _M_get_Tp_allocator());

	    ++__new_finish;
  401377:	48 83 45 d8 08       	addq   $0x8,-0x28(%rbp)
	      std::_Destroy(__new_start, __new_finish, _M_get_Tp_allocator());
	    _M_deallocate(__new_start, __len);
	    __throw_exception_again;
	  }
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator());
  40137c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401380:	48 89 c7             	mov    %rax,%rdi
  401383:	e8 0a fd ff ff       	callq  401092 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  401388:	48 89 c2             	mov    %rax,%rdx
	    else
	      std::_Destroy(__new_start, __new_finish, _M_get_Tp_allocator());
	    _M_deallocate(__new_start, __len);
	    __throw_exception_again;
	  }
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  40138b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40138f:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401393:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401397:	48 8b 00             	mov    (%rax),%rax
  40139a:	48 89 ce             	mov    %rcx,%rsi
  40139d:	48 89 c7             	mov    %rax,%rdi
  4013a0:	e8 fb fc ff ff       	callq  4010a0 <_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E>
		      _M_get_Tp_allocator());
	_M_deallocate(this->_M_impl._M_start,
		      this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start);
  4013a5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4013a9:	48 8b 40 10          	mov    0x10(%rax),%rax
	    _M_deallocate(__new_start, __len);
	    __throw_exception_again;
	  }
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator());
	_M_deallocate(this->_M_impl._M_start,
  4013ad:	48 89 c2             	mov    %rax,%rdx
		      this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start);
  4013b0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4013b4:	48 8b 00             	mov    (%rax),%rax
	    _M_deallocate(__new_start, __len);
	    __throw_exception_again;
	  }
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator());
	_M_deallocate(this->_M_impl._M_start,
  4013b7:	48 29 c2             	sub    %rax,%rdx
  4013ba:	48 89 d0             	mov    %rdx,%rax
  4013bd:	48 c1 f8 03          	sar    $0x3,%rax
  4013c1:	48 89 c2             	mov    %rax,%rdx
  4013c4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4013c8:	48 8b 08             	mov    (%rax),%rcx
  4013cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4013cf:	48 89 ce             	mov    %rcx,%rsi
  4013d2:	48 89 c7             	mov    %rax,%rdi
  4013d5:	e8 4c fe ff ff       	callq  401226 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m>
		      this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start);
	this->_M_impl._M_start = __new_start;
  4013da:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4013de:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4013e2:	48 89 10             	mov    %rdx,(%rax)
	this->_M_impl._M_finish = __new_finish;
  4013e5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4013e9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4013ed:	48 89 50 08          	mov    %rdx,0x8(%rax)
	this->_M_impl._M_end_of_storage = __new_start + __len;
  4013f1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013f5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4013fc:	00 
  4013fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401401:	48 01 c2             	add    %rax,%rdx
  401404:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401408:	48 89 50 10          	mov    %rdx,0x10(%rax)
      }
  40140c:	e9 8c 00 00 00       	jmpq   40149d <_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_+0x1e3>
	      (this->_M_impl._M_start, this->_M_impl._M_finish,
	       __new_start, _M_get_Tp_allocator());

	    ++__new_finish;
	  }
	__catch(...)
  401411:	48 89 c7             	mov    %rax,%rdi
  401414:	e8 87 f4 ff ff       	callq  4008a0 <__cxa_begin_catch@plt>
	  {
	    if (!__new_finish)
  401419:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  40141e:	75 2c                	jne    40144c <_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_+0x192>
	      _Alloc_traits::destroy(this->_M_impl, __new_start + size());
  401420:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401424:	48 89 c7             	mov    %rax,%rdi
  401427:	e8 44 02 00 00       	callq  401670 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  40142c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401433:	00 
  401434:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401438:	48 01 c2             	add    %rax,%rdx
  40143b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40143f:	48 89 d6             	mov    %rdx,%rsi
  401442:	48 89 c7             	mov    %rax,%rdi
  401445:	e8 a0 02 00 00       	callq  4016ea <_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_>
  40144a:	eb 22                	jmp    40146e <_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIIS1_EEEvDpOT_+0x1b4>
	    else
	      std::_Destroy(__new_start, __new_finish, _M_get_Tp_allocator());
  40144c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401450:	48 89 c7             	mov    %rax,%rdi
  401453:	e8 3a fc ff ff       	callq  401092 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  401458:	48 89 c2             	mov    %rax,%rdx
  40145b:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  40145f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401463:	48 89 ce             	mov    %rcx,%rsi
  401466:	48 89 c7             	mov    %rax,%rdi
  401469:	e8 32 fc ff ff       	callq  4010a0 <_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E>
	    _M_deallocate(__new_start, __len);
  40146e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401472:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401476:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40147a:	48 89 ce             	mov    %rcx,%rsi
  40147d:	48 89 c7             	mov    %rax,%rdi
  401480:	e8 a1 fd ff ff       	callq  401226 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m>
	    __throw_exception_again;
  401485:	e8 b6 f3 ff ff       	callq  400840 <__cxa_rethrow@plt>
  40148a:	48 89 c3             	mov    %rax,%rbx
	      (this->_M_impl._M_start, this->_M_impl._M_finish,
	       __new_start, _M_get_Tp_allocator());

	    ++__new_finish;
	  }
	__catch(...)
  40148d:	e8 ee f3 ff ff       	callq  400880 <__cxa_end_catch@plt>
  401492:	48 89 d8             	mov    %rbx,%rax
  401495:	48 89 c7             	mov    %rax,%rdi
  401498:	e8 33 f4 ff ff       	callq  4008d0 <_Unwind_Resume@plt>
		      this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start);
	this->_M_impl._M_start = __new_start;
	this->_M_impl._M_finish = __new_finish;
	this->_M_impl._M_end_of_storage = __new_start + __len;
      }
  40149d:	48 83 c4 38          	add    $0x38,%rsp
  4014a1:	5b                   	pop    %rbx
  4014a2:	5d                   	pop    %rbp
  4014a3:	c3                   	retq   

00000000004014a4 <_ZNSaISt4pairIiiEEC1Ev>:
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2103. std::allocator propagate_on_container_move_assignment
      typedef true_type propagate_on_container_move_assignment;
#endif

      allocator() throw() { }
  4014a4:	55                   	push   %rbp
  4014a5:	48 89 e5             	mov    %rsp,%rbp
  4014a8:	48 83 ec 10          	sub    $0x10,%rsp
  4014ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4014b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014b4:	48 89 c7             	mov    %rax,%rdi
  4014b7:	e8 54 02 00 00       	callq  401710 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC1Ev>
  4014bc:	90                   	nop
  4014bd:	c9                   	leaveq 
  4014be:	c3                   	retq   
  4014bf:	90                   	nop

00000000004014c0 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED1Ev>:
      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }

      template<typename _Tp1>
        new_allocator(const new_allocator<_Tp1>&) _GLIBCXX_USE_NOEXCEPT { }

      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  4014c0:	55                   	push   %rbp
  4014c1:	48 89 e5             	mov    %rsp,%rbp
  4014c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4014c8:	90                   	nop
  4014c9:	5d                   	pop    %rbp
  4014ca:	c3                   	retq   

00000000004014cb <_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m>:
       *  @param  __n  The number of objects space was allocated for.
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
  4014cb:	55                   	push   %rbp
  4014cc:	48 89 e5             	mov    %rsp,%rbp
  4014cf:	48 83 ec 20          	sub    $0x20,%rsp
  4014d3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4014d7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4014db:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { __a.deallocate(__p, __n); }
  4014df:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4014e3:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4014e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014eb:	48 89 ce             	mov    %rcx,%rsi
  4014ee:	48 89 c7             	mov    %rax,%rdi
  4014f1:	e8 26 02 00 00       	callq  40171c <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m>
  4014f6:	90                   	nop
  4014f7:	c9                   	leaveq 
  4014f8:	c3                   	retq   

00000000004014f9 <_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_>:
  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
  4014f9:	55                   	push   %rbp
  4014fa:	48 89 e5             	mov    %rsp,%rbp
  4014fd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401501:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401505:	90                   	nop
  401506:	5d                   	pop    %rbp
  401507:	c3                   	retq   

0000000000401508 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_IS2_EEEvPT_DpOT0_>:
      { return size_t(-1) / sizeof(_Tp); }

#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
        void
        construct(_Up* __p, _Args&&... __args)
  401508:	55                   	push   %rbp
  401509:	48 89 e5             	mov    %rsp,%rbp
  40150c:	53                   	push   %rbx
  40150d:	48 83 ec 28          	sub    $0x28,%rsp
  401511:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401515:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401519:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  40151d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401521:	48 89 c7             	mov    %rax,%rdi
  401524:	e8 e6 fb ff ff       	callq  40110f <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  401529:	48 89 c3             	mov    %rax,%rbx
  40152c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401530:	48 89 c6             	mov    %rax,%rsi
  401533:	bf 08 00 00 00       	mov    $0x8,%edi
  401538:	e8 34 f8 ff ff       	callq  400d71 <_ZnwmPv>
  40153d:	48 85 c0             	test   %rax,%rax
  401540:	74 06                	je     401548 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_IS2_EEEvPT_DpOT0_+0x40>
  401542:	48 8b 13             	mov    (%rbx),%rdx
  401545:	48 89 10             	mov    %rdx,(%rax)
  401548:	90                   	nop
  401549:	48 83 c4 28          	add    $0x28,%rsp
  40154d:	5b                   	pop    %rbx
  40154e:	5d                   	pop    %rbp
  40154f:	c3                   	retq   

0000000000401550 <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc>:
        _M_emplace_back_aux(_Args&&... __args);
#endif

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
  401550:	55                   	push   %rbp
  401551:	48 89 e5             	mov    %rsp,%rbp
  401554:	53                   	push   %rbx
  401555:	48 83 ec 48          	sub    $0x48,%rsp
  401559:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40155d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  401561:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  401565:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40156c:	00 00 
  40156e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401572:	31 c0                	xor    %eax,%eax
      {
	if (max_size() - size() < __n)
  401574:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401578:	48 89 c7             	mov    %rax,%rdi
  40157b:	e8 c0 01 00 00       	callq  401740 <_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv>
  401580:	48 89 c3             	mov    %rax,%rbx
  401583:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401587:	48 89 c7             	mov    %rax,%rdi
  40158a:	e8 e1 00 00 00       	callq  401670 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  40158f:	48 29 c3             	sub    %rax,%rbx
  401592:	48 89 da             	mov    %rbx,%rdx
  401595:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401599:	48 39 c2             	cmp    %rax,%rdx
  40159c:	0f 92 c0             	setb   %al
  40159f:	84 c0                	test   %al,%al
  4015a1:	74 0c                	je     4015af <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc+0x5f>
	  __throw_length_error(__N(__s));
  4015a3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4015a7:	48 89 c7             	mov    %rax,%rdi
  4015aa:	e8 61 f2 ff ff       	callq  400810 <_ZSt20__throw_length_errorPKc@plt>

	const size_type __len = size() + std::max(size(), __n);
  4015af:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4015b3:	48 89 c7             	mov    %rax,%rdi
  4015b6:	e8 b5 00 00 00       	callq  401670 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  4015bb:	48 89 c3             	mov    %rax,%rbx
  4015be:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4015c2:	48 89 c7             	mov    %rax,%rdi
  4015c5:	e8 a6 00 00 00       	callq  401670 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  4015ca:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4015ce:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4015d2:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  4015d6:	48 89 d6             	mov    %rdx,%rsi
  4015d9:	48 89 c7             	mov    %rax,%rdi
  4015dc:	e8 81 01 00 00       	callq  401762 <_ZSt3maxImERKT_S2_S2_>
  4015e1:	48 8b 00             	mov    (%rax),%rax
  4015e4:	48 01 d8             	add    %rbx,%rax
  4015e7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  4015eb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4015ef:	48 89 c7             	mov    %rax,%rdi
  4015f2:	e8 79 00 00 00       	callq  401670 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  4015f7:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4015fb:	77 12                	ja     40160f <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc+0xbf>
  4015fd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401601:	48 89 c7             	mov    %rax,%rdi
  401604:	e8 37 01 00 00       	callq  401740 <_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv>
  401609:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40160d:	73 0e                	jae    40161d <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc+0xcd>
  40160f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401613:	48 89 c7             	mov    %rax,%rdi
  401616:	e8 25 01 00 00       	callq  401740 <_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv>
  40161b:	eb 04                	jmp    401621 <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc+0xd1>
  40161d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
      }
  401621:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401625:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40162c:	00 00 
  40162e:	74 05                	je     401635 <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc+0xe5>
  401630:	e8 3b f2 ff ff       	callq  400870 <__stack_chk_fail@plt>
  401635:	48 83 c4 48          	add    $0x48,%rsp
  401639:	5b                   	pop    %rbx
  40163a:	5d                   	pop    %rbp
  40163b:	c3                   	retq   

000000000040163c <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm>:

    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
  40163c:	55                   	push   %rbp
  40163d:	48 89 e5             	mov    %rsp,%rbp
  401640:	48 83 ec 10          	sub    $0x10,%rsp
  401644:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401648:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  40164c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401651:	74 15                	je     401668 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm+0x2c>
  401653:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401657:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40165b:	48 89 d6             	mov    %rdx,%rsi
  40165e:	48 89 c7             	mov    %rax,%rdi
  401661:	e8 27 01 00 00       	callq  40178d <_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m>
  401666:	eb 05                	jmp    40166d <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm+0x31>
  401668:	b8 00 00 00 00       	mov    $0x0,%eax
      }
  40166d:	c9                   	leaveq 
  40166e:	c3                   	retq   
  40166f:	90                   	nop

0000000000401670 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>:
#endif

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
  401670:	55                   	push   %rbp
  401671:	48 89 e5             	mov    %rsp,%rbp
  401674:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401678:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40167c:	48 8b 40 08          	mov    0x8(%rax),%rax
  401680:	48 89 c2             	mov    %rax,%rdx
  401683:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401687:	48 8b 00             	mov    (%rax),%rax
  40168a:	48 29 c2             	sub    %rax,%rdx
  40168d:	48 89 d0             	mov    %rdx,%rax
  401690:	48 c1 f8 03          	sar    $0x3,%rax
  401694:	5d                   	pop    %rbp
  401695:	c3                   	retq   

0000000000401696 <_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_>:
    }

  template<typename _InputIterator, typename _ForwardIterator,
	   typename _Allocator>
    inline _ForwardIterator
    __uninitialized_move_if_noexcept_a(_InputIterator __first,
  401696:	55                   	push   %rbp
  401697:	48 89 e5             	mov    %rsp,%rbp
  40169a:	53                   	push   %rbx
  40169b:	48 83 ec 28          	sub    $0x28,%rsp
  40169f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4016a3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4016a7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4016ab:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
				       _InputIterator __last,
				       _ForwardIterator __result,
				       _Allocator& __alloc)
    {
      return std::__uninitialized_copy_a
	(_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__first),
  4016af:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4016b3:	48 89 c7             	mov    %rax,%rdi
  4016b6:	e8 fc 00 00 00       	callq  4017b7 <_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_>
  4016bb:	48 89 c3             	mov    %rax,%rbx
  4016be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016c2:	48 89 c7             	mov    %rax,%rdi
  4016c5:	e8 ed 00 00 00       	callq  4017b7 <_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_>
  4016ca:	48 89 c7             	mov    %rax,%rdi
	 _GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__last), __result, __alloc);
  4016cd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4016d1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4016d5:	48 89 d1             	mov    %rdx,%rcx
  4016d8:	48 89 c2             	mov    %rax,%rdx
  4016db:	48 89 de             	mov    %rbx,%rsi
  4016de:	e8 1c 01 00 00       	callq  4017ff <_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E>
    }
  4016e3:	48 83 c4 28          	add    $0x28,%rsp
  4016e7:	5b                   	pop    %rbx
  4016e8:	5d                   	pop    %rbp
  4016e9:	c3                   	retq   

00000000004016ea <_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_>:
       *
       *  Calls @c __a.destroy(__p).
      */
      template<typename _Up>
	static void
	destroy(allocator_type& __a, _Up* __p)
  4016ea:	55                   	push   %rbp
  4016eb:	48 89 e5             	mov    %rsp,%rbp
  4016ee:	48 83 ec 10          	sub    $0x10,%rsp
  4016f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4016f6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	{ __a.destroy(__p); }
  4016fa:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4016fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401702:	48 89 d6             	mov    %rdx,%rsi
  401705:	48 89 c7             	mov    %rax,%rdi
  401708:	e8 23 01 00 00       	callq  401830 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_>
  40170d:	90                   	nop
  40170e:	c9                   	leaveq 
  40170f:	c3                   	retq   

0000000000401710 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC1Ev>:
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2103. propagate_on_container_move_assignment
      typedef std::true_type propagate_on_container_move_assignment;
#endif

      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  401710:	55                   	push   %rbp
  401711:	48 89 e5             	mov    %rsp,%rbp
  401714:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401718:	90                   	nop
  401719:	5d                   	pop    %rbp
  40171a:	c3                   	retq   
  40171b:	90                   	nop

000000000040171c <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m>:
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
  40171c:	55                   	push   %rbp
  40171d:	48 89 e5             	mov    %rsp,%rbp
  401720:	48 83 ec 20          	sub    $0x20,%rsp
  401724:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401728:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40172c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { ::operator delete(__p); }
  401730:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401734:	48 89 c7             	mov    %rax,%rdi
  401737:	e8 f4 f0 ff ff       	callq  400830 <_ZdlPv@plt>
  40173c:	90                   	nop
  40173d:	c9                   	leaveq 
  40173e:	c3                   	retq   
  40173f:	90                   	nop

0000000000401740 <_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv>:

      /**  Returns the size() of the largest possible %vector.  */
      size_type
      max_size() const _GLIBCXX_NOEXCEPT
  401740:	55                   	push   %rbp
  401741:	48 89 e5             	mov    %rsp,%rbp
  401744:	48 83 ec 10          	sub    $0x10,%rsp
  401748:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _Alloc_traits::max_size(_M_get_Tp_allocator()); }
  40174c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401750:	48 89 c7             	mov    %rax,%rdi
  401753:	e8 02 01 00 00       	callq  40185a <_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  401758:	48 89 c7             	mov    %rax,%rdi
  40175b:	e8 df 00 00 00       	callq  40183f <_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_>
  401760:	c9                   	leaveq 
  401761:	c3                   	retq   

0000000000401762 <_ZSt3maxImERKT_S2_S2_>:
   *  preprocessor macro.
  */
  template<typename _Tp>
    _GLIBCXX14_CONSTEXPR
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
  401762:	55                   	push   %rbp
  401763:	48 89 e5             	mov    %rsp,%rbp
  401766:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40176a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
  40176e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401772:	48 8b 10             	mov    (%rax),%rdx
  401775:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401779:	48 8b 00             	mov    (%rax),%rax
  40177c:	48 39 c2             	cmp    %rax,%rdx
  40177f:	73 06                	jae    401787 <_ZSt3maxImERKT_S2_S2_+0x25>
	return __b;
  401781:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401785:	eb 04                	jmp    40178b <_ZSt3maxImERKT_S2_S2_+0x29>
      return __a;
  401787:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
  40178b:	5d                   	pop    %rbp
  40178c:	c3                   	retq   

000000000040178d <_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m>:
       *  @param  __n  The number of objects to allocate space for.
       *
       *  Calls @c a.allocate(n)
      */
      static pointer
      allocate(allocator_type& __a, size_type __n)
  40178d:	55                   	push   %rbp
  40178e:	48 89 e5             	mov    %rsp,%rbp
  401791:	48 83 ec 10          	sub    $0x10,%rsp
  401795:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401799:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __a.allocate(__n); }
  40179d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4017a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017a5:	ba 00 00 00 00       	mov    $0x0,%edx
  4017aa:	48 89 ce             	mov    %rcx,%rsi
  4017ad:	48 89 c7             	mov    %rax,%rdi
  4017b0:	e8 b3 00 00 00       	callq  401868 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv>
  4017b5:	c9                   	leaveq 
  4017b6:	c3                   	retq   

00000000004017b7 <_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_>:
  template<typename _Iterator, typename _ReturnType
    = typename conditional<__move_if_noexcept_cond
      <typename iterator_traits<_Iterator>::value_type>::value,
                _Iterator, move_iterator<_Iterator>>::type>
    inline _ReturnType
    __make_move_if_noexcept_iterator(_Iterator __i)
  4017b7:	55                   	push   %rbp
  4017b8:	48 89 e5             	mov    %rsp,%rbp
  4017bb:	48 83 ec 20          	sub    $0x20,%rsp
  4017bf:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4017c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017ca:	00 00 
  4017cc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4017d0:	31 c0                	xor    %eax,%eax
    { return _ReturnType(__i); }
  4017d2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4017d6:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4017da:	48 89 d6             	mov    %rdx,%rsi
  4017dd:	48 89 c7             	mov    %rax,%rdi
  4017e0:	e8 c5 00 00 00       	callq  4018aa <_ZNSt13move_iteratorIPSt4pairIiiEEC1ES2_>
  4017e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4017e9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4017ed:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4017f4:	00 00 
  4017f6:	74 05                	je     4017fd <_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_+0x46>
  4017f8:	e8 73 f0 ff ff       	callq  400870 <__stack_chk_fail@plt>
  4017fd:	c9                   	leaveq 
  4017fe:	c3                   	retq   

00000000004017ff <_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  4017ff:	55                   	push   %rbp
  401800:	48 89 e5             	mov    %rsp,%rbp
  401803:	48 83 ec 20          	sub    $0x20,%rsp
  401807:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40180b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40180f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  401813:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  401817:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40181b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40181f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401823:	48 89 ce             	mov    %rcx,%rsi
  401826:	48 89 c7             	mov    %rax,%rdi
  401829:	e8 96 00 00 00       	callq  4018c4 <_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_>
  40182e:	c9                   	leaveq 
  40182f:	c3                   	retq   

0000000000401830 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_>:
        construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }

      template<typename _Up>
        void 
        destroy(_Up* __p) { __p->~_Up(); }
  401830:	55                   	push   %rbp
  401831:	48 89 e5             	mov    %rsp,%rbp
  401834:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401838:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40183c:	90                   	nop
  40183d:	5d                   	pop    %rbp
  40183e:	c3                   	retq   

000000000040183f <_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_>:
       *  @brief  The maximum supported allocation size
       *  @param  __a  An allocator.
       *  @return @c __a.max_size()
      */
      static size_type
      max_size(const allocator_type& __a) noexcept
  40183f:	55                   	push   %rbp
  401840:	48 89 e5             	mov    %rsp,%rbp
  401843:	48 83 ec 10          	sub    $0x10,%rsp
  401847:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return __a.max_size(); }
  40184b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40184f:	48 89 c7             	mov    %rax,%rdi
  401852:	e8 9f 00 00 00       	callq  4018f6 <_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv>
  401857:	c9                   	leaveq 
  401858:	c3                   	retq   
  401859:	90                   	nop

000000000040185a <_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>:
      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }

      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
  40185a:	55                   	push   %rbp
  40185b:	48 89 e5             	mov    %rsp,%rbp
  40185e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *static_cast<const _Tp_alloc_type*>(&this->_M_impl); }
  401862:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401866:	5d                   	pop    %rbp
  401867:	c3                   	retq   

0000000000401868 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv>:
      { return std::__addressof(__x); }

      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
  401868:	55                   	push   %rbp
  401869:	48 89 e5             	mov    %rsp,%rbp
  40186c:	48 83 ec 20          	sub    $0x20,%rsp
  401870:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401874:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401878:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { 
	if (__n > this->max_size())
  40187c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401880:	48 89 c7             	mov    %rax,%rdi
  401883:	e8 6e 00 00 00       	callq  4018f6 <_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv>
  401888:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  40188c:	0f 92 c0             	setb   %al
  40188f:	84 c0                	test   %al,%al
  401891:	74 05                	je     401898 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv+0x30>
	  std::__throw_bad_alloc();
  401893:	e8 f8 ef ff ff       	callq  400890 <_ZSt17__throw_bad_allocv@plt>

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  401898:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40189c:	48 c1 e0 03          	shl    $0x3,%rax
  4018a0:	48 89 c7             	mov    %rax,%rdi
  4018a3:	e8 18 f0 ff ff       	callq  4008c0 <_Znwm@plt>
      }
  4018a8:	c9                   	leaveq 
  4018a9:	c3                   	retq   

00000000004018aa <_ZNSt13move_iteratorIPSt4pairIiiEEC1ES2_>:

      move_iterator()
      : _M_current() { }

      explicit
      move_iterator(iterator_type __i)
  4018aa:	55                   	push   %rbp
  4018ab:	48 89 e5             	mov    %rsp,%rbp
  4018ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4018b2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  4018b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018ba:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4018be:	48 89 10             	mov    %rdx,(%rax)
  4018c1:	90                   	nop
  4018c2:	5d                   	pop    %rbp
  4018c3:	c3                   	retq   

00000000004018c4 <_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  4018c4:	55                   	push   %rbp
  4018c5:	48 89 e5             	mov    %rsp,%rbp
  4018c8:	48 83 ec 30          	sub    $0x30,%rsp
  4018cc:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4018d0:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4018d4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  4018d8:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  4018dc:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4018e0:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  4018e4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4018e8:	48 89 ce             	mov    %rcx,%rsi
  4018eb:	48 89 c7             	mov    %rax,%rdi
  4018ee:	e8 17 00 00 00       	callq  40190a <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_>
    }
  4018f3:	c9                   	leaveq 
  4018f4:	c3                   	retq   
  4018f5:	90                   	nop

00000000004018f6 <_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv>:
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }

      size_type
      max_size() const _GLIBCXX_USE_NOEXCEPT
  4018f6:	55                   	push   %rbp
  4018f7:	48 89 e5             	mov    %rsp,%rbp
  4018fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_t(-1) / sizeof(_Tp); }
  4018fe:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  401905:	ff ff 1f 
  401908:	5d                   	pop    %rbp
  401909:	c3                   	retq   

000000000040190a <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_>:
  template<bool _TrivialValueTypes>
    struct __uninitialized_copy
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  40190a:	55                   	push   %rbp
  40190b:	48 89 e5             	mov    %rsp,%rbp
  40190e:	53                   	push   %rbx
  40190f:	48 83 ec 38          	sub    $0x38,%rsp
  401913:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  401917:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  40191b:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
		      _ForwardIterator __result)
        {
	  _ForwardIterator __cur = __result;
  40191f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401923:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	  __try
	    {
	      for (; __first != __last; ++__first, ++__cur)
  401927:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40192b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40192f:	48 89 d6             	mov    %rdx,%rsi
  401932:	48 89 c7             	mov    %rax,%rdi
  401935:	e8 7d 00 00 00       	callq  4019b7 <_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_>
  40193a:	84 c0                	test   %al,%al
  40193c:	74 39                	je     401977 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_+0x6d>
		std::_Construct(std::__addressof(*__cur), *__first);
  40193e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401942:	48 89 c7             	mov    %rax,%rdi
  401945:	e8 c4 00 00 00       	callq  401a0e <_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv>
  40194a:	48 89 c3             	mov    %rax,%rbx
  40194d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401951:	48 89 c7             	mov    %rax,%rdi
  401954:	e8 a7 00 00 00       	callq  401a00 <_ZSt11__addressofISt4pairIiiEEPT_RS2_>
  401959:	48 89 de             	mov    %rbx,%rsi
  40195c:	48 89 c7             	mov    %rax,%rdi
  40195f:	e8 bb 00 00 00       	callq  401a1f <_ZSt10_ConstructISt4pairIiiEIS1_EEvPT_DpOT0_>
		      _ForwardIterator __result)
        {
	  _ForwardIterator __cur = __result;
	  __try
	    {
	      for (; __first != __last; ++__first, ++__cur)
  401964:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401968:	48 89 c7             	mov    %rax,%rdi
  40196b:	e8 70 00 00 00       	callq  4019e0 <_ZNSt13move_iteratorIPSt4pairIiiEEppEv>
  401970:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  401975:	eb b0                	jmp    401927 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_+0x1d>
		std::_Construct(std::__addressof(*__cur), *__first);
	      return __cur;
  401977:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40197b:	eb 33                	jmp    4019b0 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_+0xa6>
	    }
	  __catch(...)
  40197d:	48 89 c7             	mov    %rax,%rdi
  401980:	e8 1b ef ff ff       	callq  4008a0 <__cxa_begin_catch@plt>
	    {
	      std::_Destroy(__result, __cur);
  401985:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401989:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40198d:	48 89 d6             	mov    %rdx,%rsi
  401990:	48 89 c7             	mov    %rax,%rdi
  401993:	e8 c3 f8 ff ff       	callq  40125b <_ZSt8_DestroyIPSt4pairIiiEEvT_S3_>
	      __throw_exception_again;
  401998:	e8 a3 ee ff ff       	callq  400840 <__cxa_rethrow@plt>
  40199d:	48 89 c3             	mov    %rax,%rbx
	    {
	      for (; __first != __last; ++__first, ++__cur)
		std::_Construct(std::__addressof(*__cur), *__first);
	      return __cur;
	    }
	  __catch(...)
  4019a0:	e8 db ee ff ff       	callq  400880 <__cxa_end_catch@plt>
  4019a5:	48 89 d8             	mov    %rbx,%rax
  4019a8:	48 89 c7             	mov    %rax,%rdi
  4019ab:	e8 20 ef ff ff       	callq  4008d0 <_Unwind_Resume@plt>
	    {
	      std::_Destroy(__result, __cur);
	      __throw_exception_again;
	    }
	}
  4019b0:	48 83 c4 38          	add    $0x38,%rsp
  4019b4:	5b                   	pop    %rbx
  4019b5:	5d                   	pop    %rbp
  4019b6:	c3                   	retq   

00000000004019b7 <_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_>:
	       const move_iterator<_IteratorR>& __y)
    { return !(__x == __y); }

  template<typename _Iterator>
    inline bool
    operator!=(const move_iterator<_Iterator>& __x,
  4019b7:	55                   	push   %rbp
  4019b8:	48 89 e5             	mov    %rsp,%rbp
  4019bb:	48 83 ec 10          	sub    $0x10,%rsp
  4019bf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019c3:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	       const move_iterator<_Iterator>& __y)
    { return !(__x == __y); }
  4019c7:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4019cb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019cf:	48 89 d6             	mov    %rdx,%rsi
  4019d2:	48 89 c7             	mov    %rax,%rdi
  4019d5:	e8 89 00 00 00       	callq  401a63 <_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_>
  4019da:	83 f0 01             	xor    $0x1,%eax
  4019dd:	c9                   	leaveq 
  4019de:	c3                   	retq   
  4019df:	90                   	nop

00000000004019e0 <_ZNSt13move_iteratorIPSt4pairIiiEEppEv>:
      pointer
      operator->() const
      { return _M_current; }

      move_iterator&
      operator++()
  4019e0:	55                   	push   %rbp
  4019e1:	48 89 e5             	mov    %rsp,%rbp
  4019e4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      {
	++_M_current;
  4019e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019ec:	48 8b 00             	mov    (%rax),%rax
  4019ef:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4019f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019f7:	48 89 10             	mov    %rdx,(%rax)
	return *this;
  4019fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
      }
  4019fe:	5d                   	pop    %rbp
  4019ff:	c3                   	retq   

0000000000401a00 <_ZSt11__addressofISt4pairIiiEEPT_RS2_>:
   *  @brief Same as C++11 std::addressof
   *  @ingroup utilities
   */
  template<typename _Tp>
    inline _Tp*
    __addressof(_Tp& __r) _GLIBCXX_NOEXCEPT
  401a00:	55                   	push   %rbp
  401a01:	48 89 e5             	mov    %rsp,%rbp
  401a04:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    {
      return reinterpret_cast<_Tp*>
	(&const_cast<char&>(reinterpret_cast<const volatile char&>(__r)));
  401a08:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
  401a0c:	5d                   	pop    %rbp
  401a0d:	c3                   	retq   

0000000000401a0e <_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv>:
      iterator_type
      base() const
      { return _M_current; }

      reference
      operator*() const
  401a0e:	55                   	push   %rbp
  401a0f:	48 89 e5             	mov    %rsp,%rbp
  401a12:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return static_cast<reference>(*_M_current); }
  401a16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a1a:	48 8b 00             	mov    (%rax),%rax
  401a1d:	5d                   	pop    %rbp
  401a1e:	c3                   	retq   

0000000000401a1f <_ZSt10_ConstructISt4pairIiiEIS1_EEvPT_DpOT0_>:
   * object's constructor with an initializer.
   */
#if __cplusplus >= 201103L
  template<typename _T1, typename... _Args>
    inline void
    _Construct(_T1* __p, _Args&&... __args)
  401a1f:	55                   	push   %rbp
  401a20:	48 89 e5             	mov    %rsp,%rbp
  401a23:	53                   	push   %rbx
  401a24:	48 83 ec 18          	sub    $0x18,%rsp
  401a28:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401a2c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    { ::new(static_cast<void*>(__p)) _T1(std::forward<_Args>(__args)...); }
  401a30:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a34:	48 89 c7             	mov    %rax,%rdi
  401a37:	e8 d3 f6 ff ff       	callq  40110f <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  401a3c:	48 89 c3             	mov    %rax,%rbx
  401a3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a43:	48 89 c6             	mov    %rax,%rsi
  401a46:	bf 08 00 00 00       	mov    $0x8,%edi
  401a4b:	e8 21 f3 ff ff       	callq  400d71 <_ZnwmPv>
  401a50:	48 85 c0             	test   %rax,%rax
  401a53:	74 06                	je     401a5b <_ZSt10_ConstructISt4pairIiiEIS1_EEvPT_DpOT0_+0x3c>
  401a55:	48 8b 13             	mov    (%rbx),%rdx
  401a58:	48 89 10             	mov    %rdx,(%rax)
  401a5b:	90                   	nop
  401a5c:	48 83 c4 18          	add    $0x18,%rsp
  401a60:	5b                   	pop    %rbx
  401a61:	5d                   	pop    %rbp
  401a62:	c3                   	retq   

0000000000401a63 <_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_>:
	       const move_iterator<_IteratorR>& __y)
    { return __x.base() == __y.base(); }

  template<typename _Iterator>
    inline bool
    operator==(const move_iterator<_Iterator>& __x,
  401a63:	55                   	push   %rbp
  401a64:	48 89 e5             	mov    %rsp,%rbp
  401a67:	53                   	push   %rbx
  401a68:	48 83 ec 18          	sub    $0x18,%rsp
  401a6c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401a70:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
	       const move_iterator<_Iterator>& __y)
    { return __x.base() == __y.base(); }
  401a74:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a78:	48 89 c7             	mov    %rax,%rdi
  401a7b:	e8 1c 00 00 00       	callq  401a9c <_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv>
  401a80:	48 89 c3             	mov    %rax,%rbx
  401a83:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a87:	48 89 c7             	mov    %rax,%rdi
  401a8a:	e8 0d 00 00 00       	callq  401a9c <_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv>
  401a8f:	48 39 c3             	cmp    %rax,%rbx
  401a92:	0f 94 c0             	sete   %al
  401a95:	48 83 c4 18          	add    $0x18,%rsp
  401a99:	5b                   	pop    %rbx
  401a9a:	5d                   	pop    %rbp
  401a9b:	c3                   	retq   

0000000000401a9c <_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv>:
      template<typename _Iter>
	move_iterator(const move_iterator<_Iter>& __i)
	: _M_current(__i.base()) { }

      iterator_type
      base() const
  401a9c:	55                   	push   %rbp
  401a9d:	48 89 e5             	mov    %rsp,%rbp
  401aa0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  401aa4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401aa8:	48 8b 00             	mov    (%rax),%rax
  401aab:	5d                   	pop    %rbp
  401aac:	c3                   	retq   
  401aad:	0f 1f 00             	nopl   (%rax)

0000000000401ab0 <__libc_csu_init>:
  401ab0:	41 57                	push   %r15
  401ab2:	41 56                	push   %r14
  401ab4:	41 89 ff             	mov    %edi,%r15d
  401ab7:	41 55                	push   %r13
  401ab9:	41 54                	push   %r12
  401abb:	4c 8d 25 2e 13 20 00 	lea    0x20132e(%rip),%r12        # 602df0 <__frame_dummy_init_array_entry>
  401ac2:	55                   	push   %rbp
  401ac3:	48 8d 2d 2e 13 20 00 	lea    0x20132e(%rip),%rbp        # 602df8 <__init_array_end>
  401aca:	53                   	push   %rbx
  401acb:	49 89 f6             	mov    %rsi,%r14
  401ace:	49 89 d5             	mov    %rdx,%r13
  401ad1:	4c 29 e5             	sub    %r12,%rbp
  401ad4:	48 83 ec 08          	sub    $0x8,%rsp
  401ad8:	48 c1 fd 03          	sar    $0x3,%rbp
  401adc:	e8 ff ec ff ff       	callq  4007e0 <_init>
  401ae1:	48 85 ed             	test   %rbp,%rbp
  401ae4:	74 20                	je     401b06 <__libc_csu_init+0x56>
  401ae6:	31 db                	xor    %ebx,%ebx
  401ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401aef:	00 
  401af0:	4c 89 ea             	mov    %r13,%rdx
  401af3:	4c 89 f6             	mov    %r14,%rsi
  401af6:	44 89 ff             	mov    %r15d,%edi
  401af9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  401afd:	48 83 c3 01          	add    $0x1,%rbx
  401b01:	48 39 eb             	cmp    %rbp,%rbx
  401b04:	75 ea                	jne    401af0 <__libc_csu_init+0x40>
  401b06:	48 83 c4 08          	add    $0x8,%rsp
  401b0a:	5b                   	pop    %rbx
  401b0b:	5d                   	pop    %rbp
  401b0c:	41 5c                	pop    %r12
  401b0e:	41 5d                	pop    %r13
  401b10:	41 5e                	pop    %r14
  401b12:	41 5f                	pop    %r15
  401b14:	c3                   	retq   
  401b15:	90                   	nop
  401b16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401b1d:	00 00 00 

0000000000401b20 <__libc_csu_fini>:
  401b20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401b24 <_fini>:
  401b24:	48 83 ec 08          	sub    $0x8,%rsp
  401b28:	48 83 c4 08          	add    $0x8,%rsp
  401b2c:	c3                   	retq   
