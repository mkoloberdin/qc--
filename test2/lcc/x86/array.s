.globl main
.globl f
.globl g
.globl y
.globl x
.globl Cmm.global_area
.globl Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI
.section .data
/* memory for global registers */
Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI:
Cmm.global_area:
.section .data
.section .text
main:
	leal -80(%esp), %esp
Linitialize_continuations_l6:
Lproc_body_start_l5:
	movl $0,%eax
	jmp L.2
L.2:
	movl $0,%edx
	jmp L.6
L.6:
	movl $1000,%ecx
	imull %eax,%ecx
	addl %edx,%ecx
	movl %edi,8(%esp)
	movl $2,%edi
	movl %edi,12(%esp)
	movl %edx,%edi
	movl %ecx,16(%esp)
	movl 12(%esp),%ecx
	shll %cl, %edi
	movl $4,%ecx
	movl %edi,20(%esp)
	movl %eax,%edi
	shll %cl, %edi
	leal x,%ecx
	addl %ecx,%edi
	movl 20(%esp),%ecx
	addl %edi,%ecx
	movl 16(%esp),%edi
	movl %edi,(%ecx)
L.7:
	movl $1,%edi
	addl %edi,%edx
	movl $4,%edi
	cmpl %edi,%edx
	jl Ljoin_l20
Ljoin_l21:
	movl $4,%ecx
	movl %eax,%edi
	shll %cl, %edi
	leal x,%edx
	addl %edx,%edi
	movl $2,%ecx
	movl %eax,%edx
	shll %cl, %edx
	leal y,%ecx
	addl %ecx,%edx
	movl %edi,(%edx)
L.3:
	movl $1,%edi
	addl %edi,%eax
	movl $3,%edi
	cmpl %edi,%eax
	jl Ljoin_l18
Ljoin_l19:
	call f
Ljoin_l17:
	movl $0,%edi
	jmp L.10
L.10:
	movl $4,%ecx
	movl %edi,%eax
	shll %cl, %eax
	leal 80(%esp), %edx
	movl $-48,%ecx
	addl %ecx,%edx
	addl %edx,%eax
	movl %eax,%edx
	movl $2,%ecx
	movl %esi,24(%esp)
	movl %edi,%esi
	shll %cl, %esi
	leal y,%ecx
	addl %ecx,%esi
	movl %eax,(%esi)
	movl $0,%esi
	jmp L.14
L.14:
	movl $2,%ecx
	movl %esi,%eax
	shll %cl, %eax
	movl $4,%ecx
	movl %esi,28(%esp)
	movl %edi,%esi
	shll %cl, %esi
	leal x,%ecx
	addl %ecx,%esi
	movl %eax,%ecx
	addl %esi,%ecx
	addl %edx,%eax
	movl (%ecx),%esi
	movl %esi,(%eax)
L.15:
	movl $1,%esi
	movl 28(%esp),%eax
	addl %esi,%eax
	movl $4,%esi
	cmpl %esi,%eax
	jl Ljoin_l14
L.11:
	movl $1,%esi
	addl %esi,%edi
	movl $3,%esi
	cmpl %esi,%edi
	jl Ljoin_l12
Ljoin_l13:
	leal 80(%esp), %edi
	movl $-48,%esi
	addl %esi,%edi
	leal 80(%esp), %esi
	movl $-80,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	leal y,%edi
	leal 80(%esp), %esi
	movl $-76,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call g
Ljoin_l11:
	movl $0,%eax
	leal 80(%esp), %edx
	leal 80(%esp), %ecx
	movl $0,%edi
	addl %edi,%ecx
	movl (%edx),%edx
	movl %edx,(%ecx)
	movl 24(%esp),%esi
	movl 8(%esp),%edi
	leal 80(%esp), %esp
	ret
Ljoin_l12:
	jmp Ljoin_l28
Ljoin_l28:
	movl 24(%esp),%esi
	jmp L.10
Ljoin_l14:
	jmp Ljoin_l27
Ljoin_l27:
	movl %eax,%esi
	jmp L.14
