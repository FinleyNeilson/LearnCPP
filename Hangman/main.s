	.text
	.intel_syntax noprefix
	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 288
	mov	byte ptr [rbp - 259], 1
	lea	rdi, [rip + _ZL11HANGMANPICSB5cxx11]
	mov	qword ptr [rbp - 232], rdi
	lea	rdx, [rbp - 233]
	mov	qword ptr [rbp - 224], rdx
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 8], rax
.Ltmp0:
	lea	rsi, [rip + .L.str]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp1:
	jmp	.LBB0_1
.LBB0_1:
	lea	rdi, [rip + _ZL11HANGMANPICSB5cxx11+32]
	mov	qword ptr [rbp - 232], rdi
	lea	rdx, [rbp - 253]
	mov	qword ptr [rbp - 216], rdx
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 16], rax
.Ltmp3:
	lea	rsi, [rip + .L.str.1]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp4:
	jmp	.LBB0_2
.LBB0_2:
	lea	rdi, [rip + _ZL11HANGMANPICSB5cxx11+64]
	mov	qword ptr [rbp - 232], rdi
	lea	rdx, [rbp - 254]
	mov	qword ptr [rbp - 208], rdx
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 24], rax
.Ltmp6:
	lea	rsi, [rip + .L.str.2]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp7:
	jmp	.LBB0_3
.LBB0_3:
	lea	rdi, [rip + _ZL11HANGMANPICSB5cxx11+96]
	mov	qword ptr [rbp - 232], rdi
	lea	rdx, [rbp - 255]
	mov	qword ptr [rbp - 200], rdx
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 32], rax
.Ltmp9:
	lea	rsi, [rip + .L.str.3]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp10:
	jmp	.LBB0_4
.LBB0_4:
	lea	rdi, [rip + _ZL11HANGMANPICSB5cxx11+128]
	mov	qword ptr [rbp - 232], rdi
	lea	rdx, [rbp - 256]
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 40], rax
.Ltmp12:
	lea	rsi, [rip + .L.str.4]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp13:
	jmp	.LBB0_5
.LBB0_5:
	lea	rdi, [rip + _ZL11HANGMANPICSB5cxx11+160]
	mov	qword ptr [rbp - 232], rdi
	lea	rdx, [rbp - 257]
	mov	qword ptr [rbp - 184], rdx
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 48], rax
.Ltmp15:
	lea	rsi, [rip + .L.str.5]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp16:
	jmp	.LBB0_6
.LBB0_6:
	lea	rdi, [rip + _ZL11HANGMANPICSB5cxx11+192]
	mov	qword ptr [rbp - 232], rdi
	lea	rdx, [rbp - 258]
	mov	qword ptr [rbp - 176], rdx
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 56], rax
.Ltmp18:
	lea	rsi, [rip + .L.str.6]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp19:
	jmp	.LBB0_7
.LBB0_7:
	mov	byte ptr [rbp - 259], 0
	lea	rax, [rbp - 258]
	mov	qword ptr [rbp - 168], rax
	mov	rdi, qword ptr [rbp - 168]
	call	_ZNSt15__new_allocatorIcED2Ev
	lea	rax, [rbp - 257]
	mov	qword ptr [rbp - 152], rax
	mov	rdi, qword ptr [rbp - 152]
	call	_ZNSt15__new_allocatorIcED2Ev
	lea	rax, [rbp - 256]
	mov	qword ptr [rbp - 136], rax
	mov	rdi, qword ptr [rbp - 136]
	call	_ZNSt15__new_allocatorIcED2Ev
	lea	rax, [rbp - 255]
	mov	qword ptr [rbp - 120], rax
	mov	rdi, qword ptr [rbp - 120]
	call	_ZNSt15__new_allocatorIcED2Ev
	lea	rax, [rbp - 254]
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 104]
	call	_ZNSt15__new_allocatorIcED2Ev
	lea	rax, [rbp - 253]
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 88]
	call	_ZNSt15__new_allocatorIcED2Ev
	lea	rax, [rbp - 233]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 72]
	call	_ZNSt15__new_allocatorIcED2Ev
	lea	rdi, [rip + _ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev]
	lea	rsi, [rip + _ZL11HANGMANPICSB5cxx11]
	lea	rdx, [rip + __dso_handle]
	call	__cxa_atexit@PLT
	add	rsp, 288
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB0_8:
	.cfi_def_cfa rbp, 16
.Ltmp2:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 248], rcx
	mov	dword ptr [rbp - 252], eax
	jmp	.LBB0_20
.LBB0_9:
.Ltmp5:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 248], rcx
	mov	dword ptr [rbp - 252], eax
	jmp	.LBB0_19
.LBB0_10:
.Ltmp8:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 248], rcx
	mov	dword ptr [rbp - 252], eax
	jmp	.LBB0_18
.LBB0_11:
.Ltmp11:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 248], rcx
	mov	dword ptr [rbp - 252], eax
	jmp	.LBB0_17
.LBB0_12:
.Ltmp14:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 248], rcx
	mov	dword ptr [rbp - 252], eax
	jmp	.LBB0_16
.LBB0_13:
.Ltmp17:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 248], rcx
	mov	dword ptr [rbp - 252], eax
	jmp	.LBB0_15
.LBB0_14:
.Ltmp20:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 248], rcx
	mov	dword ptr [rbp - 252], eax
	lea	rax, [rbp - 258]
	mov	qword ptr [rbp - 160], rax
	mov	rdi, qword ptr [rbp - 160]
	call	_ZNSt15__new_allocatorIcED2Ev
.LBB0_15:
	lea	rax, [rbp - 257]
	mov	qword ptr [rbp - 144], rax
	mov	rdi, qword ptr [rbp - 144]
	call	_ZNSt15__new_allocatorIcED2Ev
.LBB0_16:
	lea	rax, [rbp - 256]
	mov	qword ptr [rbp - 128], rax
	mov	rdi, qword ptr [rbp - 128]
	call	_ZNSt15__new_allocatorIcED2Ev
