10	{
   0x0000000000400507 <+0>:	push   %rbp
   0x0000000000400508 <+1>:	mov    %rsp,%rbp
   0x000000000040050b <+4>:	sub    $0x10,%rsp

11	    int answer;
12	    answer = add(3,5);
   0x000000000040050f <+8>:	mov    $0x5,%esi
   0x0000000000400514 <+13>:	mov    $0x3,%edi
   0x0000000000400519 <+18>:	callq  0x4004ed <add>
   0x000000000040051e <+23>:	mov    %eax,-0x4(%rbp)

13	  return 0;
   0x0000000000400521 <+26>:	mov    $0x0,%eax

14	}
   0x0000000000400526 <+31>:	leaveq 
   0x0000000000400527 <+32>:	retq   

End of assembler dump.
(gdb) disass /m add
Dump of assembler code for function add:
3	{
   0x00000000004004ed <+0>:	push   %rbp
   0x00000000004004ee <+1>:	mov    %rsp,%rbp
   0x00000000004004f1 <+4>:	mov    %edi,-0x14(%rbp)
   0x00000000004004f4 <+7>:	mov    %esi,-0x18(%rbp)

4	  int output;
5	  output = a+b;
   0x00000000004004f7 <+10>:	mov    -0x18(%rbp),%eax
   0x00000000004004fa <+13>:	mov    -0x14(%rbp),%edx
   0x00000000004004fd <+16>:	add    %edx,%eax
   0x00000000004004ff <+18>:	mov    %eax,-0x4(%rbp)

6	  return output;
   0x0000000000400502 <+21>:	mov    -0x4(%rbp),%eax

7	}
   0x0000000000400505 <+24>:	pop    %rbp
   0x0000000000400506 <+25>:	retq   