Ljoin_l18:
	jmp Ljoin_l26
Ljoin_l26:
	movl 8(%esp),%edi
	jmp L.2
Ljoin_l20:
	jmp Ljoin_l25
Ljoin_l25:
	movl 8(%esp),%edi
	jmp L.6
.section .pcmap_data
Lstackdata_l32:
.long 1
.long 0xffffffd0
.section .pcmap
.long Ljoin_l17
.long Lframe_l33
.section .pcmap_data
Lframe_l33:
.long 0xffffffb0
.long 0x80000004
.long 0x80000000
.long Lstackdata_l32
.long 0x80000008
.long 0x80000009
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0xffffffb8
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l11
.long Lframe_l34
.section .pcmap_data
Lframe_l34:
.long 0xffffffb0
.long 0x80000004
.long 0x80000000
.long Lstackdata_l32
.long 0x80000008
.long 0x80000009
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xffffffc8
.long 0x4000000b
.long 0xffffffb8
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.section .text
f:
	leal -40(%esp), %esp
Linitialize_continuations_l37:
Lproc_body_start_l36:
	movl $0,%eax
	jmp L.29
L.29:
	movl $0,%edx
	jmp L.33
L.33:
	movl $2,%ecx
	movl %edi,8(%esp)
	movl %edx,%edi
	shll %cl, %edi
	movl $4,%ecx
	movl %edi,12(%esp)
	movl %eax,%edi
	shll %cl, %edi
	leal x,%ecx
	addl %ecx,%edi
	movl 12(%esp),%ecx
	addl %edi,%ecx
	leal 40(%esp), %edi
	movl %edi,16(%esp)
	movl $-36,%edi
	movl %edi,20(%esp)
	movl 16(%esp),%edi
	movl %esi,24(%esp)
	movl 20(%esp),%esi
	addl %esi,%edi
	movl (%ecx),%esi
	movl %esi,(%edi)
	leal i_37,%edi
	leal 40(%esp), %esi
	movl $-40,%ecx
	addl %ecx,%esi
	movl %edi,(%esi)
	movl %eax,28(%esp)
	movl %edx,32(%esp)
	call printf
Ljoin_l57:
L.34:
	movl $1,%edi
	movl 32(%esp),%esi
	addl %edi,%esi
	movl $4,%edi
	cmpl %edi,%esi
	jl Ljoin_l54
L.30:
	movl $1,%edi
	movl 28(%esp),%esi
	addl %edi,%esi
	movl $3,%edi
	cmpl %edi,%esi
	jl Ljoin_l52
Ljoin_l53:
	leal i_38,%edi
	leal 40(%esp), %esi
	movl $-40,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l51:
	movl $0,%edi
	jmp L.39
L.39:
	movl $0,%esi
	jmp L.43
L.43:
	movl $2,%ecx
	movl %esi,%eax
	movl %ecx,36(%esp)
	shll %cl, %eax
	movl %edi,%edx
	movl 36(%esp),%ecx
	shll %cl, %edx
	leal y,%ecx
	addl %ecx,%edx
	movl (%edx),%ecx
	addl %ecx,%eax
	leal 40(%esp), %ecx
	movl $-36,%edx
	addl %edx,%ecx
	movl (%eax),%eax
	movl %eax,(%ecx)
	leal i_37,%eax
	leal 40(%esp), %ecx
	movl $-40,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	call printf
Ljoin_l48:
L.44:
	movl $1,%eax
	addl %eax,%esi
	movl $4,%eax
	cmpl %eax,%esi
	jl Ljoin_l45
L.40:
	movl $1,%esi
	addl %esi,%edi
	movl $3,%esi
	cmpl %esi,%edi
	jl Ljoin_l43
Ljoin_l44:
	leal i_38,%edi
	leal 40(%esp), %esi
	movl $-40,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l42:
	movl $0,%eax
	leal 40(%esp), %edx
	leal 40(%esp), %ecx
	movl $0,%edi
	addl %edi,%ecx
	movl (%edx),%edx
	movl %edx,(%ecx)
	movl 24(%esp),%esi
	movl 8(%esp),%edi
	leal 40(%esp), %esp
	ret