.LBB0_17:
	lea	rax, [rbp - 255]
	mov	qword ptr [rbp - 112], rax
	mov	rdi, qword ptr [rbp - 112]
	call	_ZNSt15__new_allocatorIcED2Ev
.LBB0_18:
	lea	rax, [rbp - 254]
	mov	qword ptr [rbp - 96], rax
	mov	rdi, qword ptr [rbp - 96]
	call	_ZNSt15__new_allocatorIcED2Ev
.LBB0_19:
	lea	rax, [rbp - 253]
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 80]
	call	_ZNSt15__new_allocatorIcED2Ev
.LBB0_20:
	lea	rax, [rbp - 233]
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 64]
	call	_ZNSt15__new_allocatorIcED2Ev
	test	byte ptr [rbp - 259], 1
	jne	.LBB0_21
	jmp	.LBB0_24
.LBB0_21:
	mov	rax, qword ptr [rbp - 232]
	lea	rcx, [rip + _ZL11HANGMANPICSB5cxx11]
	cmp	rcx, rax
	mov	qword ptr [rbp - 272], rax      # 8-byte Spill
	je	.LBB0_23
.LBB0_22:                               # =>This Inner Loop Header: Depth=1
	mov	rdi, qword ptr [rbp - 272]      # 8-byte Reload
	add	rdi, -32
	mov	qword ptr [rbp - 280], rdi      # 8-byte Spill
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	mov	rax, qword ptr [rbp - 280]      # 8-byte Reload
	lea	rcx, [rip + _ZL11HANGMANPICSB5cxx11]
	cmp	rax, rcx
	mov	qword ptr [rbp - 272], rax      # 8-byte Spill
	jne	.LBB0_22
.LBB0_23:
	jmp	.LBB0_24
.LBB0_24:
	jmp	.LBB0_25
.LBB0_25:
	mov	rdi, qword ptr [rbp - 248]
	call	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Lfunc_end0-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 64], rdi       # 8-byte Spill
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	mov	rdi, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rsi, rax
	mov	rdx, qword ptr [rbp - 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
	cmp	qword ptr [rbp - 16], 0
	jne	.LBB1_4
# %bb.1:
.Ltmp25:
	lea	rdi, [rip + .L.str.11]
	call	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp26:
	jmp	.LBB1_2
.LBB1_2:
.LBB1_3:
.Ltmp27:
	mov	rdi, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], eax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	jmp	.LBB1_7
.LBB1_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rdi       # 8-byte Spill
.Ltmp21:
	call	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp22:
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	jmp	.LBB1_5
.LBB1_5:
	mov	rdi, qword ptr [rbp - 64]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 72]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	add	rax, rcx
	mov	qword ptr [rbp - 48], rax
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 48]
.Ltmp23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp24:
	jmp	.LBB1_6
.LBB1_6:
	add	rsp, 80
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB1_7:
	.cfi_def_cfa rbp, 16
	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end1-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp24-.Ltmp25                #   Call between .Ltmp25 and .Ltmp24
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp24            #   Call between .Ltmp24 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev,"axG",@progbits,_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev,comdat
	.weak	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev # -- Begin function _ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev,@function
_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev: # @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	add	rax, 224
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	add	rdi, -32
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	cmp	rax, rcx
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	jne	.LBB2_1
# %bb.2:
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev, .Lfunc_end2-_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 27664
	mov	dword ptr [rbp - 4], 0
	lea	rdi, [rbp - 27336]
	mov	qword ptr [rbp - 27600], rdi    # 8-byte Spill
	call	_Z9loadWordsB5cxx11v@PLT
	xor	eax, eax
	mov	edi, eax
	call	time@PLT
	mov	edi, eax
	call	srand@PLT
	call	rand@PLT
	mov	rdi, qword ptr [rbp - 27600]    # 8-byte Reload
	movsxd	rcx, eax
	imul	rcx, rcx, 643742171
	mov	rdx, rcx
	shr	rdx, 63
                                        # kill: def $edx killed $edx killed $rdx
	sar	rcx, 39
                                        # kill: def $ecx killed $ecx killed $rcx
	add	ecx, edx
	imul	ecx, ecx, 854
	sub	eax, ecx
	mov	dword ptr [rbp - 27340], eax
	movsxd	rsi, dword ptr [rbp - 27340]
	call	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm
	mov	rdi, rax
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	mov	rdi, qword ptr [rbp - 27600]    # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	mov	dword ptr [rbp - 27344], eax
	movsxd	rsi, dword ptr [rbp - 27340]
	call	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm
	mov	rsi, rax
.Ltmp28:
	lea	rdi, [rbp - 27376]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.Ltmp29:
	jmp	.LBB3_1
.LBB3_1:
	lea	rdi, [rbp - 27424]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	mov	dword ptr [rbp - 27428], 0
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	mov	eax, dword ptr [rbp - 27428]
	cmp	eax, dword ptr [rbp - 27344]
	jge	.LBB3_8
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
.Ltmp79:
	lea	rsi, [rip + .L.str.7]
	lea	rdi, [rbp - 27424]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc@PLT
.Ltmp80:
	jmp	.LBB3_4
.LBB3_4:                                #   in Loop: Header=BB3_2 Depth=1
	jmp	.LBB3_5
.LBB3_5:                                #   in Loop: Header=BB3_2 Depth=1
	mov	eax, dword ptr [rbp - 27428]
	add	eax, 1
	mov	dword ptr [rbp - 27428], eax
	jmp	.LBB3_2
.LBB3_6:
.Ltmp30:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 27384], rcx
	mov	dword ptr [rbp - 27388], eax
	jmp	.LBB3_47
.LBB3_7:
.Ltmp81:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 27384], rcx
	mov	dword ptr [rbp - 27388], eax
	jmp	.LBB3_46
.LBB3_8:
	mov	byte ptr [rbp - 27429], 32
	lea	rdi, [rbp - 27456]
	call	_ZNSt6vectorIcSaIcEEC2Ev
	mov	dword ptr [rbp - 27460], 0
.LBB3_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_26 Depth 2
	mov	esi, dword ptr [rbp - 27460]
