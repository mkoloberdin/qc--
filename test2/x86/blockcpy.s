.globl main
.globl Cmm.global_area
.globl Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY
.section .data
/* memory for global registers */
Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY:
Cmm.global_area:
.globl Cmm_stack_growth
.section .data
.align 4
Cmm_stack_growth:
.long 0xffffffff
.section .data
w:
.long 5
.long 6
.long 7
.long 8
x:
.long 1
.long 2
.long 3
.long 4
y:
.long 0
.long 0
.long 0
.long 0
z:
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
msg:
.byte 37
.byte 100
.byte 32
.byte 0
nl:
.byte 10
.byte 0
.section .text
print:
	leal -40(%esp), %esp
	leal 40(%esp), %ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 40(%esp), %edx
	movl (%edx),%edx
.Linitialize_continuations_l4:
.Lproc_body_start_l3:
	movl %eax,8(%esp)
	movl $0,%eax
loop:
	movl %eax,12(%esp)
	leal 40(%esp), %eax
	movl %eax,16(%esp)
	movl $-36,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %ecx,24(%esp)
	movl 20(%esp),%ecx
	addl %ecx,%eax
	movl %eax,28(%esp)
	movl 8(%esp),%ecx
	movl (%ecx),%eax
	movl 28(%esp),%ecx
	movl %eax,(%ecx)
	leal msg,%eax
	leal 40(%esp), %ecx
	movl %eax,32(%esp)
	movl $-40,%eax
	addl %eax,%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	movl %edx,36(%esp)
	call printf
.Lcall_successor_l12:
	movl $1,%eax
	movl 12(%esp),%ecx
	addl %eax,%ecx
	movl $4,%eax
	movl 8(%esp),%edx
	addl %eax,%edx
.Lbranch_target_l16:
	movl 24(%esp),%eax
	cmpl %eax,%ecx
	jb .Lloop_l17
.Lbranch_target_l9:
	leal nl,%eax
	leal 40(%esp), %ecx
	movl $-40,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	call printf
.Lcall_successor_l8:
	leal 40(%esp), %eax
	movl $4,%ecx
	addl %ecx,%eax
	movl 36(%esp),%ecx
	movl %ecx,(%eax)
	leal 44(%esp), %esp
	ret
.Lloop_l17:
	movl %edx,8(%esp)
	movl %ecx,12(%esp)
	movl %eax,%ecx
	movl 12(%esp),%eax
	movl 36(%esp),%edx
	jmp loop
.section .pcmap_data
.Lstackdata_l20:
.long 0
.section .pcmap
.long .Lcall_successor_l12
.long .Lframe_l21
.section .pcmap_data
.Lframe_l21:
.long 0x80000008
.long 0xffffffd8
.long 0xfffffffc
.long .Lstackdata_l20
.long 0
.long 3
.long 0
.long 1
.long 0xffffffe0
.long 0xfffffff0
.long 0xffffffe4
.long 0
.section .pcmap
.long .Lcall_successor_l8
.long .Lframe_l22
.section .pcmap_data
.Lframe_l22:
.long 0x80000008
.long 0xffffffd8
.long 0xfffffffc
.long .Lstackdata_l20
.long 0
.long 3
.long 0
.long 1
.long 0
.long 0
.long 0
.long 0
.section .text
.section .text
main:
	leal -16(%esp), %esp
	leal 16(%esp), %eax
	movl (%eax),%eax
.Linitialize_continuations_l24:
.Lproc_body_start_l23:
	leal -4(%esp), %esp
	leal y,%ecx
	movl %eax,4(%esp)
	movl %ecx,%eax
	movl $4,%ecx
	leal 20(%esp), %edx
	movl %ecx,8(%esp)
	movl $-20,%ecx
	addl %ecx,%edx
	movl 8(%esp),%ecx
	movl %ecx,(%edx)
	call print
.Lcall_successor_l40:
	leal w,%eax
	leal y,%ecx
	movl %esi,8(%esp)
	movl %eax,%esi
	movl %edi,12(%esp)
	movl %ecx,%edi
	movl $16,%ecx
	rep movsb
	leal -4(%esp), %esp
	leal y,%eax
	movl $4,%ecx
	leal 20(%esp), %edx
	movl $-20,%esi
	addl %esi,%edx
	movl %ecx,(%edx)
	call print
.Lcall_successor_l37:
	leal -4(%esp), %esp
	leal z,%eax
	movl $8,%ecx
	leal 20(%esp), %edx
	movl $-20,%esi
	addl %esi,%edx
	movl %ecx,(%edx)
	call print
.Lcall_successor_l34:
	leal x,%eax
	leal z,%ecx
	movl %eax,%esi
	movl %ecx,%edi
	movl $32,%ecx
	rep movsb
	leal -4(%esp), %esp
	leal z,%eax
	movl $8,%ecx
	leal 20(%esp), %edx
	movl $-20,%esi
	addl %esi,%edx
	movl %ecx,(%edx)
	call print
.Lcall_successor_l31:
	leal -4(%esp), %esp
	leal w,%eax
	movl $20,%ecx
	leal 20(%esp), %edx
	movl $-20,%esi
	addl %esi,%edx
	movl %ecx,(%edx)
	call print
.Lcall_successor_l28:
	movl $0,%eax
	leal 16(%esp), %ecx
	movl $0,%edx
	addl %edx,%ecx
	movl (%esp),%edx
	movl %edx,(%ecx)
	movl 8(%esp),%esi
	movl 12(%esp),%edi
	leal 16(%esp), %esp
	ret
.section .pcmap_data
.Lstackdata_l46:
.long 0
.section .pcmap
.long .Lcall_successor_l40
.long .Lframe_l47
.section .pcmap_data
.Lframe_l47:
.long 0x80000004
.long 0xfffffff0
.long 0xfffffff0
.long .Lstackdata_l46
.long 0
.long 0
.long 0
.long 1
.long 0
.section .pcmap
.long .Lcall_successor_l37
.long .Lframe_l48
.section .pcmap_data
.Lframe_l48:
.long 0x80000004
.long 0xfffffff0
.long 0xfffffff0
.long .Lstackdata_l46
.long 2
.long 0
.long 0
.long 1
.long 10
.long 0xfffffff8
.long 11
.long 0xfffffffc
.long 0
.section .pcmap
.long .Lcall_successor_l34
.long .Lframe_l49
.section .pcmap_data
.Lframe_l49:
.long 0x80000004
.long 0xfffffff0
.long 0xfffffff0
.long .Lstackdata_l46
.long 2
.long 0
.long 0
.long 1
.long 10
.long 0xfffffff8
.long 11
.long 0xfffffffc
.long 0
.section .pcmap
.long .Lcall_successor_l31
.long .Lframe_l50
.section .pcmap_data
.Lframe_l50:
.long 0x80000004
.long 0xfffffff0
.long 0xfffffff0
.long .Lstackdata_l46
.long 2
.long 0
.long 0
.long 1
.long 10
.long 0xfffffff8
.long 11
.long 0xfffffffc
.long 0
.section .pcmap
.long .Lcall_successor_l28
.long .Lframe_l51
.section .pcmap_data
.Lframe_l51:
.long 0x80000004
.long 0xfffffff0
.long 0xfffffff0
.long .Lstackdata_l46
.long 2
.long 0
.long 0
.long 1
.long 10
.long 0xfffffff8
.long 11
.long 0xfffffffc
.long 0
.section .text