Ljoin_l43:
	jmp L.39
Ljoin_l45:
	jmp L.43
Ljoin_l52:
	jmp Ljoin_l62
Ljoin_l62:
	movl %esi,%eax
	movl 8(%esp),%edi
	movl 24(%esp),%esi
	jmp L.29
Ljoin_l54:
	jmp Ljoin_l61
Ljoin_l61:
	movl %esi,%edx
	movl 8(%esp),%edi
	movl 24(%esp),%esi
	movl 28(%esp),%eax
	jmp L.33
.section .pcmap_data
Lstackdata_l66:
.long 0
.section .pcmap
.long Ljoin_l57
.long Lframe_l67
.section .pcmap_data
Lframe_l67:
.long 0xffffffd8
.long 0x80000004
.long 0x80000000
.long Lstackdata_l66
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff0
.long 0x4000000b
.long 0xffffffe0
.long 0xfffffff8
.long 0xfffffff4
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l51
.long Lframe_l68
.section .pcmap_data
Lframe_l68:
.long 0xffffffd8
.long 0x80000004
.long 0x80000000
.long Lstackdata_l66
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff0
.long 0x4000000b
.long 0xffffffe0
.long 0
.long 0
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l48
.long Lframe_l69
.section .pcmap_data
Lframe_l69:
.long 0xffffffd8
.long 0x80000004
.long 0x80000000
.long Lstackdata_l66
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff0
.long 0x4000000b
.long 0xffffffe0
.long 0x4000000a
.long 0x4000000b
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l42
.long Lframe_l70
.section .pcmap_data
Lframe_l70:
.long 0xffffffd8
.long 0x80000004
.long 0x80000000
.long Lstackdata_l66
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xfffffff0
.long 0x4000000b
.long 0xffffffe0
.long 0
.long 0
.long 0
.long 0x80000000
.section .text
g:
	leal -44(%esp), %esp
	leal 44(%esp), %eax
	movl $4,%edx
	addl %edx,%eax
	movl (%eax),%eax
	leal 44(%esp), %edx
	movl $8,%ecx
	addl %ecx,%edx
	movl (%edx),%edx
Linitialize_continuations_l73:
Lproc_body_start_l72:
	movl $0,%ecx
	jmp L.51
L.51:
	movl %edi,8(%esp)
	movl $0,%edi
	jmp L.55
L.55:
	movl %edi,12(%esp)
	movl $2,%edi
	movl %esi,20(%esp)
	movl %edi,16(%esp)
	movl 12(%esp),%edi
	movl %edi,%esi
	movl %ecx,24(%esp)
	movl 16(%esp),%ecx
	shll %cl, %esi
	movl $4,%ecx
	movl %esi,28(%esp)
	movl 24(%esp),%edi
	movl %edi,%esi
	shll %cl, %esi
	addl %eax,%esi
	movl 28(%esp),%ecx
	addl %esi,%ecx
	leal 44(%esp), %esi
	movl $-40,%edi
	addl %edi,%esi
	movl (%ecx),%edi
	movl %edi,(%esi)
	leal i_37,%edi
	leal 44(%esp), %esi
	movl $-44,%ecx
	addl %ecx,%esi
	movl %edi,(%esi)
	movl %eax,32(%esp)
	movl %edx,36(%esp)
	call printf
Ljoin_l93:
L.56:
	movl $1,%edi
	movl 12(%esp),%esi
	addl %edi,%esi
	movl $4,%edi
	cmpl %edi,%esi
	jl Ljoin_l90
L.52:
	movl $1,%edi
	movl 24(%esp),%esi
	addl %edi,%esi
	movl $3,%edi
	cmpl %edi,%esi
	jl Ljoin_l88
Ljoin_l89:
	leal i_38,%edi
	leal 44(%esp), %esi
	movl $-44,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l87:
	movl $0,%edi
	jmp L.59
L.59:
	movl $0,%esi
	jmp L.63