.Ltmp31:
	lea	rdi, [rbp - 27424]
	lea	rdx, [rbp - 27376]
	call	_Z8gameOverRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_@PLT
.Ltmp32:
	mov	byte ptr [rbp - 27601], al      # 1-byte Spill
	jmp	.LBB3_10
.LBB3_10:                               #   in Loop: Header=BB3_9 Depth=1
	mov	al, byte ptr [rbp - 27601]      # 1-byte Reload
	xor	al, -1
	test	al, 1
	jne	.LBB3_11
	jmp	.LBB3_44
.LBB3_11:                               #   in Loop: Header=BB3_9 Depth=1
	lea	rdi, [rbp - 27496]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp34:
	call	_Z11clearScreenv@PLT
.Ltmp35:
	jmp	.LBB3_12
.LBB3_12:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp36:
	mov	rdi, qword ptr [rip + _ZSt4cout@GOTPCREL]
	lea	rsi, [rip + .L.str.8]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp37:
	mov	qword ptr [rbp - 27616], rax    # 8-byte Spill
	jmp	.LBB3_13
.LBB3_13:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp38:
	mov	rdi, qword ptr [rbp - 27616]    # 8-byte Reload
	mov	rsi, qword ptr [rip + _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL]
	call	_ZNSolsEPFRSoS_E@PLT
.Ltmp39:
	jmp	.LBB3_14
.LBB3_14:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp40:
	lea	rdi, [rbp - 27528]
	lea	rsi, [rbp - 27456]
	call	_Z12printGuessesB5cxx11RKSt6vectorIcSaIcEE@PLT
.Ltmp41:
	jmp	.LBB3_15
.LBB3_15:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp42:
	mov	rdi, qword ptr [rip + _ZSt4cout@GOTPCREL]
	lea	rsi, [rbp - 27528]
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp43:
	mov	qword ptr [rbp - 27624], rax    # 8-byte Spill
	jmp	.LBB3_16
.LBB3_16:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp44:
	mov	rdi, qword ptr [rbp - 27624]    # 8-byte Reload
	mov	rsi, qword ptr [rip + _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL]
	call	_ZNSolsEPFRSoS_E@PLT
.Ltmp45:
	jmp	.LBB3_17
.LBB3_17:                               #   in Loop: Header=BB3_9 Depth=1
	lea	rdi, [rbp - 27528]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movsxd	rsi, dword ptr [rbp - 27460]
	lea	rdi, [rip + _ZL11HANGMANPICSB5cxx11]
	call	_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm
	mov	rsi, rax
.Ltmp47:
	mov	rdi, qword ptr [rip + _ZSt4cout@GOTPCREL]
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp48:
	mov	qword ptr [rbp - 27632], rax    # 8-byte Spill
	jmp	.LBB3_18
.LBB3_18:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp49:
	mov	rdi, qword ptr [rbp - 27632]    # 8-byte Reload
	mov	rsi, qword ptr [rip + _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL]
	call	_ZNSolsEPFRSoS_E@PLT
.Ltmp50:
	jmp	.LBB3_19
.LBB3_19:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp51:
	mov	rdi, qword ptr [rip + _ZSt4cout@GOTPCREL]
	lea	rsi, [rbp - 27424]
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp52:
	mov	qword ptr [rbp - 27640], rax    # 8-byte Spill
	jmp	.LBB3_20
.LBB3_20:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp53:
	mov	rdi, qword ptr [rbp - 27640]    # 8-byte Reload
	mov	rsi, qword ptr [rip + _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL]
	call	_ZNSolsEPFRSoS_E@PLT
.Ltmp54:
	jmp	.LBB3_21
.LBB3_21:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp55:
	mov	rdi, qword ptr [rip + _ZSt4cout@GOTPCREL]
	mov	rsi, qword ptr [rip + _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL]
	call	_ZNSolsEPFRSoS_E@PLT
.Ltmp56:
	jmp	.LBB3_22
.LBB3_22:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp57:
	mov	rdi, qword ptr [rip + _ZSt4cout@GOTPCREL]
	lea	rsi, [rip + .L.str.9]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp58:
	mov	qword ptr [rbp - 27648], rax    # 8-byte Spill
	jmp	.LBB3_23
.LBB3_23:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp59:
	mov	rdi, qword ptr [rbp - 27648]    # 8-byte Reload
	mov	rsi, qword ptr [rip + _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL]
	call	_ZNSolsEPFRSoS_E@PLT
.Ltmp60:
	jmp	.LBB3_24
.LBB3_24:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp61:
	mov	rdi, qword ptr [rip + _ZSt3cin@GOTPCREL]
	lea	rsi, [rbp - 27496]
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp62:
	jmp	.LBB3_25
.LBB3_25:                               #   in Loop: Header=BB3_9 Depth=1
	jmp	.LBB3_26
.LBB3_26:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lea	rdi, [rbp - 27496]
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmp	rax, 1
	je	.LBB3_34
# %bb.27:                               #   in Loop: Header=BB3_26 Depth=2
.Ltmp72:
	mov	rdi, qword ptr [rip + _ZSt4cout@GOTPCREL]
	lea	rsi, [rip + .L.str.10]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp73:
	mov	qword ptr [rbp - 27656], rax    # 8-byte Spill
	jmp	.LBB3_28
.LBB3_28:                               #   in Loop: Header=BB3_26 Depth=2
.Ltmp74:
	mov	rdi, qword ptr [rbp - 27656]    # 8-byte Reload
	mov	rsi, qword ptr [rip + _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL]
	call	_ZNSolsEPFRSoS_E@PLT
.Ltmp75:
	jmp	.LBB3_29
.LBB3_29:                               #   in Loop: Header=BB3_26 Depth=2
.Ltmp76:
	mov	rdi, qword ptr [rip + _ZSt3cin@GOTPCREL]
	lea	rsi, [rbp - 27496]
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp77:
	jmp	.LBB3_30
.LBB3_30:                               #   in Loop: Header=BB3_26 Depth=2
	jmp	.LBB3_26
.LBB3_31:
.Ltmp33:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 27384], rcx
	mov	dword ptr [rbp - 27388], eax
	jmp	.LBB3_45
.LBB3_32:
.Ltmp78:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 27384], rcx
	mov	dword ptr [rbp - 27388], eax
	jmp	.LBB3_43
.LBB3_33:
.Ltmp46:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 27384], rcx
	mov	dword ptr [rbp - 27388], eax
	lea	rdi, [rbp - 27528]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB3_43
.LBB3_34:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp63:
	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rbp - 27496]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
.Ltmp64:
	mov	qword ptr [rbp - 27664], rax    # 8-byte Spill
	jmp	.LBB3_35
.LBB3_35:                               #   in Loop: Header=BB3_9 Depth=1
	mov	rax, qword ptr [rbp - 27664]    # 8-byte Reload
	mov	al, byte ptr [rax]
	mov	byte ptr [rbp - 27429], al
	lea	rdi, [rbp - 27376]
	xor	eax, eax
	mov	edx, eax
	movsx	esi, byte ptr [rbp - 27429]
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm@PLT
	cmp	rax, -1
	je	.LBB3_40
# %bb.36:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp67:
	lea	rdi, [rbp - 27592]
	lea	rsi, [rbp - 27424]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.Ltmp68:
	jmp	.LBB3_37
.LBB3_37:                               #   in Loop: Header=BB3_9 Depth=1
	movsx	ecx, byte ptr [rbp - 27429]
.Ltmp69:
	lea	rdi, [rbp - 27560]
	lea	rsi, [rbp - 27376]
	lea	rdx, [rbp - 27592]
	call	_Z14updateGameWordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_c@PLT
.Ltmp70:
	jmp	.LBB3_38
.LBB3_38:                               #   in Loop: Header=BB3_9 Depth=1
	lea	rdi, [rbp - 27424]
	lea	rsi, [rbp - 27560]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	lea	rdi, [rbp - 27560]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	lea	rdi, [rbp - 27592]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB3_42
.LBB3_39:
.Ltmp71:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 27384], rcx
	mov	dword ptr [rbp - 27388], eax
	lea	rdi, [rbp - 27592]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB3_43
.LBB3_40:                               #   in Loop: Header=BB3_9 Depth=1
.Ltmp65:
	lea	rdi, [rbp - 27456]
	lea	rsi, [rbp - 27429]
	call	_ZNSt6vectorIcSaIcEE9push_backERKc
.Ltmp66:
	jmp	.LBB3_41
.LBB3_41:                               #   in Loop: Header=BB3_9 Depth=1
	mov	eax, dword ptr [rbp - 27460]
	add	eax, 1
	mov	dword ptr [rbp - 27460], eax
.LBB3_42:                               #   in Loop: Header=BB3_9 Depth=1
	lea	rdi, [rbp - 27496]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB3_9
.LBB3_43:
	lea	rdi, [rbp - 27496]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB3_45
.LBB3_44:
	mov	dword ptr [rbp - 4], 0
	lea	rdi, [rbp - 27456]
	call	_ZNSt6vectorIcSaIcEED2Ev
	lea	rdi, [rbp - 27424]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	lea	rdi, [rbp - 27376]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	lea	rdi, [rbp - 27336]
	call	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 27664
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB3_45:
	.cfi_def_cfa rbp, 16
	lea	rdi, [rbp - 27456]
	call	_ZNSt6vectorIcSaIcEED2Ev
.LBB3_46:
	lea	rdi, [rbp - 27424]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	lea	rdi, [rbp - 27376]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB3_47:
	lea	rdi, [rbp - 27336]
	call	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev
# %bb.48:
	mov	rdi, qword ptr [rbp - 27384]
	call	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp28-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin2          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp41-.Ltmp34                #   Call between .Ltmp34 and .Ltmp41
	.uleb128 .Ltmp78-.Lfunc_begin2          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp45-.Ltmp42                #   Call between .Ltmp42 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin2          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp68-.Ltmp47                #   Call between .Ltmp47 and .Ltmp68
	.uleb128 .Ltmp78-.Lfunc_begin2          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin2          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp78-.Lfunc_begin2          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Lfunc_end3-.Ltmp66            #   Call between .Ltmp66 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm,"axG",@progbits,_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm,comdat
	.weak	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm # -- Begin function _ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm
	.p2align	4, 0x90
	.type	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm,@function
_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm: # @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 5
	add	rax, rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm, .Lfunc_end4-_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIcSaIcEEC2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEEC2Ev,comdat
	.weak	_ZNSt6vectorIcSaIcEEC2Ev        # -- Begin function _ZNSt6vectorIcSaIcEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIcSaIcEEC2Ev,@function
_ZNSt6vectorIcSaIcEEC2Ev:               # @_ZNSt6vectorIcSaIcEEC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end5:
	.size	_ZNSt6vectorIcSaIcEEC2Ev, .Lfunc_end5-_ZNSt6vectorIcSaIcEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm,"axG",@progbits,_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm,comdat
	.weak	_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm # -- Begin function _ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm
	.p2align	4, 0x90
	.type	_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm,@function
_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm: # @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 5
	add	rax, rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end6:
	.size	_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm, .Lfunc_end6-_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIcSaIcEE9push_backERKc,"axG",@progbits,_ZNSt6vectorIcSaIcEE9push_backERKc,comdat
	.weak	_ZNSt6vectorIcSaIcEE9push_backERKc # -- Begin function _ZNSt6vectorIcSaIcEE9push_backERKc
	.p2align	4, 0x90
	.type	_ZNSt6vectorIcSaIcEE9push_backERKc,@function
_ZNSt6vectorIcSaIcEE9push_backERKc:     # @_ZNSt6vectorIcSaIcEE9push_backERKc
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rcx       # 8-byte Spill
	mov	rax, qword ptr [rcx + 8]
	cmp	rax, qword ptr [rcx + 16]
	je	.LBB7_2