L.63:
	movl $2,%ecx
	movl %esi,%eax
	movl %ecx,40(%esp)
	shll %cl, %eax
	movl %edi,%edx
	movl 40(%esp),%ecx
	shll %cl, %edx
	movl 36(%esp),%ecx
	addl %ecx,%edx
	movl (%edx),%edx
	addl %edx,%eax
	leal 44(%esp), %edx
	movl %edi,24(%esp)
	movl $-40,%edi
	addl %edi,%edx
	movl (%eax),%edi
	movl %edi,(%edx)
	leal i_37,%edi
	leal 44(%esp), %eax
	movl $-44,%edx
	addl %edx,%eax
	movl %edi,(%eax)
	call printf
Ljoin_l84:
L.64:
	movl $1,%edi
	addl %edi,%esi
	movl $4,%edi
	cmpl %edi,%esi
	jl Ljoin_l81
L.60:
	movl $1,%edi
	movl 24(%esp),%esi
	addl %edi,%esi
	movl $3,%edi
	cmpl %edi,%esi
	jl Ljoin_l79
Ljoin_l80:
	leal i_38,%edi
	leal 44(%esp), %esi
	movl $-44,%eax
	addl %eax,%esi
	movl %edi,(%esi)
	call printf
Ljoin_l78:
	movl $0,%eax
	leal 44(%esp), %edx
	leal 44(%esp), %ecx
	movl $0,%edi
	addl %edi,%ecx
	movl (%edx),%edx
	movl %edx,(%ecx)
	movl 20(%esp),%esi
	movl 8(%esp),%edi
	leal 44(%esp), %esp
	ret
Ljoin_l79:
	jmp Ljoin_l100
Ljoin_l100:
	movl %esi,%edi
	jmp L.59
Ljoin_l81:
	jmp Ljoin_l99
Ljoin_l99:
	movl 24(%esp),%edi
	jmp L.63
Ljoin_l88:
	jmp Ljoin_l98
Ljoin_l98:
	movl %esi,%ecx
	movl 8(%esp),%edi
	movl 20(%esp),%esi
	movl 32(%esp),%eax
	movl 36(%esp),%edx
	jmp L.51
Ljoin_l90:
	jmp Ljoin_l97
Ljoin_l97:
	movl %esi,%edi
	movl 20(%esp),%esi
	movl 32(%esp),%eax
	movl 36(%esp),%edx
	movl 24(%esp),%ecx
	jmp L.55
.section .pcmap_data
Lstackdata_l104:
.long 0
.section .pcmap
.long Ljoin_l93
.long Lframe_l105
.section .pcmap_data
Lframe_l105:
.long 0xffffffd4
.long 0x80000004
.long 0x80000000
.long Lstackdata_l104
.long 0x80000008
.long 0x80000005
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffdc
.long 0xfffffff4
.long 0xfffffff8
.long 0xffffffe0
.long 0xffffffec
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l87
.long Lframe_l106
.section .pcmap_data
Lframe_l106:
.long 0xffffffd4
.long 0x80000004
.long 0x80000000
.long Lstackdata_l104
.long 0x80000008
.long 0x80000005
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffdc
.long 0
.long 0xfffffff8
.long 0
.long 0
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l84
.long Lframe_l107
.section .pcmap_data
Lframe_l107:
.long 0xffffffd4
.long 0x80000004
.long 0x80000000
.long Lstackdata_l104
.long 0x80000008
.long 0x80000005
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffdc
.long 0
.long 0xfffffff8
.long 0x4000000a
.long 0xffffffec
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l78
.long Lframe_l108
.section .pcmap_data
Lframe_l108:
.long 0xffffffd4
.long 0x80000004
.long 0x80000000
.long Lstackdata_l104
.long 0x80000008
.long 0x80000005
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0xffffffe8
.long 0x4000000b
.long 0xffffffdc
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0x80000000
.section .text
.section .bss
.align 4
y:
.skip 12, 0
.align 4
x:
.skip 48, 0
.section .data
i_38:
.byte 10
.byte 0
i_37:
.byte 32
.byte 37
.byte 100
.byte 0