# %bb.1:
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	mov	rdx, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	dl, byte ptr [rdx]
	mov	byte ptr [rcx], dl
	mov	rcx, qword ptr [rax + 8]
	add	rcx, 1
	mov	qword ptr [rax + 8], rcx
	jmp	.LBB7_3
.LBB7_2:
	mov	rdi, qword ptr [rbp - 80]       # 8-byte Reload
	call	_ZNSt6vectorIcSaIcEE3endEv
	mov	rdi, qword ptr [rbp - 80]       # 8-byte Reload
	mov	qword ptr [rbp - 72], rax
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	call	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
.LBB7_3:
	add	rsp, 80
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end7:
	.size	_ZNSt6vectorIcSaIcEE9push_backERKc, .Lfunc_end7-_ZNSt6vectorIcSaIcEE9push_backERKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED2Ev,comdat
	.weak	_ZNSt6vectorIcSaIcEED2Ev        # -- Begin function _ZNSt6vectorIcSaIcEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIcSaIcEED2Ev,@function
_ZNSt6vectorIcSaIcEED2Ev:               # @_ZNSt6vectorIcSaIcEED2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 32], rdi
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rdi       # 8-byte Spill
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	rdx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
.Ltmp82:
	call	_ZSt8_DestroyIPcEvT_S1_
.Ltmp83:
	jmp	.LBB8_1
.LBB8_1:
	jmp	.LBB8_2
.LBB8_2:
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	_ZNSt12_Vector_baseIcSaIcEED2Ev
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB8_3:
	.cfi_def_cfa rbp, 16
.Ltmp84:
	mov	rdi, rax
                                        # kill: def $eax killed $edx killed $rdx
	call	__clang_call_terminate
.Lfunc_end8:
	.size	_ZNSt6vectorIcSaIcEED2Ev, .Lfunc_end8-_ZNSt6vectorIcSaIcEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIcSaIcEED2Ev,"aG",@progbits,_ZNSt6vectorIcSaIcEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp82-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin3          #     jumps to .Ltmp84
	.byte	1                               #   On action: 1
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev,"axG",@progbits,_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev,comdat
	.weak	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev # -- Begin function _ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev,@function
_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev: # @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	add	rax, 27328
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	add	rdi, -32
	mov	qword ptr [rbp - 32], rdi       # 8-byte Spill
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	mov	rcx, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]       # 8-byte Reload
	cmp	rax, rcx
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	jne	.LBB9_1
# %bb.2:
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end9:
	.size	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev, .Lfunc_end9-_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIcSaIcEEC2Ev # -- Begin function _ZNSt12_Vector_baseIcSaIcEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIcSaIcEEC2Ev,@function
_ZNSt12_Vector_baseIcSaIcEEC2Ev:        # @_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end10:
	.size	_ZNSt12_Vector_baseIcSaIcEEC2Ev, .Lfunc_end10-_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 24], rdi
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	call	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end11:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev, .Lfunc_end11-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end12:
	.size	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev, .Lfunc_end12-_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED2Ev,comdat
	.weak	_ZNSt15__new_allocatorIcED2Ev   # -- Begin function _ZNSt15__new_allocatorIcED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15__new_allocatorIcED2Ev,@function
_ZNSt15__new_allocatorIcED2Ev:          # @_ZNSt15__new_allocatorIcED2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end13:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end13-_ZNSt15__new_allocatorIcED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc # -- Begin function _ZNSt11char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       # @_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	strlen@PLT
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end14:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end14-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 120], rax      # 8-byte Spill
	mov	rcx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rax
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	lea	rdx, [rbp - 40]
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, rcx
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 88], 15
	jbe	.LBB15_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 120]      # 8-byte Reload
	lea	rsi, [rbp - 88]
	xor	eax, eax
	mov	edx, eax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	mov	rdi, qword ptr [rbp - 120]      # 8-byte Reload
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	mov	rdi, qword ptr [rbp - 120]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 88]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
	jmp	.LBB15_3
.LBB15_2:
	mov	rax, qword ptr [rbp - 120]      # 8-byte Reload
	mov	qword ptr [rbp - 32], rax
.LBB15_3:
	mov	rsi, qword ptr [rbp - 120]      # 8-byte Reload
	lea	rdi, [rbp - 96]
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	mov	rdi, qword ptr [rbp - 120]      # 8-byte Reload
.Ltmp85:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.Ltmp86:
	mov	qword ptr [rbp - 128], rax      # 8-byte Spill
	jmp	.LBB15_4
.LBB15_4:
	mov	rdi, qword ptr [rbp - 128]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	mov	rdi, qword ptr [rbp - 120]      # 8-byte Reload
	mov	qword ptr [rbp - 96], 0
	mov	rsi, qword ptr [rbp - 88]
.Ltmp87:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.Ltmp88:
	jmp	.LBB15_5
.LBB15_5:
	lea	rdi, [rbp - 96]
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	add	rsp, 128
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB15_6:
	.cfi_def_cfa rbp, 16
.Ltmp89:
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rbp - 104], rcx
	mov	dword ptr [rbp - 108], eax
	lea	rdi, [rbp - 96]
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
# %bb.7:
	mov	rdi, qword ptr [rbp - 104]
	call	_Unwind_Resume@PLT
.Lfunc_end15:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end15-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp85-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp88-.Ltmp85                #   Call between .Ltmp85 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin4          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end15-.Ltmp88           #   Call between .Ltmp88 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt15__new_allocatorIcED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end16:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end16-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.p2align	4, 0x90
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end17:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .Lfunc_end17-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.p2align	4, 0x90
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax       # 8-byte Spill
	cmp	qword ptr [rax], 0
	je	.LBB18_3
# %bb.1:
	mov	rax, qword ptr [rbp - 16]       # 8-byte Reload
	mov	rdi, qword ptr [rax]
.Ltmp90:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.Ltmp91:
	jmp	.LBB18_2
.LBB18_2:
	jmp	.LBB18_3
.LBB18_3:
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB18_4:
	.cfi_def_cfa rbp, 16
.Ltmp92:
	mov	rdi, rax
                                        # kill: def $eax killed $edx killed $rdx
	call	__clang_call_terminate
.Lfunc_end18:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .Lfunc_end18-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"aG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp90-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin5          #     jumps to .Ltmp92
	.byte	1                               #   On action: 1
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__cxa_begin_catch@PLT
	call	_ZSt9terminatev@PLT
.Lfunc_end19:
	.size	__clang_call_terminate, .Lfunc_end19-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end20:
	.size	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .Lfunc_end20-_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIcSaIcEED2Ev # -- Begin function _ZNSt12_Vector_baseIcSaIcEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIcSaIcEED2Ev,@function
_ZNSt12_Vector_baseIcSaIcEED2Ev:        # @_ZNSt12_Vector_baseIcSaIcEED2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi       # 8-byte Spill
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	sub	rdx, rsi
.Ltmp93:
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
.Ltmp94:
	jmp	.LBB21_1
.LBB21_1:
	mov	rdi, qword ptr [rbp - 16]       # 8-byte Reload
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB21_2:
	.cfi_def_cfa rbp, 16
.Ltmp95:
	mov	rdi, rax
                                        # kill: def $eax killed $edx killed $rdx
	call	__clang_call_terminate
.Lfunc_end21:
	.size	_ZNSt12_Vector_baseIcSaIcEED2Ev, .Lfunc_end21-_ZNSt12_Vector_baseIcSaIcEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIcSaIcEED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIcSaIcEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp93-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin6          #     jumps to .Ltmp95
	.byte	1                               #   On action: 1
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt8_DestroyIPcEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPcEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPcEvT_S1_         # -- Begin function _ZSt8_DestroyIPcEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPcEvT_S1_,@function
_ZSt8_DestroyIPcEvT_S1_:                # @_ZSt8_DestroyIPcEvT_S1_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end22:
	.size	_ZSt8_DestroyIPcEvT_S1_, .Lfunc_end22-_ZSt8_DestroyIPcEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end23:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, .Lfunc_end23-_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,comdat
	.weak	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm # -- Begin function _ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,@function
_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm: # @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	cmp	qword ptr [rbp - 40], 0
	je	.LBB24_2
# %bb.1:
	mov	rdx, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_ZNSt15__new_allocatorIcE10deallocateEPcm
.LBB24_2:
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end24:
	.size	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, .Lfunc_end24-_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNSt15__new_allocatorIcED2Ev
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end25:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, .Lfunc_end25-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZNSt15__new_allocatorIcE10deallocateEPcm,comdat
	.weak	_ZNSt15__new_allocatorIcE10deallocateEPcm # -- Begin function _ZNSt15__new_allocatorIcE10deallocateEPcm
	.p2align	4, 0x90
	.type	_ZNSt15__new_allocatorIcE10deallocateEPcm,@function
_ZNSt15__new_allocatorIcE10deallocateEPcm: # @_ZNSt15__new_allocatorIcE10deallocateEPcm
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	call	_ZdlPv@PLT
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end26:
	.size	_ZNSt15__new_allocatorIcE10deallocateEPcm, .Lfunc_end26-_ZNSt15__new_allocatorIcE10deallocateEPcm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_,comdat
	.weak	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ # -- Begin function _ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_,@function
_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_: # @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 192
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rdx
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 136], rdi      # 8-byte Spill
	mov	esi, 1
	lea	rdx, [rip + .L.str.12]
	call	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	mov	rdi, qword ptr [rbp - 136]      # 8-byte Reload
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 96], rax
	call	_ZNSt6vectorIcSaIcEE5beginEv
	mov	qword ptr [rbp - 112], rax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 112]
	call	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	mov	rdi, qword ptr [rbp - 136]      # 8-byte Reload
	mov	qword ptr [rbp - 104], rax
	mov	rsi, qword ptr [rbp - 80]
	call	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	mov	rdx, qword ptr [rbp - 136]      # 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 128], rax
	mov	rcx, qword ptr [rbp - 120]
	add	rcx, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rax
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	cl, byte ptr [rcx]
	mov	byte ptr [rax], cl
	mov	qword ptr [rbp - 128], 0
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 184], rax      # 8-byte Spill
	lea	rdi, [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	mov	rdi, qword ptr [rbp - 136]      # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 176], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 168], rax      # 8-byte Spill
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	rdi, qword ptr [rbp - 184]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 176]      # 8-byte Reload
	mov	rdx, qword ptr [rbp - 168]      # 8-byte Reload
	mov	rcx, rax
	call	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	add	rax, 1
	mov	qword ptr [rbp - 128], rax
	lea	rdi, [rbp - 56]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	mov	rdi, qword ptr [rbp - 136]      # 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 160], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 152], rax      # 8-byte Spill
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 144], rax      # 8-byte Spill
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	rdi, qword ptr [rbp - 160]      # 8-byte Reload
	mov	rsi, qword ptr [rbp - 152]      # 8-byte Reload
	mov	rdx, qword ptr [rbp - 144]      # 8-byte Reload
	mov	rcx, rax
	call	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	mov	rdi, qword ptr [rbp - 136]      # 8-byte Reload
	mov	qword ptr [rbp - 128], rax
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdi + 16]
	mov	rax, qword ptr [rbp - 88]
	sub	rdx, rax
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	mov	rax, qword ptr [rbp - 136]      # 8-byte Reload
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 120]
	add	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rax + 16], rcx
	add	rsp, 192
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end27:
	.size	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_, .Lfunc_end27-_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIcSaIcEE3endEv,"axG",@progbits,_ZNSt6vectorIcSaIcEE3endEv,comdat
	.weak	_ZNSt6vectorIcSaIcEE3endEv      # -- Begin function _ZNSt6vectorIcSaIcEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIcSaIcEE3endEv,@function
_ZNSt6vectorIcSaIcEE3endEv:             # @_ZNSt6vectorIcSaIcEE3endEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 8
	lea	rdi, [rbp - 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end28:
	.size	_ZNSt6vectorIcSaIcEE3endEv, .Lfunc_end28-_ZNSt6vectorIcSaIcEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 56], rdi       # 8-byte Spill
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	sub	rax, rcx
	cmp	rax, qword ptr [rbp - 16]
	jae	.LBB29_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 24]
	call	_ZSt20__throw_length_errorPKc@PLT
.LBB29_2:
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	qword ptr [rbp - 72], rax       # 8-byte Spill
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	mov	qword ptr [rbp - 40], rax
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 16]
	call	_ZSt3maxImERKT_S2_S2_
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 72]       # 8-byte Reload
	add	rax, qword ptr [rcx]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rax       # 8-byte Spill
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 64]       # 8-byte Reload
	cmp	rax, rcx
	jb	.LBB29_4
# %bb.3:
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 80], rax       # 8-byte Spill
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 80]       # 8-byte Reload
	cmp	rax, rcx
	jbe	.LBB29_5
.LBB29_4:
	mov	rdi, qword ptr [rbp - 56]       # 8-byte Reload
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
	jmp	.LBB29_6
.LBB29_5:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 88], rax       # 8-byte Spill
.LBB29_6:
	mov	rax, qword ptr [rbp - 88]       # 8-byte Reload
	add	rsp, 96
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end29:
	.size	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc, .Lfunc_end29-_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ # -- Begin function _ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	mov	rdi, qword ptr [rbp - 16]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	mov	rcx, rax
	mov	rax, qword ptr [rbp - 24]       # 8-byte Reload
	mov	rcx, qword ptr [rcx]
	sub	rax, rcx
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end30:
	.size	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end30-_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIcSaIcEE5beginEv,"axG",@progbits,_ZNSt6vectorIcSaIcEE5beginEv,comdat
	.weak	_ZNSt6vectorIcSaIcEE5beginEv    # -- Begin function _ZNSt6vectorIcSaIcEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIcSaIcEE5beginEv,@function
_ZNSt6vectorIcSaIcEE5beginEv:           # @_ZNSt6vectorIcSaIcEE5beginEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end31:
	.size	_ZNSt6vectorIcSaIcEE5beginEv, .Lfunc_end31-_ZNSt6vectorIcSaIcEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm: # @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	cmp	qword ptr [rbp - 32], 0
	je	.LBB32_2
# %bb.1:
	mov	rcx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	xor	eax, eax
	mov	edx, eax
	call	_ZNSt15__new_allocatorIcE8allocateEmPKv
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	jmp	.LBB32_3
.LBB32_2:
	xor	eax, eax
                                        # kill: def $rax killed $eax
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	jmp	.LBB32_3
.LBB32_3:
	mov	rax, qword ptr [rbp - 48]       # 8-byte Reload
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end32:
	.size	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm, .Lfunc_end32-_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ # -- Begin function _ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_,@function
_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_: # @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end33:
	.size	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_, .Lfunc_end33-_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end34:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv, .Lfunc_end34-_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIcSaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIcSaIcEE8max_sizeEv # -- Begin function _ZNKSt6vectorIcSaIcEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIcSaIcEE8max_sizeEv,@function
_ZNKSt6vectorIcSaIcEE8max_sizeEv:       # @_ZNKSt6vectorIcSaIcEE8max_sizeEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	rdi, rax
	call	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end35:
	.size	_ZNKSt6vectorIcSaIcEE8max_sizeEv, .Lfunc_end35-_ZNKSt6vectorIcSaIcEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIcSaIcEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIcSaIcEE4sizeEv    # -- Begin function _ZNKSt6vectorIcSaIcEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIcSaIcEE4sizeEv,@function
_ZNKSt6vectorIcSaIcEE4sizeEv:           # @_ZNKSt6vectorIcSaIcEE4sizeEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	rax, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rcx]
	sub	rax, rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end36:
	.size	_ZNKSt6vectorIcSaIcEE4sizeEv, .Lfunc_end36-_ZNKSt6vectorIcSaIcEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_           # -- Begin function _ZSt3maxImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx]
	jae	.LBB37_2
# %bb.1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
	jmp	.LBB37_3
.LBB37_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
.LBB37_3:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end37:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end37-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 32], rdi
	movabs	rax, 9223372036854775807
	mov	qword ptr [rbp - 40], rax
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 48], rax
.Ltmp96:
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 48]
	call	_ZSt3minImERKT_S2_S2_
.Ltmp97:
	mov	qword ptr [rbp - 56], rax       # 8-byte Spill
	jmp	.LBB38_1
.LBB38_1:
	mov	rax, qword ptr [rbp - 56]       # 8-byte Reload
	mov	rax, qword ptr [rax]
	add	rsp, 64
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB38_2:
	.cfi_def_cfa rbp, 16
.Ltmp98:
	mov	rdi, rax
                                        # kill: def $eax killed $edx killed $rdx
	call	__clang_call_terminate
.Lfunc_end38:
	.size	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_, .Lfunc_end38-_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,"aG",@progbits,_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table38:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp96-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin7          #     jumps to .Ltmp98
	.byte	1                               #   On action: 1
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end39:
	.size	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .Lfunc_end39-_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_           # -- Begin function _ZSt3minImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  # @_ZSt3minImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rcx]
	jae	.LBB40_2
# %bb.1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
	jmp	.LBB40_3
.LBB40_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
.LBB40_3:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end40:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end40-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end41:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_, .Lfunc_end41-_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZNSt15__new_allocatorIcE8allocateEmPKv # -- Begin function _ZNSt15__new_allocatorIcE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZNSt15__new_allocatorIcE8allocateEmPKv,@function
_ZNSt15__new_allocatorIcE8allocateEmPKv: # @_ZNSt15__new_allocatorIcE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rcx
	movabs	rcx, 9223372036854775807
	cmp	rax, rcx
	jbe	.LBB42_4
# %bb.1:
	cmp	qword ptr [rbp - 24], -1
	jbe	.LBB42_3
# %bb.2:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB42_3:
	call	_ZSt17__throw_bad_allocv@PLT
.LBB42_4:
	mov	rdi, qword ptr [rbp - 24]
	shl	rdi, 0
	call	_Znwm@PLT
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end42:
	.size	_ZNSt15__new_allocatorIcE8allocateEmPKv, .Lfunc_end42-_ZNSt15__new_allocatorIcE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ # -- Begin function _ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_,@function
_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_: # @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	call	_ZSt12__niter_baseIPcET_S1_
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rdi, qword ptr [rbp - 16]
	call	_ZSt12__niter_baseIPcET_S1_
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	mov	rdi, qword ptr [rbp - 24]
	call	_ZSt12__niter_baseIPcET_S1_
	mov	rdi, qword ptr [rbp - 48]       # 8-byte Reload
	mov	rsi, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 32]
	call	_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end43:
	.size	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_, .Lfunc_end43-_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E # -- Begin function _ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,@function
_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E: # @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	sub	rax, rcx
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	jle	.LBB44_2
# %bb.1:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 0
	call	memmove@PLT
.LBB44_2:
	mov	rax, qword ptr [rbp - 24]
	add	rax, qword ptr [rbp - 40]
	add	rsp, 48
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end44:
	.size	_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E, .Lfunc_end44-_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPcET_S1_,"axG",@progbits,_ZSt12__niter_baseIPcET_S1_,comdat
	.weak	_ZSt12__niter_baseIPcET_S1_     # -- Begin function _ZSt12__niter_baseIPcET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPcET_S1_,@function
_ZSt12__niter_baseIPcET_S1_:            # @_ZSt12__niter_baseIPcET_S1_
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end45:
	.size	_ZSt12__niter_baseIPcET_S1_, .Lfunc_end45-_ZSt12__niter_baseIPcET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_main.cpp
	.type	_GLOBAL__sub_I_main.cpp,@function
_GLOBAL__sub_I_main.cpp:                # @_GLOBAL__sub_I_main.cpp
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__cxx_global_var_init
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end46:
	.size	_GLOBAL__sub_I_main.cpp, .Lfunc_end46-_GLOBAL__sub_I_main.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL11HANGMANPICSB5cxx11,@object # @_ZL11HANGMANPICSB5cxx11
	.local	_ZL11HANGMANPICSB5cxx11
	.comm	_ZL11HANGMANPICSB5cxx11,224,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"  \n  +---+\n  |   |\n      |\n      |\n      |\n      |\n=========\n"
	.size	.L.str, 62

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"  \n  +---+\n  |   |\n  O   |\n      |\n      |\n      |\n=========\n"
	.size	.L.str.1, 62

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"  \n  +---+\n  |   |\n  O   |\n  |   |\n      |\n      |\n=========\n"
	.size	.L.str.2, 62

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"  \n  +---+\n  |   |\n  O   |\n /|   |\n      |\n      |\n=========\n"
	.size	.L.str.3, 62

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"  \n  +---+\n  |   |\n  O   |\n /|\\  |\n      |\n      |\n=========\n"
	.size	.L.str.4, 62

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"  \n  +---+\n  |   |\n  O   |\n /|\\  |\n /    |\n      |\n=========\n"
	.size	.L.str.5, 62

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"  \n  +---+\n  |   |\n  O   |\n /|\\  |\n / \\  |\n      |\n=========\n"
	.size	.L.str.6, 62

	.hidden	__dso_handle
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"_ "
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Your guesses: "
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Please guess a letter: "
	.size	.L.str.9, 24

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Input not correct please enter a single letter"
	.size	.L.str.10, 47

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.11, 50

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.12, 26

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_main.cpp
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __cxa_atexit
	.addrsig_sym _Z9loadWordsB5cxx11v
	.addrsig_sym srand
	.addrsig_sym time
	.addrsig_sym rand
	.addrsig_sym _ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm854EEixEm
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	.addrsig_sym _Z8gameOverRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_
	.addrsig_sym _Z11clearScreenv
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZNSolsEPFRSoS_E
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.addrsig_sym _Z12printGuessesB5cxx11RKSt6vectorIcSaIcEE
	.addrsig_sym _ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EEixEm
	.addrsig_sym _ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm
	.addrsig_sym _Z14updateGameWordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_c
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	.addrsig_sym _ZNSt6vectorIcSaIcEE9push_backERKc
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.addrsig_sym _ZSt19__throw_logic_errorPKc
	.addrsig_sym _ZNSt11char_traitsIcE6lengthEPKc
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.addrsig_sym strlen
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.addrsig_sym __clang_call_terminate
	.addrsig_sym __cxa_begin_catch
	.addrsig_sym _ZSt9terminatev
	.addrsig_sym _ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.addrsig_sym _ZSt8_DestroyIPcEvT_S1_
	.addrsig_sym _ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.addrsig_sym _ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.addrsig_sym _ZNSt15__new_allocatorIcE10deallocateEPcm
	.addrsig_sym _ZdlPv
	.addrsig_sym _ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
	.addrsig_sym _ZNSt6vectorIcSaIcEE3endEv
	.addrsig_sym _ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	.addrsig_sym _ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.addrsig_sym _ZNSt6vectorIcSaIcEE5beginEv
	.addrsig_sym _ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.addrsig_sym _ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	.addrsig_sym _ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.addrsig_sym _ZNKSt6vectorIcSaIcEE8max_sizeEv
	.addrsig_sym _ZNKSt6vectorIcSaIcEE4sizeEv
	.addrsig_sym _ZSt20__throw_length_errorPKc
	.addrsig_sym _ZSt3maxImERKT_S2_S2_
	.addrsig_sym _ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.addrsig_sym _ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.addrsig_sym _ZSt3minImERKT_S2_S2_
	.addrsig_sym _ZNSt15__new_allocatorIcE8allocateEmPKv
	.addrsig_sym _ZSt28__throw_bad_array_new_lengthv
	.addrsig_sym _ZSt17__throw_bad_allocv
	.addrsig_sym _Znwm
	.addrsig_sym _ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.addrsig_sym _ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.addrsig_sym _ZSt12__niter_baseIPcET_S1_
	.addrsig_sym _GLOBAL__sub_I_main.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL11HANGMANPICSB5cxx11
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZSt3cin
