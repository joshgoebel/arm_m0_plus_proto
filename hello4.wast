(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiiiiii (func (param i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "env" "abort" (func $abort (param i32)))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "jsCall_ii" (func $jsCall_ii (param i32 i32) (result i32)))
 (import "env" "jsCall_iiii" (func $jsCall_iiii (param i32 i32 i32 i32) (result i32)))
 (import "env" "jsCall_v" (func $jsCall_v (param i32)))
 (import "env" "jsCall_vi" (func $jsCall_vi (param i32 i32)))
 (import "env" "jsCall_vii" (func $jsCall_vii (param i32 i32 i32)))
 (import "env" "jsCall_viiii" (func $jsCall_viiii (param i32 i32 i32 i32 i32)))
 (import "env" "jsCall_viiiii" (func $jsCall_viiiii (param i32 i32 i32 i32 i32 i32)))
 (import "env" "jsCall_viiiiii" (func $jsCall_viiiiii (param i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "memory" (memory $0 256 256))
 (import "env" "table" (table 256 anyfunc))
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $tempRet0 (mut i32) (i32.const 0))
 (elem (get_global $tableBase) $b0 $b0 $jsCall_ii_0 $b0 $jsCall_ii_1 $b0 $jsCall_ii_2 $b0 $jsCall_ii_3 $b0 $jsCall_ii_4 $b0 $___stdio_close $b0 $b0 $b0 $b1 $b1 $jsCall_iiii_0 $b1 $jsCall_iiii_1 $b1 $jsCall_iiii_2 $b1 $jsCall_iiii_3 $b1 $jsCall_iiii_4 $b1 $___stdout_write $___stdio_seek $_sn_write $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv $___stdio_write $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b2 $b2 $jsCall_v_0 $b2 $jsCall_v_1 $b2 $jsCall_v_2 $b2 $jsCall_v_3 $b2 $jsCall_v_4 $b2 $b2 $b2 $b2 $b2 $b3 $b3 $jsCall_vi_0 $b3 $jsCall_vi_1 $b3 $jsCall_vi_2 $b3 $jsCall_vi_3 $b3 $jsCall_vi_4 $b3 $___unlockfile $__ZN10__cxxabiv117__class_type_infoD0Ev $___unlockfile $___unlockfile $__ZN10__cxxabiv117__class_type_infoD0Ev $__Z15op_adc_registerR7OpArgs_ $__Z16op_add_immediateR7OpArgs_ $__Z15op_add_registerR7OpArgs_ $__Z24op_add_sp_plus_immediateR7OpArgs_ $__Z23op_add_sp_plus_registerR7OpArgs_ $__Z6op_adrR7OpArgs_ $__Z15op_and_registerR7OpArgs_ $__Z16op_asr_immediateR7OpArgs_ $__Z15op_asr_registerR7OpArgs_ $__Z9op_branchR7OpArgs_ $__Z12op_branch_eqR7OpArgs_ $__Z12op_branch_neR7OpArgs_ $__Z12op_branch_csR7OpArgs_ $__Z12op_branch_ccR7OpArgs_ $__Z12op_branch_miR7OpArgs_ $__Z12op_branch_plR7OpArgs_ $__Z12op_branch_vsR7OpArgs_ $__Z12op_branch_vcR7OpArgs_ $__Z12op_branch_hiR7OpArgs_ $__Z12op_branch_lsR7OpArgs_ $__Z12op_branch_geR7OpArgs_ $__Z12op_branch_ltR7OpArgs_ $__Z12op_branch_gtR7OpArgs_ $__Z12op_branch_leR7OpArgs_ $__Z15op_bic_registerR7OpArgs_ $__Z7op_bkptR7OpArgs_ $__Z5op_blR7OpArgs_ $__Z6op_blxR7OpArgs_ $__Z5op_bxR7OpArgs_ $__Z15op_cmn_registerR7OpArgs_ $__Z16op_cmp_immediateR7OpArgs_ $__Z15op_cmp_registerR7OpArgs_ $__Z6op_cpsR7OpArgs_ $__Z6op_dmbR7OpArgs_ $__Z6op_dsbR7OpArgs_ $__Z15op_eor_registerR7OpArgs_ $__Z6op_isbR7OpArgs_ $__Z6op_ldmR7OpArgs_ $__Z16op_ldr_immediateR7OpArgs_ $__Z14op_ldr_literalR7OpArgs_ $__Z15op_ldr_registerR7OpArgs_ $__Z17op_ldrb_immediateR7OpArgs_ $__Z16op_ldrb_registerR7OpArgs_ $__Z17op_ldrh_immediateR7OpArgs_ $__Z16op_ldrh_registerR7OpArgs_ $__Z17op_ldrsb_registerR7OpArgs_ $__Z17op_ldrsh_registerR7OpArgs_ $__Z16op_lsl_immediateR7OpArgs_ $__Z15op_lsl_registerR7OpArgs_ $__Z16op_lsr_immediateR7OpArgs_ $__Z15op_lsr_registerR7OpArgs_ $__Z16op_mov_immediateR7OpArgs_ $__Z15op_mov_registerR7OpArgs_ $__Z6op_mrsR7OpArgs_ $__Z6op_msrR7OpArgs_ $__Z15op_mul_registerR7OpArgs_ $__Z15op_mvn_registerR7OpArgs_ $__Z6op_nopR7OpArgs_ $__Z15op_orr_registerR7OpArgs_ $__Z7op_pushR7OpArgs_ $__Z6op_popR7OpArgs_ $__Z6op_revR7OpArgs_ $__Z8op_rev16R7OpArgs_ $__Z8op_revshR7OpArgs_ $__Z15op_ror_registerR7OpArgs_ $__Z16op_rsb_immediateR7OpArgs_ $__Z15op_sbc_registerR7OpArgs_ $__Z6op_sevR7OpArgs_ $__Z6op_stmR7OpArgs_ $__Z16op_str_immediateR7OpArgs_ $__Z15op_str_registerR7OpArgs_ $__Z17op_strb_immediateR7OpArgs_ $__Z16op_strb_registerR7OpArgs_ $__Z17op_strh_immediateR7OpArgs_ $__Z16op_strh_registerR7OpArgs_ $__Z16op_sub_immediateR7OpArgs_ $__Z15op_sub_registerR7OpArgs_ $__Z25op_sub_sp_minus_immediateR7OpArgs_ $__Z6op_svcR7OpArgs_ $__Z7op_sxtbR7OpArgs_ $__Z7op_sxthR7OpArgs_ $__Z15op_tst_registerR7OpArgs_ $__Z6op_udfR7OpArgs_ $__Z7op_uxtbR7OpArgs_ $__Z7op_uxthR7OpArgs_ $__Z6op_wfeR7OpArgs_ $__Z6op_wfiR7OpArgs_ $__Z8op_yieldR7OpArgs_ $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b4 $b4 $jsCall_vii_0 $b4 $jsCall_vii_1 $b4 $jsCall_vii_2 $b4 $jsCall_vii_3 $b4 $jsCall_vii_4 $b4 $b4 $b4 $b4 $b4 $b5 $b5 $jsCall_viiii_0 $b5 $jsCall_viiii_1 $b5 $jsCall_viiii_2 $b5 $jsCall_viiii_3 $b5 $jsCall_viiii_4 $b5 $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $b5 $b5 $b6 $b6 $jsCall_viiiii_0 $b6 $jsCall_viiiii_1 $b6 $jsCall_viiiii_2 $b6 $jsCall_viiiii_3 $b6 $jsCall_viiiii_4 $b6 $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $b6 $b6 $b7 $b7 $jsCall_viiiiii_0 $b7 $jsCall_viiiiii_1 $b7 $jsCall_viiiiii_2 $b7 $jsCall_viiiiii_3 $b7 $jsCall_viiiiii_4 $b7 $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $b7 $b7)
 (data (i32.const 1024) "x\06\00\00\b2\15\00\00\10\04\00\00\00\00\00\00x\06\00\00_\15\00\00 \04\00\00\00\00\00\00P\06\00\00\80\15\00\00x\06\00\00\8d\15\00\00\00\04\00\00\00\00\00\00x\06\00\00\f8\15\00\00\10\04\00\00\00\00\00\00x\06\00\00\d4\15\00\008\04")
 (data (i32.const 1300) "`!\1b")
 (data (i32.const 1356) "P\05\00\00\05")
 (data (i32.const 1372) "\0c")
 (data (i32.const 1396) "\0c\00\00\00\0d\00\00\00\8a\a1\1f\00\00\04")
 (data (i32.const 1420) "\01")
 (data (i32.const 1435) "\n\ff\ff\ff\ff")
 (data (i32.const 1520) "\0e")
 (data (i32.const 1559) "\ff\ff\ff\ff\ff")
 (data (i32.const 1613) "\04\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\0f\00\00\00\0c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00(\04\00\00\0c\00\00\00\10\00\00\00\0e\00\00\00\0f\00\00\00\0f\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00ADCS ~Rd, ~Rn, ~Rm\00ADDS ~Rd, ~Rn, ~imm\00ADDS ~Rdn, ~imm\00ADDS ~Rd, ~Rn, ~Rm\00ADD ~Rdn, ~Rm\00ADD ~Rd, SP, ~imm\00ADD SP, ~imm\00ADD ~Rdm, SP, ~Rdm\00ADD SP, ~Rm\00ADR ~Rd, ~imm\00ANDS ~Rdn, ~Rm\00ASRS ~Rd, ~Rm, ~imm\00ASRS ~Rdn, ~Rm\00B ~imm\00BEQ ~imm\00BNE ~imm\00BCS ~imm\00BCC ~imm\00BMI ~imm\00BPL ~imm\00BVS ~imm\00BVC ~imm\00BHI ~imm\00BLS ~imm\00BGE ~imm\00BLT ~imm\00BGT ~imm\00BLE ~imm\00BIC ~Rdn, ~Rm\00BKPT ~imm\00BL ~imm\00BLX ~Rm\00BX ~Rm\00CMN ~Rn, ~Rm\00CMP ~Rn, ~imm\00CMP ~Rn, ~Rm\00CPS~effect\00DMB ~opt\00DSB ~opt\00EORS ~Rdn, ~Rm\00ISB ~opt\00LDM ~Rn~wback, ~register_list\00LDR ~Rt, ~Rn, ~imm\00LDR ~Rt, SP, ~imm\00LDR ~Rt, PC, ~imm\00LDR ~Rt, ~Rn, ~Rm\00LDRB ~Rt, ~Rn, ~imm\00LDRB ~Rt, ~Rn, ~Rm\00LDRH ~Rt, ~Rn, ~imm\00LDRH ~Rt, ~Rn, ~Rm\00LDRSB ~Rt, ~Rn, ~Rm\00LDRSH ~Rt, ~Rn, ~Rm\00LSLS ~Rd, ~Rm, ~imm\00LSLS ~Rdn, ~Rm\00LSRS ~Rd, ~Rm, ~imm\00LSR ~Rdn, ~Rm\00MOV ~Rd, ~imm\00MOV ~Rd, ~Rm\00MRS ~Rd, ~spec_reg\00MSR ~spec_reg, ~Rd\00MULS ~Rdm, ~Rn, ~Rdm\00MVN ~Rd, ~Rm\00NOP\00ORR ~Rdn, ~Rm\00PUSH ~register_list\00POP ~register_list\00REV ~Rd, ~Rm\00REV16 ~Rd, ~Rm\00REVSH ~Rd, ~Rm\00RORS ~Rdn, ~Rm\00RSBS ~Rd, ~Rn, #0\00SBCS ~Rdn, ~Rm\00SEV\00STM  ~Rn~wback, ~register_list\00STR (immediate)\00STR (register)\00STRB (immediate)\00STRB (register)\00STRH (immediate)\00STRH (register)\00SUB (immediate)\00SUB (register)\00SUB (SP minute imm)\00SVC\00SXTB\00SXTH\00TST (register)\00UDF\00UXTB\00UXTH\00WFE\00WFI\00YIELD\00sp: %x\n\00pc: %x\n\00~Rt\00R\00~imm\00#\00\n; %04x: %04x\n\00flags: [NZCV] : [%d%d%d%d]\n\00LDR addr: %0X\n\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 3071) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 3120) "\0b")
 (data (i32.const 3129) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 3178) "\0c")
 (data (i32.const 3190) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 3236) "\0e")
 (data (i32.const 3248) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 3294) "\10")
 (data (i32.const 3306) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 3361) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 3410) "\0b")
 (data (i32.const 3422) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 3468) "\0c")
 (data (i32.const 3480) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\000123456789ABCDEF.\00T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00%d\00%u\00N10__cxxabiv116__shim_type_infoE\00St9type_info\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv117__class_type_infoE\00N10__cxxabiv119__pointer_type_infoE\00N10__cxxabiv117__pbase_type_infoE")
 (export "__GLOBAL__sub_I_test_cpp" (func $__GLOBAL__sub_I_test_cpp))
 (export "__Z19CallFunctionPointerPFviiE" (func $__Z19CallFunctionPointerPFviiE))
 (export "__Z9loadFlashPhj" (func $__Z9loadFlashPhj))
 (export "___cxa_can_catch" (func $___cxa_can_catch))
 (export "___cxa_is_pointer_type" (func $___cxa_is_pointer_type))
 (export "___errno_location" (func $___errno_location))
 (export "_emscripten_get_global_libc" (func $_emscripten_get_global_libc))
 (export "_free" (func $_free))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memmove" (func $_memmove))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_v" (func $dynCall_v))
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_vii" (func $dynCall_vii))
 (export "dynCall_viiii" (func $dynCall_viiii))
 (export "dynCall_viiiii" (func $dynCall_viiiii))
 (export "dynCall_viiiiii" (func $dynCall_viiiiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "getTempRet0" (func $getTempRet0))
 (export "runPostSets" (func $runPostSets))
 (export "setTempRet0" (func $setTempRet0))
 (export "setThrew" (func $setThrew))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $stackAlloc (; 19 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (get_local $1)
 )
 (func $stackSave (; 20 ;) (result i32)
  (get_global $STACKTOP)
 )
 (func $stackRestore (; 21 ;) (param $0 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $establishStackSpace (; 22 ;) (param $0 i32) (param $1 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
  (set_global $STACK_MAX
   (get_local $1)
  )
 )
 (func $setThrew (; 23 ;) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (get_global $__THREW__)
   )
   (block
    (set_global $__THREW__
     (get_local $0)
    )
    (set_global $threwValue
     (get_local $1)
    )
   )
  )
 )
 (func $setTempRet0 (; 24 ;) (param $0 i32)
  (set_global $tempRet0
   (get_local $0)
  )
 )
 (func $getTempRet0 (; 25 ;) (result i32)
  (get_global $tempRet0)
 )
 (func $___cxx_global_var_init (; 26 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $3
   (get_local $4)
  )
  ;;@ ./ops.h:145:0
  (i32.store16
   (i32.const 5664)
   (i32.const -64)
  )
  (i32.store16
   (i32.const 5666)
   (i32.const 16704)
  )
  (i64.store align=4
   (i32.const 5668)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.const 5676)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1688)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5668)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5679)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5668)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5668)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5676)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5672)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1688)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:145:0
  (i32.store
   (i32.const 5680)
   (i32.const 17)
  )
  (i32.store
   (i32.const 5684)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 5688)
   (i64.const 0)
  )
  ;;@ ./ops.h:147:0
  (i64.store align=4
   (i32.const 5696)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1707)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5692)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5703)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5692)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5692)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5700)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5696)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1707)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:147:0
  (i32.store
   (i32.const 5704)
   (i32.const 18)
  )
  (i32.store
   (i32.const 5708)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 5712)
   (i64.const 0)
  )
  ;;@ ./ops.h:149:0
  (i64.store align=4
   (i32.const 5720)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1727)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5716)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5727)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5716)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5716)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5724)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5720)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1727)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:149:0
  (i32.store
   (i32.const 5728)
   (i32.const 18)
  )
  (i32.store
   (i32.const 5732)
   (i32.const 2)
  )
  (i64.store align=4
   (i32.const 5736)
   (i64.const 0)
  )
  ;;@ ./ops.h:151:0
  (i64.store align=4
   (i32.const 5744)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1743)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5740)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5751)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5740)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5740)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5748)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5744)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1743)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:151:0
  (i32.store
   (i32.const 5752)
   (i32.const 19)
  )
  (i32.store
   (i32.const 5756)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 5760)
   (i64.const 0)
  )
  ;;@ ./ops.h:153:0
  (i64.store align=4
   (i32.const 5768)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1762)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5764)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5775)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5764)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5764)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5772)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5768)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1762)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:153:0
  (i32.store
   (i32.const 5776)
   (i32.const 19)
  )
  (i32.store
   (i32.const 5780)
   (i32.const 2)
  )
  ;;@ ./ops.h:155:0
  (i32.store16
   (i32.const 5784)
   (i32.const -2048)
  )
  (i32.store16
   (i32.const 5786)
   (i32.const -22528)
  )
  (i64.store align=4
   (i32.const 5788)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.const 5796)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1776)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5788)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5799)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5788)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5788)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5796)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5792)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1776)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:155:0
  (i32.store
   (i32.const 5800)
   (i32.const 20)
  )
  (i32.store
   (i32.const 5804)
   (i32.const 1)
  )
  ;;@ ./ops.h:158:0
  (i32.store16
   (i32.const 5808)
   (i32.const -128)
  )
  (i32.store16
   (i32.const 5810)
   (i32.const -20480)
  )
  (i64.store align=4
   (i32.const 5812)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.const 5820)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1794)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5812)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5823)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5812)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5812)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5820)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5816)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1794)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:158:0
  (i32.store
   (i32.const 5824)
   (i32.const 20)
  )
  (i32.store
   (i32.const 5828)
   (i32.const 2)
  )
  (i64.store align=4
   (i32.const 5832)
   (i64.const 0)
  )
  ;;@ ./ops.h:161:0
  (i64.store align=4
   (i32.const 5840)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1807)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5836)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5847)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5836)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5836)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5844)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5840)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1807)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:161:0
  (i32.store
   (i32.const 5848)
   (i32.const 21)
  )
  (i32.store
   (i32.const 5852)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 5856)
   (i64.const 0)
  )
  ;;@ ./ops.h:162:0
  (i64.store align=4
   (i32.const 5864)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1826)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5860)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5871)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5860)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5860)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5868)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5864)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1826)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:162:0
  (i32.store
   (i32.const 5872)
   (i32.const 21)
  )
  (i32.store
   (i32.const 5876)
   (i32.const 2)
  )
  (i64.store align=4
   (i32.const 5880)
   (i64.const 0)
  )
  ;;@ ./ops.h:163:0
  (i64.store align=4
   (i32.const 5888)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1838)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5884)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5895)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5884)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5884)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5892)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5888)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1838)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:163:0
  (i32.store
   (i32.const 5896)
   (i32.const 22)
  )
  (i32.store
   (i32.const 5900)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 5904)
   (i64.const 0)
  )
  ;;@ ./ops.h:164:0
  (i64.store align=4
   (i32.const 5912)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1852)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5908)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5919)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5908)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5908)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5916)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5912)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1852)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:164:0
  (i32.store
   (i32.const 5920)
   (i32.const 23)
  )
  (i32.store
   (i32.const 5924)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 5928)
   (i64.const 0)
  )
  ;;@ ./ops.h:165:0
  (i64.store align=4
   (i32.const 5936)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1867)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5932)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5943)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5932)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5932)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5940)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5936)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1867)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:165:0
  (i32.store
   (i32.const 5944)
   (i32.const 24)
  )
  (i32.store
   (i32.const 5948)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 5952)
   (i64.const 0)
  )
  ;;@ ./ops.h:166:0
  (i64.store align=4
   (i32.const 5960)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1887)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5956)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5967)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5956)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5956)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5964)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5960)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1887)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:166:0
  (i32.store
   (i32.const 5968)
   (i32.const 25)
  )
  (i32.store
   (i32.const 5972)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 5976)
   (i64.const 0)
  )
  ;;@ ./ops.h:167:0
  (i64.store align=4
   (i32.const 5984)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1902)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 5980)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 5991)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5980)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 5980)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 5988)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5984)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1902)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:167:0
  (i32.store
   (i32.const 5992)
   (i32.const 26)
  )
  (i32.store
   (i32.const 5996)
   (i32.const 2)
  )
  (i64.store align=4
   (i32.const 6000)
   (i64.const 0)
  )
  ;;@ ./ops.h:168:0
  (i64.store align=4
   (i32.const 6008)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1909)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6004)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6015)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6004)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6004)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6012)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6008)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1909)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:168:0
  (i32.store
   (i32.const 6016)
   (i32.const 27)
  )
  (i32.store
   (i32.const 6020)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6024)
   (i64.const 0)
  )
  ;;@ ./ops.h:169:0
  (i64.store align=4
   (i32.const 6032)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1918)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6028)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6039)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6028)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6028)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6036)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6032)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1918)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:169:0
  (i32.store
   (i32.const 6040)
   (i32.const 28)
  )
  (i32.store
   (i32.const 6044)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6048)
   (i64.const 0)
  )
  ;;@ ./ops.h:170:0
  (i64.store align=4
   (i32.const 6056)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1927)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6052)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6063)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6052)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6052)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6060)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6056)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1927)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:170:0
  (i32.store
   (i32.const 6064)
   (i32.const 29)
  )
  (i32.store
   (i32.const 6068)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6072)
   (i64.const 0)
  )
  ;;@ ./ops.h:171:0
  (i64.store align=4
   (i32.const 6080)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1936)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6076)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6087)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6076)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6076)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6084)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6080)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1936)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:171:0
  (i32.store
   (i32.const 6088)
   (i32.const 30)
  )
  (i32.store
   (i32.const 6092)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6096)
   (i64.const 0)
  )
  ;;@ ./ops.h:172:0
  (i64.store align=4
   (i32.const 6104)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1945)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6100)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6111)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6100)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6100)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6108)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6104)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1945)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:172:0
  (i32.store
   (i32.const 6112)
   (i32.const 31)
  )
  (i32.store
   (i32.const 6116)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6120)
   (i64.const 0)
  )
  ;;@ ./ops.h:173:0
  (i64.store align=4
   (i32.const 6128)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1954)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6124)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6135)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6124)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6124)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6132)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6128)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1954)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:173:0
  (i32.store
   (i32.const 6136)
   (i32.const 32)
  )
  (i32.store
   (i32.const 6140)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6144)
   (i64.const 0)
  )
  ;;@ ./ops.h:174:0
  (i64.store align=4
   (i32.const 6152)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1963)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6148)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6159)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6148)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6148)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6156)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6152)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1963)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:174:0
  (i32.store
   (i32.const 6160)
   (i32.const 33)
  )
  (i32.store
   (i32.const 6164)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6168)
   (i64.const 0)
  )
  ;;@ ./ops.h:175:0
  (i64.store align=4
   (i32.const 6176)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1972)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6172)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6183)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6172)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6172)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6180)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6176)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1972)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:175:0
  (i32.store
   (i32.const 6184)
   (i32.const 34)
  )
  (i32.store
   (i32.const 6188)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6192)
   (i64.const 0)
  )
  ;;@ ./ops.h:176:0
  (i64.store align=4
   (i32.const 6200)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1981)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6196)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6207)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6196)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6196)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6204)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6200)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1981)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:176:0
  (i32.store
   (i32.const 6208)
   (i32.const 35)
  )
  (i32.store
   (i32.const 6212)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6216)
   (i64.const 0)
  )
  ;;@ ./ops.h:177:0
  (i64.store align=4
   (i32.const 6224)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1990)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6220)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6231)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6220)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6220)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6228)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6224)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1990)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:177:0
  (i32.store
   (i32.const 6232)
   (i32.const 36)
  )
  (i32.store
   (i32.const 6236)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6240)
   (i64.const 0)
  )
  ;;@ ./ops.h:178:0
  (i64.store align=4
   (i32.const 6248)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1999)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6244)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6255)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6244)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6244)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6252)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6248)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1999)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:178:0
  (i32.store
   (i32.const 6256)
   (i32.const 37)
  )
  (i32.store
   (i32.const 6260)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6264)
   (i64.const 0)
  )
  ;;@ ./ops.h:179:0
  (i64.store align=4
   (i32.const 6272)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2008)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6268)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6279)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6268)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6268)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6276)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6272)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2008)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:179:0
  (i32.store
   (i32.const 6280)
   (i32.const 38)
  )
  (i32.store
   (i32.const 6284)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6288)
   (i64.const 0)
  )
  ;;@ ./ops.h:180:0
  (i64.store align=4
   (i32.const 6296)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2017)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6292)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6303)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6292)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6292)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6300)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6296)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2017)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:180:0
  (i32.store
   (i32.const 6304)
   (i32.const 39)
  )
  (i32.store
   (i32.const 6308)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6312)
   (i64.const 0)
  )
  ;;@ ./ops.h:181:0
  (i64.store align=4
   (i32.const 6320)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2026)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6316)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6327)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6316)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6316)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6324)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6320)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2026)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:181:0
  (i32.store
   (i32.const 6328)
   (i32.const 40)
  )
  (i32.store
   (i32.const 6332)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6336)
   (i64.const 0)
  )
  ;;@ ./ops.h:182:0
  (i64.store align=4
   (i32.const 6344)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2035)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6340)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6351)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6340)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6340)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6348)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6344)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2035)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:182:0
  (i32.store
   (i32.const 6352)
   (i32.const 41)
  )
  (i32.store
   (i32.const 6356)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6360)
   (i64.const 0)
  )
  ;;@ ./ops.h:183:0
  (i64.store align=4
   (i32.const 6368)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2049)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6364)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6375)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6364)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6364)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6372)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6368)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2049)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:183:0
  (i32.store
   (i32.const 6376)
   (i32.const 42)
  )
  (i32.store
   (i32.const 6380)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6384)
   (i64.const 0)
  )
  ;;@ ./ops.h:184:0
  (i64.store align=4
   (i32.const 6392)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2059)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6388)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6399)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6388)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6388)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6396)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6392)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2059)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:184:0
  (i32.store
   (i32.const 6400)
   (i32.const 43)
  )
  (i32.store
   (i32.const 6404)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6408)
   (i64.const 0)
  )
  ;;@ ./ops.h:185:0
  (i64.store align=4
   (i32.const 6416)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2067)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6412)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6423)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6412)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6412)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6420)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6416)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2067)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:185:0
  (i32.store
   (i32.const 6424)
   (i32.const 44)
  )
  (i32.store
   (i32.const 6428)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6432)
   (i64.const 0)
  )
  ;;@ ./ops.h:186:0
  (i64.store align=4
   (i32.const 6440)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2075)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6436)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6447)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6436)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6436)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6444)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6440)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2075)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:186:0
  (i32.store
   (i32.const 6448)
   (i32.const 45)
  )
  (i32.store
   (i32.const 6452)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6456)
   (i64.const 0)
  )
  ;;@ ./ops.h:187:0
  (i64.store align=4
   (i32.const 6464)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2082)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6460)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6471)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6460)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6460)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6468)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6464)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2082)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:187:0
  (i32.store
   (i32.const 6472)
   (i32.const 46)
  )
  (i32.store
   (i32.const 6476)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6480)
   (i64.const 0)
  )
  ;;@ ./ops.h:188:0
  (i64.store align=4
   (i32.const 6488)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2095)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6484)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6495)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6484)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6484)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6492)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6488)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2095)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:188:0
  (i32.store
   (i32.const 6496)
   (i32.const 47)
  )
  (i32.store
   (i32.const 6500)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6504)
   (i64.const 0)
  )
  ;;@ ./ops.h:189:0
  (i64.store align=4
   (i32.const 6512)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2109)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6508)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6519)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6508)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6508)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6516)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6512)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2109)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:189:0
  (i32.store
   (i32.const 6520)
   (i32.const 48)
  )
  (i32.store
   (i32.const 6524)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6528)
   (i64.const 0)
  )
  ;;@ ./ops.h:190:0
  (i64.store align=4
   (i32.const 6536)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2109)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6532)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6543)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6532)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6532)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6540)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6536)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2109)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:190:0
  (i32.store
   (i32.const 6544)
   (i32.const 48)
  )
  (i32.store
   (i32.const 6548)
   (i32.const 2)
  )
  (i64.store align=4
   (i32.const 6552)
   (i64.const 0)
  )
  ;;@ ./ops.h:191:0
  (i64.store align=4
   (i32.const 6560)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2122)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6556)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6567)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6556)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6556)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6564)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6560)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2122)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:191:0
  (i32.store
   (i32.const 6568)
   (i32.const 49)
  )
  (i32.store
   (i32.const 6572)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6576)
   (i64.const 0)
  )
  ;;@ ./ops.h:192:0
  (i64.store align=4
   (i32.const 6584)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2133)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6580)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6591)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6580)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6580)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6588)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6584)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2133)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:192:0
  (i32.store
   (i32.const 6592)
   (i32.const 50)
  )
  (i32.store
   (i32.const 6596)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6600)
   (i64.const 0)
  )
  ;;@ ./ops.h:193:0
  (i64.store align=4
   (i32.const 6608)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2142)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6604)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6615)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6604)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6604)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6612)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6608)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2142)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:193:0
  (i32.store
   (i32.const 6616)
   (i32.const 51)
  )
  (i32.store
   (i32.const 6620)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6624)
   (i64.const 0)
  )
  ;;@ ./ops.h:194:0
  (i64.store align=4
   (i32.const 6632)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2151)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6628)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6639)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6628)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6628)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6636)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6632)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2151)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:194:0
  (i32.store
   (i32.const 6640)
   (i32.const 52)
  )
  (i32.store
   (i32.const 6644)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6648)
   (i64.const 0)
  )
  ;;@ ./ops.h:195:0
  (i64.store align=4
   (i32.const 6656)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2166)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6652)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6663)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6652)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6652)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6660)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6656)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2166)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:195:0
  (i32.store
   (i32.const 6664)
   (i32.const 53)
  )
  (i32.store
   (i32.const 6668)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6672)
   (i64.const 0)
  )
  ;;@ ./ops.h:196:0
  (i64.store align=4
   (i32.const 6680)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2175)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6676)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6687)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6676)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6676)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6684)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6680)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2175)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:196:0
  (i32.store
   (i32.const 6688)
   (i32.const 54)
  )
  (i32.store
   (i32.const 6692)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6696)
   (i64.const 0)
  )
  ;;@ ./ops.h:197:0
  (i64.store align=4
   (i32.const 6704)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2205)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6700)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6711)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6700)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6700)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6708)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6704)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2205)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:197:0
  (i32.store
   (i32.const 6712)
   (i32.const 55)
  )
  (i32.store
   (i32.const 6716)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6720)
   (i64.const 0)
  )
  ;;@ ./ops.h:198:0
  (i64.store align=4
   (i32.const 6728)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2224)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6724)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6735)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6724)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6724)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6732)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6728)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2224)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:198:0
  (i32.store
   (i32.const 6736)
   (i32.const 55)
  )
  (i32.store
   (i32.const 6740)
   (i32.const 2)
  )
  (i64.store align=4
   (i32.const 6744)
   (i64.const 0)
  )
  ;;@ ./ops.h:199:0
  (i64.store align=4
   (i32.const 6752)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2242)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6748)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6759)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6748)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6748)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6756)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6752)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2242)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:199:0
  (i32.store
   (i32.const 6760)
   (i32.const 56)
  )
  (i32.store
   (i32.const 6764)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6768)
   (i64.const 0)
  )
  ;;@ ./ops.h:200:0
  (i64.store align=4
   (i32.const 6776)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2260)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6772)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6783)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6772)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6772)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6780)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6776)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2260)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:200:0
  (i32.store
   (i32.const 6784)
   (i32.const 57)
  )
  (i32.store
   (i32.const 6788)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6792)
   (i64.const 0)
  )
  ;;@ ./ops.h:201:0
  (i64.store align=4
   (i32.const 6800)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2278)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6796)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6807)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6796)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6796)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6804)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6800)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2278)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:201:0
  (i32.store
   (i32.const 6808)
   (i32.const 58)
  )
  (i32.store
   (i32.const 6812)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6816)
   (i64.const 0)
  )
  ;;@ ./ops.h:202:0
  (i64.store align=4
   (i32.const 6824)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2298)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6820)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6831)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6820)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6820)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6828)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6824)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2298)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:202:0
  (i32.store
   (i32.const 6832)
   (i32.const 59)
  )
  (i32.store
   (i32.const 6836)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6840)
   (i64.const 0)
  )
  ;;@ ./ops.h:203:0
  (i64.store align=4
   (i32.const 6848)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2317)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6844)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6855)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6844)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6844)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6852)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6848)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2317)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:203:0
  (i32.store
   (i32.const 6856)
   (i32.const 60)
  )
  (i32.store
   (i32.const 6860)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6864)
   (i64.const 0)
  )
  ;;@ ./ops.h:204:0
  (i64.store align=4
   (i32.const 6872)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2337)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6868)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6879)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6868)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6868)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6876)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6872)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2337)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:204:0
  (i32.store
   (i32.const 6880)
   (i32.const 61)
  )
  (i32.store
   (i32.const 6884)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6888)
   (i64.const 0)
  )
  ;;@ ./ops.h:205:0
  (i64.store align=4
   (i32.const 6896)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2356)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6892)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6903)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6892)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6892)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6900)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6896)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2356)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:205:0
  (i32.store
   (i32.const 6904)
   (i32.const 62)
  )
  (i32.store
   (i32.const 6908)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6912)
   (i64.const 0)
  )
  ;;@ ./ops.h:206:0
  (i64.store align=4
   (i32.const 6920)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2376)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6916)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6927)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6916)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6916)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6924)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6920)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2376)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:206:0
  (i32.store
   (i32.const 6928)
   (i32.const 63)
  )
  (i32.store
   (i32.const 6932)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6936)
   (i64.const 0)
  )
  ;;@ ./ops.h:207:0
  (i64.store align=4
   (i32.const 6944)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2396)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6940)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6951)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6940)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6940)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6948)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6944)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2396)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:207:0
  (i32.store
   (i32.const 6952)
   (i32.const 64)
  )
  (i32.store
   (i32.const 6956)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6960)
   (i64.const 0)
  )
  ;;@ ./ops.h:208:0
  (i64.store align=4
   (i32.const 6968)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2416)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6964)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6975)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6964)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6964)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6972)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6968)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2416)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:208:0
  (i32.store
   (i32.const 6976)
   (i32.const 65)
  )
  (i32.store
   (i32.const 6980)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 6984)
   (i64.const 0)
  )
  ;;@ ./ops.h:209:0
  (i64.store align=4
   (i32.const 6992)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2431)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 6988)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6999)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6988)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 6988)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 6996)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6992)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2431)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:209:0
  (i32.store
   (i32.const 7000)
   (i32.const 66)
  )
  (i32.store
   (i32.const 7004)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7008)
   (i64.const 0)
  )
  ;;@ ./ops.h:210:0
  (i64.store align=4
   (i32.const 7016)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2451)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7012)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7023)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7012)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7012)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7020)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7016)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2451)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:210:0
  (i32.store
   (i32.const 7024)
   (i32.const 67)
  )
  (i32.store
   (i32.const 7028)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7032)
   (i64.const 0)
  )
  ;;@ ./ops.h:211:0
  (i64.store align=4
   (i32.const 7040)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2465)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7036)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7047)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7036)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7036)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7044)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7040)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2465)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:211:0
  (i32.store
   (i32.const 7048)
   (i32.const 68)
  )
  (i32.store
   (i32.const 7052)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7056)
   (i64.const 0)
  )
  ;;@ ./ops.h:212:0
  (i64.store align=4
   (i32.const 7064)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2479)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7060)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7071)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7060)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7060)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7068)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7064)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2479)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:212:0
  (i32.store
   (i32.const 7072)
   (i32.const 69)
  )
  (i32.store
   (i32.const 7076)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7080)
   (i64.const 0)
  )
  ;;@ ./ops.h:213:0
  (i64.store align=4
   (i32.const 7088)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2479)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7084)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7095)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7084)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7084)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7092)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7088)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2479)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:213:0
  (i32.store
   (i32.const 7096)
   (i32.const 69)
  )
  (i32.store
   (i32.const 7100)
   (i32.const 2)
  )
  (i64.store align=4
   (i32.const 7104)
   (i64.const 0)
  )
  ;;@ ./ops.h:214:0
  (i64.store align=4
   (i32.const 7112)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2492)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7108)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7119)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7108)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7108)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7116)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7112)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2492)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:214:0
  (i32.store
   (i32.const 7120)
   (i32.const 70)
  )
  (i32.store
   (i32.const 7124)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7128)
   (i64.const 0)
  )
  ;;@ ./ops.h:215:0
  (i64.store align=4
   (i32.const 7136)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2511)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7132)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7143)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7132)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7132)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7140)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7136)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2511)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:215:0
  (i32.store
   (i32.const 7144)
   (i32.const 71)
  )
  (i32.store
   (i32.const 7148)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7152)
   (i64.const 0)
  )
  ;;@ ./ops.h:216:0
  (i64.store align=4
   (i32.const 7160)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2530)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7156)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7167)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7156)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7156)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7164)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7160)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2530)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:216:0
  (i32.store
   (i32.const 7168)
   (i32.const 72)
  )
  (i32.store
   (i32.const 7172)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7176)
   (i64.const 0)
  )
  ;;@ ./ops.h:217:0
  (i64.store align=4
   (i32.const 7184)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2551)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7180)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7191)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7180)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7180)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7188)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7184)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2551)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:217:0
  (i32.store
   (i32.const 7192)
   (i32.const 73)
  )
  (i32.store
   (i32.const 7196)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7200)
   (i64.const 0)
  )
  ;;@ ./ops.h:218:0
  (i64.store align=4
   (i32.const 7208)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2564)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7204)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7215)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7204)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7204)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7212)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7208)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2564)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:218:0
  (i32.store
   (i32.const 7216)
   (i32.const 74)
  )
  (i32.store
   (i32.const 7220)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7224)
   (i64.const 0)
  )
  ;;@ ./ops.h:219:0
  (i64.store align=4
   (i32.const 7232)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2568)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7228)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7239)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7228)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7228)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7236)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7232)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2568)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:219:0
  (i32.store
   (i32.const 7240)
   (i32.const 75)
  )
  (i32.store
   (i32.const 7244)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7248)
   (i64.const 0)
  )
  ;;@ ./ops.h:220:0
  (i64.store align=4
   (i32.const 7256)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2582)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7252)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7263)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7252)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7252)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7260)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7256)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2582)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:220:0
  (i32.store
   (i32.const 7264)
   (i32.const 76)
  )
  (i32.store
   (i32.const 7268)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7272)
   (i64.const 0)
  )
  ;;@ ./ops.h:221:0
  (i64.store align=4
   (i32.const 7280)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2602)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7276)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7287)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7276)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7276)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7284)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7280)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2602)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:221:0
  (i32.store
   (i32.const 7288)
   (i32.const 77)
  )
  (i32.store
   (i32.const 7292)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7296)
   (i64.const 0)
  )
  ;;@ ./ops.h:222:0
  (i64.store align=4
   (i32.const 7304)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2621)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7300)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7311)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7300)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7300)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7308)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7304)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2621)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:222:0
  (i32.store
   (i32.const 7312)
   (i32.const 78)
  )
  (i32.store
   (i32.const 7316)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7320)
   (i64.const 0)
  )
  ;;@ ./ops.h:223:0
  (i64.store align=4
   (i32.const 7328)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2634)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7324)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7335)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7324)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7324)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7332)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7328)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2634)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:223:0
  (i32.store
   (i32.const 7336)
   (i32.const 79)
  )
  (i32.store
   (i32.const 7340)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7344)
   (i64.const 0)
  )
  ;;@ ./ops.h:224:0
  (i64.store align=4
   (i32.const 7352)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2649)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7348)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7359)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7348)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7348)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7356)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7352)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2649)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:224:0
  (i32.store
   (i32.const 7360)
   (i32.const 80)
  )
  (i32.store
   (i32.const 7364)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7368)
   (i64.const 0)
  )
  ;;@ ./ops.h:225:0
  (i64.store align=4
   (i32.const 7376)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2664)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7372)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7383)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7372)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7372)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7380)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7376)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2664)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:225:0
  (i32.store
   (i32.const 7384)
   (i32.const 81)
  )
  (i32.store
   (i32.const 7388)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7392)
   (i64.const 0)
  )
  ;;@ ./ops.h:226:0
  (i64.store align=4
   (i32.const 7400)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2679)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7396)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7407)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7396)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7396)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7404)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7400)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2679)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:226:0
  (i32.store
   (i32.const 7408)
   (i32.const 82)
  )
  (i32.store
   (i32.const 7412)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7416)
   (i64.const 0)
  )
  ;;@ ./ops.h:227:0
  (i64.store align=4
   (i32.const 7424)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2697)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7420)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7431)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7420)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7420)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7428)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7424)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2697)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:227:0
  (i32.store
   (i32.const 7432)
   (i32.const 83)
  )
  (i32.store
   (i32.const 7436)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7440)
   (i64.const 0)
  )
  ;;@ ./ops.h:228:0
  (i64.store align=4
   (i32.const 7448)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2712)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7444)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7455)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7444)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7444)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7452)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7448)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2712)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:228:0
  (i32.store
   (i32.const 7456)
   (i32.const 84)
  )
  (i32.store
   (i32.const 7460)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7464)
   (i64.const 0)
  )
  ;;@ ./ops.h:229:0
  (i64.store align=4
   (i32.const 7472)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2716)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7468)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7479)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7468)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7468)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7476)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7472)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2716)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:229:0
  (i32.store
   (i32.const 7480)
   (i32.const 85)
  )
  (i32.store
   (i32.const 7484)
   (i32.const 1)
  )
  (i64.store align=4
   (i32.const 7488)
   (i64.const 0)
  )
  ;;@ ./ops.h:231:0
  (i64.store align=4
   (i32.const 7496)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2747)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7492)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7503)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7492)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7492)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7500)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7496)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2747)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:231:0
  (i32.store
   (i32.const 7504)
   (i32.const 86)
  )
  (i64.store align=4
   (i32.const 7508)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7516)
   (i64.const 0)
  )
  ;;@ ./ops.h:232:0
  (i32.store
   (i32.const 7524)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2763)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7516)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7527)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7516)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7516)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7524)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7520)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2763)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:232:0
  (i32.store
   (i32.const 7528)
   (i32.const 87)
  )
  (i64.store align=4
   (i32.const 7532)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7540)
   (i64.const 0)
  )
  ;;@ ./ops.h:233:0
  (i32.store
   (i32.const 7548)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2778)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7540)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7551)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7540)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7540)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7548)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7544)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2778)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:233:0
  (i32.store
   (i32.const 7552)
   (i32.const 88)
  )
  (i64.store align=4
   (i32.const 7556)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7564)
   (i64.const 0)
  )
  ;;@ ./ops.h:234:0
  (i32.store
   (i32.const 7572)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2795)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7564)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7575)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7564)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7564)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7572)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7568)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2795)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:234:0
  (i32.store
   (i32.const 7576)
   (i32.const 89)
  )
  (i64.store align=4
   (i32.const 7580)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7588)
   (i64.const 0)
  )
  ;;@ ./ops.h:235:0
  (i32.store
   (i32.const 7596)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2811)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7588)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7599)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7588)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7588)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7596)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7592)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2811)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:235:0
  (i32.store
   (i32.const 7600)
   (i32.const 90)
  )
  (i64.store align=4
   (i32.const 7604)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7612)
   (i64.const 0)
  )
  ;;@ ./ops.h:236:0
  (i32.store
   (i32.const 7620)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2828)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7612)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7623)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7612)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7612)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7620)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7616)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2828)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:236:0
  (i32.store
   (i32.const 7624)
   (i32.const 91)
  )
  (i64.store align=4
   (i32.const 7628)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7636)
   (i64.const 0)
  )
  ;;@ ./ops.h:237:0
  (i32.store
   (i32.const 7644)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2844)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7636)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7647)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7636)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7636)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7644)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7640)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2844)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:237:0
  (i32.store
   (i32.const 7648)
   (i32.const 92)
  )
  (i64.store align=4
   (i32.const 7652)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7660)
   (i64.const 0)
  )
  ;;@ ./ops.h:238:0
  (i32.store
   (i32.const 7668)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2860)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7660)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7671)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7660)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7660)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7668)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7664)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2860)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:238:0
  (i32.store
   (i32.const 7672)
   (i32.const 93)
  )
  (i64.store align=4
   (i32.const 7676)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7684)
   (i64.const 0)
  )
  ;;@ ./ops.h:239:0
  (i32.store
   (i32.const 7692)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2875)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7684)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7695)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7684)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7684)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7692)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7688)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2875)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:239:0
  (i32.store
   (i32.const 7696)
   (i32.const 94)
  )
  (i64.store align=4
   (i32.const 7700)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7708)
   (i64.const 0)
  )
  ;;@ ./ops.h:240:0
  (i32.store
   (i32.const 7716)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2895)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7708)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7719)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7708)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7708)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7716)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7712)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2895)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:240:0
  (i32.store
   (i32.const 7720)
   (i32.const 95)
  )
  (i64.store align=4
   (i32.const 7724)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7732)
   (i64.const 0)
  )
  ;;@ ./ops.h:241:0
  (i32.store
   (i32.const 7740)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2899)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7732)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7743)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7732)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7732)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7740)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7736)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2899)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:241:0
  (i32.store
   (i32.const 7744)
   (i32.const 96)
  )
  (i64.store align=4
   (i32.const 7748)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7756)
   (i64.const 0)
  )
  ;;@ ./ops.h:242:0
  (i32.store
   (i32.const 7764)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2904)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7756)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7767)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7756)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7756)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7764)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7760)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2904)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:242:0
  (i32.store
   (i32.const 7768)
   (i32.const 97)
  )
  (i64.store align=4
   (i32.const 7772)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7780)
   (i64.const 0)
  )
  ;;@ ./ops.h:243:0
  (i32.store
   (i32.const 7788)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2909)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7780)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7791)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7780)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7780)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7788)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7784)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2909)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:243:0
  (i32.store
   (i32.const 7792)
   (i32.const 98)
  )
  (i64.store align=4
   (i32.const 7796)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7804)
   (i64.const 0)
  )
  ;;@ ./ops.h:244:0
  (i32.store
   (i32.const 7812)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2924)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7804)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7815)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7804)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7804)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7812)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7808)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2924)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:244:0
  (i32.store
   (i32.const 7816)
   (i32.const 99)
  )
  (i64.store align=4
   (i32.const 7820)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7828)
   (i64.const 0)
  )
  ;;@ ./ops.h:245:0
  (i32.store
   (i32.const 7836)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2928)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7828)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7839)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7828)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7828)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7836)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7832)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2928)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:245:0
  (i32.store
   (i32.const 7840)
   (i32.const 100)
  )
  (i64.store align=4
   (i32.const 7844)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7852)
   (i64.const 0)
  )
  ;;@ ./ops.h:246:0
  (i32.store
   (i32.const 7860)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2933)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7852)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7863)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7852)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7852)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7860)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7856)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2933)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:246:0
  (i32.store
   (i32.const 7864)
   (i32.const 101)
  )
  (i64.store align=4
   (i32.const 7868)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7876)
   (i64.const 0)
  )
  ;;@ ./ops.h:247:0
  (i32.store
   (i32.const 7884)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2938)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7876)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7887)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7876)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7876)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7884)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7880)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2938)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:247:0
  (i32.store
   (i32.const 7888)
   (i32.const 102)
  )
  (i64.store align=4
   (i32.const 7892)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7900)
   (i64.const 0)
  )
  ;;@ ./ops.h:248:0
  (i32.store
   (i32.const 7908)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2942)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7900)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7911)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7900)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7900)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7908)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7904)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2942)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:248:0
  (i32.store
   (i32.const 7912)
   (i32.const 103)
  )
  (i64.store align=4
   (i32.const 7916)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7924)
   (i64.const 0)
  )
  ;;@ ./ops.h:249:0
  (i32.store
   (i32.const 7932)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2946)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.const 7924)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   ;;@ ./ops.h:249:0
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7935)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7924)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
    (drop
     (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
      (get_local $0)
      (i32.const 2946)
      (get_local $1)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store8
     (get_local $3)
     (i32.const 0)
    )
    (call $__ZNSt3__211char_traitsIcE6assignERcRKc
     (get_local $0)
     (get_local $3)
    )
    ;;@ ./ops.h:249:0
    (i32.store
     (i32.const 7936)
     (i32.const 104)
    )
    (i32.store
     (i32.const 7940)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.const 7924)
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.const 7932)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7928)
     (get_local $1)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
    (drop
     (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
      (get_local $0)
      (i32.const 2946)
      (get_local $1)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store8
     (get_local $3)
     (i32.const 0)
    )
    (call $__ZNSt3__211char_traitsIcE6assignERcRKc
     (get_local $0)
     (get_local $3)
    )
    ;;@ ./ops.h:249:0
    (i32.store
     (i32.const 7936)
     (i32.const 104)
    )
    (i32.store
     (i32.const 7940)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
  )
 )
 (func $__Z15op_adc_registerR7OpArgs_ (; 27 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1791:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load8_s
    (i32.const 1778046)
   )
  )
  (set_local $3
   (i32.ne
    (get_local $3)
    (i32.const 0)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
  )
  ;;@ test.cpp:1792:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1793:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1794:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1795:0
  (i32.store8
   (i32.const 1778046)
   (i32.const 0)
  )
  ;;@ test.cpp:1796:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072961)
   )
  )
  (i32.store8
   (i32.const 1778047)
   (get_local $0)
  )
 )
 (func $__Z16op_add_immediateR7OpArgs_ (; 28 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1693:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $2)
    (i32.const 0)
   )
  )
  ;;@ test.cpp:1694:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1695:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1696:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1697:0
  (i32.store8
   (i32.const 1778046)
   (i32.const 0)
  )
  ;;@ test.cpp:1698:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072961)
   )
  )
  (i32.store8
   (i32.const 1778047)
   (get_local $0)
  )
 )
 (func $__Z15op_add_registerR7OpArgs_ (; 29 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1746:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $2)
    (i32.const 0)
   )
  )
  ;;@ test.cpp:1747:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 15)
   )
   ;;@ test.cpp:1748:0
   (call $__Z10ALUWritePCj
    (get_local $1)
   )
   ;;@ test.cpp:1758:0
   (block
    ;;@ test.cpp:1747:0
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    ;;@ test.cpp:1750:0
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 7944)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ test.cpp:1752:0
    (set_local $0
     (i32.shr_u
      (get_local $1)
      (i32.const 31)
     )
    )
    (i32.store8
     (i32.const 1778044)
     (get_local $0)
    )
    ;;@ test.cpp:1753:0
    (set_local $0
     (i32.eqz
      (get_local $1)
     )
    )
    (i32.store8
     (i32.const 1778045)
     (get_local $0)
    )
    ;;@ test.cpp:1754:0
    (i32.store8
     (i32.const 1778046)
     (i32.const 0)
    )
    ;;@ test.cpp:1755:0
    (set_local $0
     (i32.load8_s
      (i32.const 2072961)
     )
    )
    (i32.store8
     (i32.const 1778047)
     (get_local $0)
    )
   )
  )
 )
 (func $__Z24op_add_sp_plus_immediateR7OpArgs_ (; 30 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1713:0
  (set_local $1
   (i32.load
    (i32.const 7996)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $2)
    (i32.const 0)
   )
  )
  ;;@ test.cpp:1714:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z23op_add_sp_plus_registerR7OpArgs_ (; 31 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1721:0
  (set_local $2
   (i32.load
    (i32.const 7996)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (call $__ZL12AddWithCarryjjb
    (get_local $2)
    (get_local $1)
    (i32.const 0)
   )
  )
  ;;@ test.cpp:1722:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 15)
   )
   ;;@ test.cpp:1723:0
   (call $__Z10ALUWritePCj
    (get_local $2)
   )
   ;;@ test.cpp:1727:0
   (block
    ;;@ test.cpp:1722:0
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    ;;@ test.cpp:1725:0
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 7944)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
   )
  )
 )
 (func $__Z6op_adrR7OpArgs_ (; 32 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1386:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -4)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1387:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  ;;@ test.cpp:1389:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1390:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1391:0
  (i32.store
   (get_local $2)
   (get_local $1)
  )
 )
 (func $__Z15op_and_registerR7OpArgs_ (; 33 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1810:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1811:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1812:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
 )
 (func $__Z16op_asr_immediateR7OpArgs_ (; 34 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1572:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1573:0
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.shr_s
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1574:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1576:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1577:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1579:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const -1)
   )
  )
  (set_local $0
   (i32.shl
    (i32.const 1)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (i32.store8
   (i32.const 1778046)
   (get_local $0)
  )
 )
 (func $__Z15op_asr_registerR7OpArgs_ (; 35 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1587:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1588:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1589:0
  (set_local $3
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.shr_s
    (get_local $2)
    (get_local $3)
   )
  )
  ;;@ test.cpp:1590:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1592:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1593:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1595:0
  (set_local $0
   (i32.add
    (get_local $3)
    (i32.const -1)
   )
  )
  (set_local $0
   (i32.shl
    (i32.const 1)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (i32.store8
   (i32.const 1778046)
   (get_local $0)
  )
 )
 (func $__Z9op_branchR7OpArgs_ (; 36 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1198:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_eqR7OpArgs_ (; 37 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1203:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778045)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1206:0
   (return)
  )
  ;;@ test.cpp:1204:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_neR7OpArgs_ (; 38 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1210:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778045)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1213:0
   (return)
  )
  ;;@ test.cpp:1211:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_csR7OpArgs_ (; 39 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1217:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778046)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1220:0
   (return)
  )
  ;;@ test.cpp:1218:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_ccR7OpArgs_ (; 40 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1224:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778046)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1227:0
   (return)
  )
  ;;@ test.cpp:1225:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_miR7OpArgs_ (; 41 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1231:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778044)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1234:0
   (return)
  )
  ;;@ test.cpp:1232:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_plR7OpArgs_ (; 42 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1238:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778044)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1241:0
   (return)
  )
  ;;@ test.cpp:1239:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_vsR7OpArgs_ (; 43 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1245:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778047)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1248:0
   (return)
  )
  ;;@ test.cpp:1246:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_vcR7OpArgs_ (; 44 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1252:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778047)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1255:0
   (return)
  )
  ;;@ test.cpp:1253:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_hiR7OpArgs_ (; 45 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1259:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778046)
   )
  )
  (set_local $1
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1778045)
   )
  )
  (set_local $2
   (i32.eqz
    (get_local $2)
   )
  )
  (if
   (i32.eqz
    (i32.and
     (get_local $1)
     (get_local $2)
    )
   )
   ;;@ test.cpp:1262:0
   (return)
  )
  ;;@ test.cpp:1260:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_lsR7OpArgs_ (; 46 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1266:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778046)
   )
  )
  (set_local $1
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1778045)
   )
  )
  (set_local $2
   (i32.eqz
    (get_local $2)
   )
  )
  (if
   (i32.and
    (get_local $1)
    (get_local $2)
   )
   ;;@ test.cpp:1269:0
   (return)
  )
  ;;@ test.cpp:1267:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_geR7OpArgs_ (; 47 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1273:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778044)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1778047)
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $2)
   )
   ;;@ test.cpp:1276:0
   (return)
  )
  ;;@ test.cpp:1274:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_ltR7OpArgs_ (; 48 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1280:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778044)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1778047)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (get_local $2)
   )
   ;;@ test.cpp:1283:0
   (return)
  )
  ;;@ test.cpp:1281:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_gtR7OpArgs_ (; 49 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1287:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778045)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1290:0
   (return)
  )
  ;;@ test.cpp:1287:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778044)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1778047)
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $2)
   )
   ;;@ test.cpp:1290:0
   (return)
  )
  ;;@ test.cpp:1288:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z12op_branch_leR7OpArgs_ (; 50 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1294:0
  (set_local $1
   (i32.load8_s
    (i32.const 1778045)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (set_local $1
     (i32.load8_s
      (i32.const 1778044)
     )
    )
    (set_local $2
     (i32.load8_s
      (i32.const 1778047)
     )
    )
    (if
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
     ;;@ test.cpp:1297:0
     (return)
    )
   )
  )
  ;;@ test.cpp:1295:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z15op_bic_registerR7OpArgs_ (; 51 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1820:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.xor
    (get_local $2)
    (i32.const -1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1821:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1822:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
 )
 (func $__Z7op_bkptR7OpArgs_ (; 52 ;) (param $0 i32)
  (nop)
 )
 (func $__Z5op_blR7OpArgs_ (; 53 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1157:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  ;;@ test.cpp:1158:0
  (set_local $2
   (i32.or
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 8000)
   (get_local $2)
  )
  ;;@ test.cpp:1159:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z6op_blxR7OpArgs_ (; 54 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1172:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  ;;@ test.cpp:1173:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const -2)
   )
  )
  ;;@ test.cpp:1174:0
  (set_local $1
   (i32.or
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 8000)
   (get_local $1)
  )
  ;;@ test.cpp:1175:0
  (call $__Z10BLXWritePCj
   (get_local $0)
  )
 )
 (func $__Z5op_bxR7OpArgs_ (; 55 ;) (param $0 i32)
  ;;@ test.cpp:1192:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (call $__Z9BXWritePCj
   (get_local $0)
  )
 )
 (func $__Z15op_cmn_registerR7OpArgs_ (; 56 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1561:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $0)
    (i32.const 0)
   )
  )
  ;;@ test.cpp:1562:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1563:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1564:0
  (i32.store8
   (i32.const 1778046)
   (i32.const 0)
  )
  ;;@ test.cpp:1565:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072961)
   )
  )
  (i32.store8
   (i32.const 1778047)
   (get_local $0)
  )
 )
 (func $__Z16op_cmp_immediateR7OpArgs_ (; 57 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1764:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.xor
    (get_local $0)
    (i32.const -1)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $0)
    (i32.const 1)
   )
  )
  ;;@ test.cpp:1767:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1768:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1769:0
  (i32.store8
   (i32.const 1778046)
   (i32.const 0)
  )
  ;;@ test.cpp:1770:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072961)
   )
  )
  (i32.store8
   (i32.const 1778047)
   (get_local $0)
  )
 )
 (func $__Z15op_cmp_registerR7OpArgs_ (; 58 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1777:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.xor
    (get_local $0)
    (i32.const -1)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $0)
    (i32.const 1)
   )
  )
  ;;@ test.cpp:1780:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1781:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1782:0
  (i32.store8
   (i32.const 1778046)
   (i32.const 0)
  )
  ;;@ test.cpp:1783:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072961)
   )
  )
  (i32.store8
   (i32.const 1778047)
   (get_local $0)
  )
 )
 (func $__Z6op_cpsR7OpArgs_ (; 59 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dmbR7OpArgs_ (; 60 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dsbR7OpArgs_ (; 61 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_eor_registerR7OpArgs_ (; 62 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1453:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.xor
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1454:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1455:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
 )
 (func $__Z6op_isbR7OpArgs_ (; 63 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_ldmR7OpArgs_ (; 64 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  ;;@ test.cpp:1052:0
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $4)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  ;;@ test.cpp:1053:0
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $3
   (i32.and
    (get_local $0)
    (i32.const 65535)
   )
  )
  (set_local $5
   (i32.shl
    (i32.const 1)
    (get_local $1)
   )
  )
  (set_local $3
   (i32.and
    (get_local $3)
    (get_local $5)
   )
  )
  ;;@ test.cpp:1056:0
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
  )
  (if
   (get_local $0)
   (block
    ;;@ test.cpp:1058:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1057:0
    (set_local $1
     (call $__Z9fetchWordj
      (get_local $1)
     )
    )
    (i32.store
     (i32.const 7944)
     (get_local $1)
    )
   )
   (set_local $0
    (get_local $1)
   )
  )
  ;;@ test.cpp:1056:0
  (set_local $1
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 2)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:1058:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1057:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7948)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1056:0
  (set_local $1
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 4)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:1058:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1057:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7952)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1056:0
  (set_local $1
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 8)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:1058:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1057:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7956)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1056:0
  (set_local $1
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 16)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:1058:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1057:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7960)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1056:0
  (set_local $1
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 32)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:1058:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1057:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7964)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1056:0
  (set_local $1
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 64)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:1058:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1057:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7968)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1056:0
  (set_local $1
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 128)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:1058:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1057:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7972)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  (if
   ;;@ test.cpp:1053:0
   (get_local $3)
   ;;@ test.cpp:1065:0
   (return)
  )
  ;;@ test.cpp:1063:0
  (set_local $1
   (i32.load8_s
    (get_local $4)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_ldr_immediateR7OpArgs_ (; 65 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1089:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1090:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -4)
   )
  )
  (set_local $1
   (call $__Z9fetchWordj
    (get_local $1)
   )
  )
  ;;@ test.cpp:1091:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z14op_ldr_literalR7OpArgs_ (; 66 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;;@ test.cpp:1067:0
  (set_local $2
   (get_local $3)
  )
  ;;@ test.cpp:1070:0
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $4
   (i32.and
    (get_local $1)
    (i32.const -4)
   )
  )
  ;;@ test.cpp:1071:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $4)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1072:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -4)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_printf
    (i32.const 3024)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1073:0
  (set_local $2
   (call $__Z9fetchWordj
    (get_local $1)
   )
  )
  ;;@ test.cpp:1074:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $__Z15op_ldr_registerR7OpArgs_ (; 67 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1081:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1082:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -4)
   )
  )
  (set_local $1
   (call $__Z9fetchWordj
    (get_local $1)
   )
  )
  ;;@ test.cpp:1083:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrb_immediateR7OpArgs_ (; 68 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1106:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1107:0
  (set_local $1
   (call $__Z9fetchBytej
    (get_local $1)
   )
  )
  ;;@ test.cpp:1108:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z16op_ldrb_registerR7OpArgs_ (; 69 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1098:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1099:0
  (set_local $1
   (call $__Z9fetchBytej
    (get_local $1)
   )
  )
  ;;@ test.cpp:1100:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrh_immediateR7OpArgs_ (; 70 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1122:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1123:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -2)
   )
  )
  (set_local $1
   (call $__Z13fetchHalfwordj
    (get_local $1)
   )
  )
  ;;@ test.cpp:1124:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 65535)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z16op_ldrh_registerR7OpArgs_ (; 71 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1114:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1115:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -2)
   )
  )
  (set_local $1
   (call $__Z13fetchHalfwordj
    (get_local $1)
   )
  )
  ;;@ test.cpp:1116:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 65535)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrsb_registerR7OpArgs_ (; 72 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1130:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1131:0
  (set_local $1
   (call $__Z9fetchBytej
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  ;;@ test.cpp:1132:0
  (set_local $1
   (call $__Z12signExtend32h
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrsh_registerR7OpArgs_ (; 73 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1138:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1139:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -2)
   )
  )
  (set_local $1
   (call $__Z13fetchHalfwordj
    (get_local $1)
   )
  )
  ;;@ test.cpp:1140:0
  (set_local $1
   (call $__Z12signExtend32t
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z16op_lsl_immediateR7OpArgs_ (; 74 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1635:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1636:0
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.shl
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1637:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1639:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1640:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1642:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const -1)
   )
  )
  (set_local $0
   (i32.shr_u
    (i32.const -2147483648)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (i32.store8
   (i32.const 1778046)
   (get_local $0)
  )
 )
 (func $__Z15op_lsl_registerR7OpArgs_ (; 75 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1650:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1651:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1652:0
  (set_local $3
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.shl
    (get_local $2)
    (get_local $3)
   )
  )
  ;;@ test.cpp:1653:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1655:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1656:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1658:0
  (set_local $0
   (i32.add
    (get_local $3)
    (i32.const -1)
   )
  )
  (set_local $0
   (i32.shr_u
    (i32.const -2147483648)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (i32.store8
   (i32.const 1778046)
   (get_local $0)
  )
 )
 (func $__Z16op_lsr_immediateR7OpArgs_ (; 76 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1604:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1605:0
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1606:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1608:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1609:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1611:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const -1)
   )
  )
  (set_local $0
   (i32.shl
    (i32.const 1)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (i32.store8
   (i32.const 1778046)
   (get_local $0)
  )
 )
 (func $__Z15op_lsr_registerR7OpArgs_ (; 77 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1619:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1620:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1621:0
  (set_local $3
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $2)
    (get_local $3)
   )
  )
  ;;@ test.cpp:1622:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1624:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1625:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1627:0
  (set_local $0
   (i32.add
    (get_local $3)
    (i32.const -1)
   )
  )
  (set_local $0
   (i32.shl
    (i32.const 1)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (i32.store8
   (i32.const 1778046)
   (get_local $0)
  )
 )
 (func $__Z16op_mov_immediateR7OpArgs_ (; 78 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1526:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1527:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1528:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
 )
 (func $__Z15op_mov_registerR7OpArgs_ (; 79 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1513:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1514:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 15)
   )
   ;;@ test.cpp:1515:0
   (call $__Z10ALUWritePCj
    (get_local $1)
   )
   ;;@ test.cpp:1521:0
   (block
    ;;@ test.cpp:1514:0
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    ;;@ test.cpp:1517:0
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 7944)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ test.cpp:1518:0
    (set_local $0
     (i32.shr_u
      (get_local $1)
      (i32.const 31)
     )
    )
    (i32.store8
     (i32.const 1778044)
     (get_local $0)
    )
    ;;@ test.cpp:1519:0
    (set_local $0
     (i32.eqz
      (get_local $1)
     )
    )
    (i32.store8
     (i32.const 1778045)
     (get_local $0)
    )
   )
  )
 )
 (func $__Z6op_mrsR7OpArgs_ (; 80 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_msrR7OpArgs_ (; 81 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_mul_registerR7OpArgs_ (; 82 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1399:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.mul
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  ;;@ test.cpp:1400:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1401:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1402:0
  (i32.store
   (get_local $2)
   (get_local $1)
  )
 )
 (func $__Z15op_mvn_registerR7OpArgs_ (; 83 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1427:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.xor
    (get_local $1)
    (i32.const -1)
   )
  )
  ;;@ test.cpp:1428:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;;@ test.cpp:1429:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (set_local $0
   (i32.xor
    (get_local $0)
    (i32.const 1)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1430:0
  (set_local $0
   (i32.eq
    (get_local $1)
    (i32.const -1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
 )
 (func $__Z6op_nopR7OpArgs_ (; 84 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_orr_registerR7OpArgs_ (; 85 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1464:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.or
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1465:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1466:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
 )
 (func $__Z7op_pushR7OpArgs_ (; 86 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (i32.load16_u offset=8
    (get_local $0)
   )
  )
  ;;@ test.cpp:968:0
  (set_local $2
   (i32.and
    (get_local $3)
    (i32.const 1)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 3)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 7)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 9)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 10)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 11)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 12)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $3)
    (i32.const 13)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $3
   (i32.shr_u
    (get_local $3)
    (i32.const 14)
   )
  )
  (set_local $3
   (i32.and
    (get_local $3)
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (get_local $2)
   )
  )
  ;;@ test.cpp:972:0
  (set_local $2
   (i32.load
    (i32.const 7996)
   )
  )
  (set_local $3
   (i32.shl
    (get_local $3)
    (i32.const 2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $3)
    (i32.const 1020)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.sub
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (loop $while-in
   ;;@ test.cpp:974:0
   (set_local $2
    (i32.load16_s
     (get_local $5)
    )
   )
   (set_local $2
    (i32.and
     (get_local $2)
     (i32.const 65535)
    )
   )
   (set_local $4
    (i32.shl
     (i32.const 1)
     (get_local $3)
    )
   )
   (set_local $2
    (i32.and
     (get_local $2)
     (get_local $4)
    )
   )
   (if
    (get_local $2)
    (block
     ;;@ test.cpp:976:0
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     ;;@ test.cpp:975:0
     (set_local $4
      (i32.add
       (i32.shl
        (get_local $3)
        (i32.const 2)
       )
       (i32.const 7944)
      )
     )
     (set_local $4
      (i32.load
       (get_local $4)
      )
     )
     (call $__Z9writeWordjj
      (get_local $0)
      (get_local $4)
     )
     (set_local $0
      (get_local $2)
     )
    )
   )
   ;;@ test.cpp:973:0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $while-in
    (i32.ne
     (get_local $3)
     (i32.const 15)
    )
   )
  )
  ;;@ test.cpp:979:0
  (set_local $0
   (i32.load
    (i32.const 7996)
   )
  )
  (set_local $0
   (i32.sub
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 7996)
   (get_local $0)
  )
 )
 (func $__Z6op_popR7OpArgs_ (; 87 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:947:0
  (set_local $1
   (i32.load
    (i32.const 7996)
   )
  )
  ;;@ test.cpp:949:0
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $1
   (if (result i32)
    (get_local $0)
    (block (result i32)
     ;;@ test.cpp:951:0
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     ;;@ test.cpp:950:0
     (set_local $1
      (call $__Z9fetchWordj
       (get_local $1)
      )
     )
     (i32.store
      (i32.const 7944)
      (get_local $1)
     )
     (i32.const 1)
    )
    (block (result i32)
     (set_local $0
      (get_local $1)
     )
     (i32.const 0)
    )
   )
  )
  ;;@ test.cpp:949:0
  (set_local $2
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 2)
   )
  )
  (if
   (get_local $2)
   (block
    ;;@ test.cpp:952:0
    (set_local $1
     (i32.shr_s
      (i32.shl
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    ;;@ test.cpp:951:0
    (set_local $2
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:950:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7948)
     (get_local $0)
    )
    (set_local $0
     (get_local $2)
    )
   )
  )
  ;;@ test.cpp:949:0
  (set_local $2
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 4)
   )
  )
  (if
   (get_local $2)
   (block
    ;;@ test.cpp:952:0
    (set_local $1
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ test.cpp:951:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:950:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7952)
     (get_local $0)
    )
    ;;@ test.cpp:952:0
    (set_local $0
     (get_local $1)
    )
    (set_local $1
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
    )
   )
  )
  ;;@ test.cpp:949:0
  (set_local $2
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 8)
   )
  )
  (if
   (get_local $2)
   (block
    ;;@ test.cpp:952:0
    (set_local $1
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ test.cpp:951:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:950:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7956)
     (get_local $0)
    )
    ;;@ test.cpp:952:0
    (set_local $0
     (get_local $1)
    )
    (set_local $1
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
    )
   )
  )
  ;;@ test.cpp:949:0
  (set_local $2
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 16)
   )
  )
  (if
   (get_local $2)
   (block
    ;;@ test.cpp:952:0
    (set_local $1
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ test.cpp:951:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:950:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7960)
     (get_local $0)
    )
    ;;@ test.cpp:952:0
    (set_local $0
     (get_local $1)
    )
    (set_local $1
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
    )
   )
  )
  ;;@ test.cpp:949:0
  (set_local $2
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 32)
   )
  )
  (if
   (get_local $2)
   (block
    ;;@ test.cpp:952:0
    (set_local $1
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ test.cpp:951:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:950:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7964)
     (get_local $0)
    )
    ;;@ test.cpp:952:0
    (set_local $0
     (get_local $1)
    )
    (set_local $1
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
    )
   )
  )
  ;;@ test.cpp:949:0
  (set_local $2
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 64)
   )
  )
  (if
   (get_local $2)
   (block
    ;;@ test.cpp:952:0
    (set_local $1
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ test.cpp:951:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:950:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7968)
     (get_local $0)
    )
    ;;@ test.cpp:952:0
    (set_local $0
     (get_local $1)
    )
    (set_local $1
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
    )
   )
  )
  ;;@ test.cpp:949:0
  (set_local $2
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 128)
   )
  )
  (if
   (get_local $2)
   (block
    ;;@ test.cpp:952:0
    (set_local $1
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ test.cpp:951:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:950:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7972)
     (get_local $0)
    )
    ;;@ test.cpp:952:0
    (set_local $0
     (get_local $1)
    )
    (set_local $1
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
    )
   )
  )
  ;;@ test.cpp:949:0
  (set_local $2
   (i32.load16_s
    (get_local $3)
   )
  )
  ;;@ test.cpp:955:0
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 16384)
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (block
    ;;@ test.cpp:959:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $0
     (i32.shl
      (get_local $0)
      (i32.const 2)
     )
    )
    (set_local $1
     (i32.load
      (i32.const 7996)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store
     (i32.const 7996)
     (get_local $0)
    )
    ;;@ test.cpp:960:0
    (return)
   )
  )
  ;;@ test.cpp:957:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  ;;@ test.cpp:956:0
  (set_local $0
   (call $__Z9fetchWordj
    (get_local $0)
   )
  )
  (call $__Z11LoadWritePCj
   (get_local $0)
  )
  ;;@ test.cpp:957:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  ;;@ test.cpp:959:0
  (set_local $0
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.shl
    (get_local $0)
    (i32.const 2)
   )
  )
  (set_local $1
   (i32.load
    (i32.const 7996)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 7996)
   (get_local $0)
  )
 )
 (func $__Z6op_revR7OpArgs_ (; 88 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:1475:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  ;;@ test.cpp:1478:0
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 3)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  ;;@ test.cpp:1479:0
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 2)
   )
  )
  (set_local $3
   (i32.load8_s
    (get_local $3)
   )
  )
  ;;@ test.cpp:1480:0
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.load8_s
    (get_local $4)
   )
  )
  ;;@ test.cpp:1481:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:1482:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.shl
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $4
   (i32.and
    (get_local $4)
    (i32.const 255)
   )
  )
  (set_local $4
   (i32.shl
    (get_local $4)
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
  )
  (set_local $3
   (i32.shl
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.or
    (get_local $3)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.or
    (get_local $2)
    (get_local $4)
   )
  )
  (set_local $1
   (i32.or
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z8op_rev16R7OpArgs_ (; 89 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:1489:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  ;;@ test.cpp:1491:0
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 3)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  ;;@ test.cpp:1492:0
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 2)
   )
  )
  (set_local $3
   (i32.load8_s
    (get_local $3)
   )
  )
  ;;@ test.cpp:1493:0
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.load8_s
    (get_local $4)
   )
  )
  ;;@ test.cpp:1494:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:1495:0
  (set_local $3
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
  )
  (set_local $3
   (i32.shl
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.shl
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $2
   (i32.or
    (get_local $3)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.shl
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.and
    (get_local $4)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.or
    (get_local $2)
    (get_local $3)
   )
  )
  (set_local $1
   (i32.or
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z8op_revshR7OpArgs_ (; 90 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1502:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  ;;@ test.cpp:1504:0
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  ;;@ test.cpp:1505:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:1506:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.shl
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.or
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (call $__Z12signExtend32t
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z15op_ror_registerR7OpArgs_ (; 91 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1439:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:1440:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.sub
    (i32.const 32)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1442:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1443:0
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.shl
    (get_local $0)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1442:0
  (set_local $1
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1445:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1446:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1447:0
  (i32.store8
   (i32.const 1778046)
   (i32.const 0)
  )
 )
 (func $__Z16op_rsb_immediateR7OpArgs_ (; 92 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1549:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.xor
    (get_local $1)
    (i32.const -1)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (i32.const 0)
    (i32.const 1)
   )
  )
  ;;@ test.cpp:1550:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1551:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1552:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1553:0
  (i32.store8
   (i32.const 1778046)
   (i32.const 0)
  )
  ;;@ test.cpp:1554:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072961)
   )
  )
  (i32.store8
   (i32.const 1778047)
   (get_local $0)
  )
 )
 (func $__Z15op_sbc_registerR7OpArgs_ (; 93 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1666:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.xor
    (get_local $2)
    (i32.const -1)
   )
  )
  (set_local $3
   (i32.load8_s
    (i32.const 1778046)
   )
  )
  (set_local $3
   (i32.ne
    (get_local $3)
    (i32.const 0)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
  )
  ;;@ test.cpp:1667:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1669:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1670:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1671:0
  (i32.store8
   (i32.const 1778046)
   (i32.const 0)
  )
  ;;@ test.cpp:1672:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072961)
   )
  )
  (i32.store8
   (i32.const 1778047)
   (get_local $0)
  )
 )
 (func $__Z6op_sevR7OpArgs_ (; 94 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_stmR7OpArgs_ (; 95 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:986:0
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $4)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  ;;@ test.cpp:990:0
  (set_local $0
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
  )
  (if
   (get_local $0)
   (block
    ;;@ test.cpp:992:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:991:0
    (set_local $2
     (i32.load
      (i32.const 7944)
     )
    )
    (call $__Z9writeWordjj
     (get_local $1)
     (get_local $2)
    )
   )
   (set_local $0
    (get_local $1)
   )
  )
  ;;@ test.cpp:990:0
  (set_local $1
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 2)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:992:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:991:0
    (set_local $2
     (i32.load
      (i32.const 7948)
     )
    )
    (call $__Z9writeWordjj
     (get_local $0)
     (get_local $2)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:990:0
  (set_local $1
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 4)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:992:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:991:0
    (set_local $2
     (i32.load
      (i32.const 7952)
     )
    )
    (call $__Z9writeWordjj
     (get_local $0)
     (get_local $2)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:990:0
  (set_local $1
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 8)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:992:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:991:0
    (set_local $2
     (i32.load
      (i32.const 7956)
     )
    )
    (call $__Z9writeWordjj
     (get_local $0)
     (get_local $2)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:990:0
  (set_local $1
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 16)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:992:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:991:0
    (set_local $2
     (i32.load
      (i32.const 7960)
     )
    )
    (call $__Z9writeWordjj
     (get_local $0)
     (get_local $2)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:990:0
  (set_local $1
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 32)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:992:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:991:0
    (set_local $2
     (i32.load
      (i32.const 7964)
     )
    )
    (call $__Z9writeWordjj
     (get_local $0)
     (get_local $2)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:990:0
  (set_local $1
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 64)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ test.cpp:992:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:991:0
    (set_local $2
     (i32.load
      (i32.const 7968)
     )
    )
    (call $__Z9writeWordjj
     (get_local $0)
     (get_local $2)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:990:0
  (set_local $1
   (i32.load16_s
    (get_local $3)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 128)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    ;;@ test.cpp:997:0
    (set_local $1
     (i32.load8_s
      (get_local $4)
     )
    )
    (set_local $1
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $1
     (i32.add
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
      (i32.const 7944)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    ;;@ test.cpp:999:0
    (return)
   )
  )
  ;;@ test.cpp:992:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  ;;@ test.cpp:991:0
  (set_local $3
   (i32.load
    (i32.const 7972)
   )
  )
  (call $__Z9writeWordjj
   (get_local $0)
   (get_local $3)
  )
  (set_local $0
   (get_local $1)
  )
  ;;@ test.cpp:997:0
  (set_local $1
   (i32.load8_s
    (get_local $4)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_str_immediateR7OpArgs_ (; 96 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1005:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1006:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -4)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 2040192)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z15op_str_registerR7OpArgs_ (; 97 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1013:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1014:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 508)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 2040192)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z17op_strb_immediateR7OpArgs_ (; 98 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1036:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1037:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 2040192)
   )
  )
  (i32.store8
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_strb_registerR7OpArgs_ (; 99 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1043:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1044:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 2040192)
   )
  )
  (i32.store8
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z17op_strh_immediateR7OpArgs_ (; 100 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1021:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1022:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -2)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 1)
    )
    (i32.const 2040192)
   )
  )
  (i32.store16
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_strh_registerR7OpArgs_ (; 101 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1029:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1030:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 7)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 510)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 1)
    )
    (i32.const 2040192)
   )
  )
  (i32.store16
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_sub_immediateR7OpArgs_ (; 102 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1679:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.xor
    (get_local $2)
    (i32.const -1)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $2)
    (i32.const 1)
   )
  )
  ;;@ test.cpp:1680:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1682:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1683:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1684:0
  (i32.store8
   (i32.const 1778046)
   (i32.const 0)
  )
  ;;@ test.cpp:1685:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072961)
   )
  )
  (i32.store8
   (i32.const 1778047)
   (get_local $0)
  )
 )
 (func $__Z15op_sub_registerR7OpArgs_ (; 103 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1733:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.add
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.xor
    (get_local $2)
    (i32.const -1)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $2)
    (i32.const 1)
   )
  )
  ;;@ test.cpp:1734:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1736:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1737:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
  ;;@ test.cpp:1738:0
  (i32.store8
   (i32.const 1778046)
   (i32.const 0)
  )
  ;;@ test.cpp:1739:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072961)
   )
  )
  (i32.store8
   (i32.const 1778047)
   (get_local $0)
  )
 )
 (func $__Z25op_sub_sp_minus_immediateR7OpArgs_ (; 104 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1705:0
  (set_local $2
   (i32.load
    (i32.const 7996)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.xor
    (get_local $1)
    (i32.const -1)
   )
  )
  (set_local $2
   (call $__ZL12AddWithCarryjjb
    (get_local $2)
    (get_local $1)
    (i32.const 1)
   )
  )
  ;;@ test.cpp:1706:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
 )
 (func $__Z6op_svcR7OpArgs_ (; 105 ;) (param $0 i32)
  (nop)
 )
 (func $__Z7op_sxtbR7OpArgs_ (; 106 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1413:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  ;;@ test.cpp:1414:0
  (set_local $1
   (call $__Z12signExtend32h
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z7op_sxthR7OpArgs_ (; 107 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1407:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 65535)
   )
  )
  ;;@ test.cpp:1408:0
  (set_local $1
   (call $__Z12signExtend32t
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z15op_tst_registerR7OpArgs_ (; 108 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1537:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.and
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1538:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1778044)
   (get_local $0)
  )
  ;;@ test.cpp:1539:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1778045)
   (get_local $0)
  )
 )
 (func $__Z6op_udfR7OpArgs_ (; 109 ;) (param $0 i32)
  (nop)
 )
 (func $__Z7op_uxtbR7OpArgs_ (; 110 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1378:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z7op_uxthR7OpArgs_ (; 111 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1373:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 6)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 65535)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
    (i32.const 7944)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z6op_wfeR7OpArgs_ (; 112 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_wfiR7OpArgs_ (; 113 ;) (param $0 i32)
  (nop)
 )
 (func $__Z8op_yieldR7OpArgs_ (; 114 ;) (param $0 i32)
  (nop)
 )
 (func $__Z9fetchWordj (; 115 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:49:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $1
    (i32.const 1778048)
   )
   (if
    ;;@ test.cpp:54:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:55:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $1
      (i32.const 2040192)
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:63:0
     (return
      (get_local $0)
     )
    )
   )
  )
  (set_local $0
   (i32.load
    (i32.add
     (get_local $1)
     (i32.shl
      (i32.shr_u
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $__Z13fetchHalfwordj (; 116 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:66:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $1
    (i32.const 1778048)
   )
   (if
    ;;@ test.cpp:72:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:73:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $1
      (i32.const 2040192)
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:79:0
     (return
      (get_local $0)
     )
    )
   )
  )
  (set_local $0
   (i32.load16_s
    (i32.add
     (get_local $1)
     (i32.shl
      (i32.shr_u
       (get_local $0)
       (i32.const 1)
      )
      (i32.const 1)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $__Z9fetchBytej (; 117 ;) (param $0 i32) (result i32)
  (if
   ;;@ test.cpp:82:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   ;;@ test.cpp:84:0
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1778048)
    )
   )
   (if
    ;;@ test.cpp:86:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:87:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     ;;@ test.cpp:88:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 2040192)
      )
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:92:0
     (return
      (get_local $0)
     )
    )
   )
  )
  (set_local $0
   (i32.load8_u
    (get_local $0)
   )
  )
  (get_local $0)
 )
 (func $__Z9writeWordjj (; 118 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (if
   ;;@ test.cpp:95:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $2
    (i32.const 1778048)
   )
   (if
    ;;@ test.cpp:100:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:101:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $2
      (i32.const 2040192)
     )
    )
    ;;@ test.cpp:107:0
    (return)
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.shl
     (i32.shr_u
      (get_local $0)
      (i32.const 2)
     )
     (i32.const 2)
    )
   )
   (get_local $1)
  )
 )
 (func $__Z12signExtend32h (; 119 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:111:0
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const 128)
   )
  )
  (set_local $1
   (i32.eqz
    (get_local $1)
   )
  )
  ;;@ test.cpp:112:0
  (set_local $2
   (i32.or
    (get_local $0)
    (i32.const -256)
   )
  )
  (if
   ;;@ test.cpp:111:0
   (i32.eqz
    (get_local $1)
   )
   (set_local $0
    (get_local $2)
   )
  )
  ;;@ test.cpp:116:0
  (get_local $0)
 )
 (func $__Z12signExtend32t (; 120 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:120:0
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const 32768)
   )
  )
  (set_local $1
   (i32.eqz
    (get_local $1)
   )
  )
  ;;@ test.cpp:121:0
  (set_local $2
   (i32.or
    (get_local $0)
    (i32.const -65536)
   )
  )
  (if
   ;;@ test.cpp:120:0
   (i32.eqz
    (get_local $1)
   )
   (set_local $0
    (get_local $2)
   )
  )
  ;;@ test.cpp:125:0
  (get_local $0)
 )
 (func $__Z5setPCj (; 121 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:128:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.const 8004)
   (get_local $1)
  )
 )
 (func $__Z11incrementPCv (; 122 ;)
  (local $0 i32)
  ;;@ test.cpp:132:0
  (set_local $0
   (i32.load
    (i32.const 8004)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
  )
  (i32.store
   (i32.const 8004)
   (get_local $0)
  )
 )
 (func $__Z4bootv (; 123 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;;@ test.cpp:136:0
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $0
   (get_local $1)
  )
  ;;@ test.cpp:139:0
  (i32.store align=1
   (i32.const 1778044)
   (i32.const 0)
  )
  ;;@ test.cpp:143:0
  (drop
   (call $_memset
    (i32.const 2040192)
    (i32.const 0)
    (i32.const 32768)
   )
  )
  (i64.store align=4
   (i32.const 7944)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7952)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7960)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7968)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7976)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7984)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7992)
   (i64.const 0)
  )
  ;;@ test.cpp:144:0
  (i64.store align=4
   (i32.const 8000)
   (i64.const 0)
  )
  ;;@ test.cpp:152:0
  (set_local $3
   (call $__Z9fetchWordj
    (i32.const 8192)
   )
  )
  (i32.store
   (i32.const 7996)
   (get_local $3)
  )
  ;;@ test.cpp:153:0
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (drop
   (call $_printf
    (i32.const 2952)
    (get_local $0)
   )
  )
  ;;@ test.cpp:154:0
  (set_local $0
   (call $__Z13fetchHalfwordj
    (i32.const 8196)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
   )
  )
  (call $__Z5setPCj
   (get_local $0)
  )
  ;;@ test.cpp:155:0
  (call $__Z11incrementPCv)
  ;;@ test.cpp:157:0
  (i32.store
   (i32.const 8000)
   (i32.const -1)
  )
  ;;@ test.cpp:158:0
  (set_local $0
   (i32.load
    (i32.const 8004)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_printf
    (i32.const 2960)
    (get_local $2)
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $__Z9printBitsjj (; 124 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;;@ test.cpp:169:0
  (set_local $4
   (get_local $2)
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const -1)
   )
  )
  (if
   ;;@ test.cpp:174:0
   (i32.le_s
    (get_local $0)
    (i32.const -1)
   )
   (block
    ;;@ test.cpp:179:0
    (drop
     (call $_putchar
      (i32.const 10)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    ;;@ test.cpp:180:0
    (return)
   )
  )
  (loop $while-in
   ;;@ test.cpp:176:0
   (set_local $3
    (i32.shr_u
     (get_local $1)
     (get_local $0)
    )
   )
   (set_local $3
    (i32.and
     (get_local $3)
     (i32.const 1)
    )
   )
   ;;@ test.cpp:177:0
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (drop
    (call $_printf
     (i32.const 5468)
     (get_local $4)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const -1)
    )
   )
   ;;@ test.cpp:174:0
   (br_if $while-in
    (i32.gt_s
     (get_local $0)
     (i32.const -1)
    )
   )
  )
  ;;@ test.cpp:179:0
  (drop
   (call $_putchar
    (i32.const 10)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $__Z9loadFlashPhj (; 125 ;) (param $0 i32) (param $1 i32)
  ;;@ test.cpp:184:0
  (drop
   (call $_memset
    (i32.const 1778048)
    (i32.const -1)
    (i32.const 262144)
   )
  )
  ;;@ test.cpp:185:0
  (drop
   (call $_memcpy
    (i32.const 1786240)
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ test.cpp:191:0
  (call $__Z4bootv)
  ;;@ test.cpp:193:0
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
  (call $__Z5_stepv)
 )
 (func $__Z5_stepv (; 126 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  ;;@ test.cpp:887:0
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $0
   (get_local $5)
  )
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  ;;@ test.cpp:888:0
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const -2)
   )
  )
  ;;@ test.cpp:892:0
  (set_local $1
   (i32.shr_u
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $1
   (i32.add
    (i32.mul
     (get_local $1)
     (i32.const 12)
    )
    (i32.const 8008)
   )
  )
  ;;@ test.cpp:893:0
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (if
   ;;@ test.cpp:894:0
   (i32.eqz
    (get_local $3)
   )
   ;;@ test.cpp:895:0
   (call $__Z18decode_instructionjR14simple_op_args
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:897:0
  (set_local $3
   (call $__Z13fetchHalfwordj
    (get_local $2)
   )
  )
  (set_local $3
   (i32.and
    (get_local $3)
    (i32.const 65535)
   )
  )
  ;;@ test.cpp:898:0
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $3)
  )
  (drop
   (call $_printf
    (i32.const 2981)
    (get_local $0)
   )
  )
  ;;@ test.cpp:899:0
  (call $__Z9printBitsjj
   (i32.const 16)
   (get_local $3)
  )
  ;;@ test.cpp:900:0
  (call $__Z7printOpR14simple_op_args
   (get_local $1)
  )
  ;;@ test.cpp:901:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:903:0
  (call $__Z11incrementPCv)
  ;;@ test.cpp:905:0
  (call_indirect (type $FUNCSIG$vi)
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 127)
    )
    (i32.const 64)
   )
  )
  ;;@ test.cpp:906:0
  (set_local $0
   (i32.load8_s
    (i32.const 1778044)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.load8_s
    (i32.const 1778045)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1778046)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 255)
   )
  )
  (set_local $3
   (i32.load8_s
    (i32.const 1778047)
   )
  )
  (set_local $3
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (set_local $0
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $0
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (set_local $0
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (drop
   (call $_printf
    (i32.const 2996)
    (get_local $4)
   )
  )
  ;;@ test.cpp:912:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072960)
   )
  )
  (set_local $0
   (i32.shr_s
    (i32.shl
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (i32.store8
   (i32.const 2072960)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $__Z18decode_instructionjR14simple_op_args (; 127 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  ;;@ test.cpp:202:0
  (set_local $5
   (call $__Z13fetchHalfwordj
    (get_local $0)
   )
  )
  ;;@ test.cpp:203:0
  (set_local $3
   (i32.and
    (get_local $5)
    (i32.const 65535)
   )
  )
  (set_local $7
   (i32.shr_u
    (get_local $3)
    (i32.const 10)
   )
  )
  ;;@ test.cpp:206:0
  (set_local $4
   (i32.and
    (get_local $7)
    (i32.const 255)
   )
  )
  (block $label$break$L1
   (block $switch-default23
    (block $switch-case22
     (block $switch-case17
      (br_table $switch-case17 $switch-case22 $switch-default23
       (i32.sub
        (i32.and
         (get_local $4)
         (i32.const 63)
        )
        (i32.const 16)
       )
      )
     )
     ;;@ test.cpp:211:0
     (set_local $4
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 65535)
       )
       (i32.const 6)
      )
     )
     (set_local $4
      (i32.and
       (get_local $4)
       (i32.const 255)
      )
     )
     (block $switch-default
      (block $switch-case16
       (block $switch-case15
        (block $switch-case14
         (block $switch-case13
          (block $switch-case12
           (block $switch-case11
            (block $switch-case10
             (block $switch-case9
              (block $switch-case8
               (block $switch-case7
                (block $switch-case6
                 (block $switch-case5
                  (block $switch-case4
                   (block $switch-case3
                    (block $switch-case2
                     (block $switch-case
                      (br_table $switch-case $switch-case2 $switch-case3 $switch-case4 $switch-case5 $switch-case6 $switch-case7 $switch-case8 $switch-case9 $switch-case10 $switch-case11 $switch-case12 $switch-case13 $switch-case14 $switch-case15 $switch-case16 $switch-default
                       (i32.and
                        (get_local $4)
                        (i32.const 15)
                       )
                      )
                     )
                     ;;@ test.cpp:214:0
                     (i32.store
                      (get_local $1)
                      (i32.const 23)
                     )
                     ;;@ test.cpp:215:0
                     (set_local $0
                      (i32.shr_u
                       (get_local $3)
                       (i32.const 3)
                      )
                     )
                     (set_local $0
                      (i32.and
                       (get_local $0)
                       (i32.const 7)
                      )
                     )
                     (set_local $2
                      (i32.add
                       (get_local $1)
                       (i32.const 6)
                      )
                     )
                     (i32.store8
                      (get_local $2)
                      (get_local $0)
                     )
                     ;;@ test.cpp:216:0
                     (set_local $0
                      (i32.and
                       (get_local $3)
                       (i32.const 7)
                      )
                     )
                     (set_local $2
                      (i32.add
                       (get_local $1)
                       (i32.const 4)
                      )
                     )
                     (i32.store8
                      (get_local $2)
                      (get_local $0)
                     )
                     ;;@ test.cpp:217:0
                     (set_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const 5)
                      )
                     )
                     (i32.store8
                      (get_local $1)
                      (get_local $0)
                     )
                     ;;@ test.cpp:858:0
                     (return)
                    )
                    ;;@ test.cpp:221:0
                    (i32.store
                     (get_local $1)
                     (i32.const 52)
                    )
                    ;;@ test.cpp:222:0
                    (set_local $0
                     (i32.shr_u
                      (get_local $3)
                      (i32.const 3)
                     )
                    )
                    (set_local $0
                     (i32.and
                      (get_local $0)
                      (i32.const 7)
                     )
                    )
                    (set_local $2
                     (i32.add
                      (get_local $1)
                      (i32.const 6)
                     )
                    )
                    (i32.store8
                     (get_local $2)
                     (get_local $0)
                    )
                    ;;@ test.cpp:223:0
                    (set_local $0
                     (i32.and
                      (get_local $3)
                      (i32.const 7)
                     )
                    )
                    (set_local $2
                     (i32.add
                      (get_local $1)
                      (i32.const 4)
                     )
                    )
                    (i32.store8
                     (get_local $2)
                     (get_local $0)
                    )
                    ;;@ test.cpp:224:0
                    (set_local $1
                     (i32.add
                      (get_local $1)
                      (i32.const 5)
                     )
                    )
                    (i32.store8
                     (get_local $1)
                     (get_local $0)
                    )
                    ;;@ test.cpp:858:0
                    (return)
                   )
                   ;;@ test.cpp:228:0
                   (i32.store
                    (get_local $1)
                    (i32.const 65)
                   )
                   ;;@ test.cpp:229:0
                   (set_local $0
                    (i32.shr_u
                     (get_local $3)
                     (i32.const 3)
                    )
                   )
                   (set_local $0
                    (i32.and
                     (get_local $0)
                     (i32.const 7)
                    )
                   )
                   (set_local $2
                    (i32.add
                     (get_local $1)
                     (i32.const 6)
                    )
                   )
                   (i32.store8
                    (get_local $2)
                    (get_local $0)
                   )
                   ;;@ test.cpp:230:0
                   (set_local $0
                    (i32.and
                     (get_local $3)
                     (i32.const 7)
                    )
                   )
                   (set_local $2
                    (i32.add
                     (get_local $1)
                     (i32.const 4)
                    )
                   )
                   (i32.store8
                    (get_local $2)
                    (get_local $0)
                   )
                   ;;@ test.cpp:231:0
                   (set_local $1
                    (i32.add
                     (get_local $1)
                     (i32.const 5)
                    )
                   )
                   (i32.store8
                    (get_local $1)
                    (get_local $0)
                   )
                   ;;@ test.cpp:858:0
                   (return)
                  )
                  ;;@ test.cpp:235:0
                  (i32.store
                   (get_local $1)
                   (i32.const 67)
                  )
                  ;;@ test.cpp:236:0
                  (set_local $0
                   (i32.shr_u
                    (get_local $3)
                    (i32.const 3)
                   )
                  )
                  (set_local $0
                   (i32.and
                    (get_local $0)
                    (i32.const 7)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $1)
                    (i32.const 6)
                   )
                  )
                  (i32.store8
                   (get_local $2)
                   (get_local $0)
                  )
                  ;;@ test.cpp:237:0
                  (set_local $0
                   (i32.and
                    (get_local $3)
                    (i32.const 7)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $1)
                    (i32.const 4)
                   )
                  )
                  (i32.store8
                   (get_local $2)
                   (get_local $0)
                  )
                  ;;@ test.cpp:238:0
                  (set_local $1
                   (i32.add
                    (get_local $1)
                    (i32.const 5)
                   )
                  )
                  (i32.store8
                   (get_local $1)
                   (get_local $0)
                  )
                  ;;@ test.cpp:858:0
                  (return)
                 )
                 ;;@ test.cpp:242:0
                 (i32.store
                  (get_local $1)
                  (i32.const 25)
                 )
                 ;;@ test.cpp:243:0
                 (set_local $0
                  (i32.shr_u
                   (get_local $3)
                   (i32.const 3)
                  )
                 )
                 (set_local $0
                  (i32.and
                   (get_local $0)
                   (i32.const 7)
                  )
                 )
                 (set_local $2
                  (i32.add
                   (get_local $1)
                   (i32.const 6)
                  )
                 )
                 (i32.store8
                  (get_local $2)
                  (get_local $0)
                 )
                 ;;@ test.cpp:244:0
                 (set_local $0
                  (i32.and
                   (get_local $3)
                   (i32.const 7)
                  )
                 )
                 (set_local $2
                  (i32.add
                   (get_local $1)
                   (i32.const 4)
                  )
                 )
                 (i32.store8
                  (get_local $2)
                  (get_local $0)
                 )
                 ;;@ test.cpp:245:0
                 (set_local $1
                  (i32.add
                   (get_local $1)
                   (i32.const 5)
                  )
                 )
                 (i32.store8
                  (get_local $1)
                  (get_local $0)
                 )
                 ;;@ test.cpp:858:0
                 (return)
                )
                ;;@ test.cpp:249:0
                (i32.store
                 (get_local $1)
                 (i32.const 17)
                )
                ;;@ test.cpp:250:0
                (set_local $0
                 (i32.shr_u
                  (get_local $3)
                  (i32.const 3)
                 )
                )
                (set_local $0
                 (i32.and
                  (get_local $0)
                  (i32.const 7)
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $1)
                  (i32.const 6)
                 )
                )
                (i32.store8
                 (get_local $2)
                 (get_local $0)
                )
                ;;@ test.cpp:251:0
                (set_local $0
                 (i32.and
                  (get_local $3)
                  (i32.const 7)
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $1)
                  (i32.const 4)
                 )
                )
                (i32.store8
                 (get_local $2)
                 (get_local $0)
                )
                ;;@ test.cpp:252:0
                (set_local $1
                 (i32.add
                  (get_local $1)
                  (i32.const 5)
                 )
                )
                (i32.store8
                 (get_local $1)
                 (get_local $0)
                )
                ;;@ test.cpp:858:0
                (return)
               )
               ;;@ test.cpp:256:0
               (i32.store
                (get_local $1)
                (i32.const 83)
               )
               ;;@ test.cpp:257:0
               (set_local $0
                (i32.shr_u
                 (get_local $3)
                 (i32.const 3)
                )
               )
               (set_local $0
                (i32.and
                 (get_local $0)
                 (i32.const 7)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $1)
                 (i32.const 6)
                )
               )
               (i32.store8
                (get_local $2)
                (get_local $0)
               )
               ;;@ test.cpp:258:0
               (set_local $0
                (i32.and
                 (get_local $3)
                 (i32.const 7)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $1)
                 (i32.const 4)
                )
               )
               (i32.store8
                (get_local $2)
                (get_local $0)
               )
               ;;@ test.cpp:259:0
               (set_local $1
                (i32.add
                 (get_local $1)
                 (i32.const 5)
                )
               )
               (i32.store8
                (get_local $1)
                (get_local $0)
               )
               ;;@ test.cpp:858:0
               (return)
              )
              ;;@ test.cpp:263:0
              (i32.store
               (get_local $1)
               (i32.const 81)
              )
              ;;@ test.cpp:264:0
              (set_local $0
               (i32.shr_u
                (get_local $3)
                (i32.const 3)
               )
              )
              (set_local $0
               (i32.and
                (get_local $0)
                (i32.const 7)
               )
              )
              (set_local $2
               (i32.add
                (get_local $1)
                (i32.const 6)
               )
              )
              (i32.store8
               (get_local $2)
               (get_local $0)
              )
              ;;@ test.cpp:265:0
              (set_local $0
               (i32.and
                (get_local $3)
                (i32.const 7)
               )
              )
              (set_local $2
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
              (i32.store8
               (get_local $2)
               (get_local $0)
              )
              ;;@ test.cpp:266:0
              (set_local $1
               (i32.add
                (get_local $1)
                (i32.const 5)
               )
              )
              (i32.store8
               (get_local $1)
               (get_local $0)
              )
              ;;@ test.cpp:858:0
              (return)
             )
             ;;@ test.cpp:270:0
             (i32.store
              (get_local $1)
              (i32.const 98)
             )
             ;;@ test.cpp:271:0
             (set_local $0
              (i32.shr_u
               (get_local $3)
               (i32.const 3)
              )
             )
             (set_local $0
              (i32.and
               (get_local $0)
               (i32.const 7)
              )
             )
             (set_local $2
              (i32.add
               (get_local $1)
               (i32.const 6)
              )
             )
             (i32.store8
              (get_local $2)
              (get_local $0)
             )
             ;;@ test.cpp:272:0
             (set_local $0
              (i32.and
               (get_local $3)
               (i32.const 7)
              )
             )
             (set_local $1
              (i32.add
               (get_local $1)
               (i32.const 5)
              )
             )
             (i32.store8
              (get_local $1)
              (get_local $0)
             )
             ;;@ test.cpp:858:0
             (return)
            )
            ;;@ test.cpp:276:0
            (i32.store
             (get_local $1)
             (i32.const 82)
            )
            ;;@ test.cpp:277:0
            (set_local $0
             (i32.shr_u
              (get_local $3)
              (i32.const 3)
             )
            )
            (set_local $0
             (i32.and
              (get_local $0)
              (i32.const 7)
             )
            )
            (set_local $2
             (i32.add
              (get_local $1)
              (i32.const 5)
             )
            )
            (i32.store8
             (get_local $2)
             (get_local $0)
            )
            ;;@ test.cpp:278:0
            (set_local $0
             (i32.and
              (get_local $3)
              (i32.const 7)
             )
            )
            (set_local $2
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
            (i32.store8
             (get_local $2)
             (get_local $0)
            )
            ;;@ test.cpp:279:0
            (set_local $0
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
            (i32.store
             (get_local $0)
             (i32.const 0)
            )
            ;;@ test.cpp:858:0
            (return)
           )
           ;;@ test.cpp:283:0
           (i32.store
            (get_local $1)
            (i32.const 48)
           )
           ;;@ test.cpp:284:0
           (set_local $0
            (i32.shr_u
             (get_local $3)
             (i32.const 3)
            )
           )
           (set_local $0
            (i32.and
             (get_local $0)
             (i32.const 7)
            )
           )
           (set_local $2
            (i32.add
             (get_local $1)
             (i32.const 6)
            )
           )
           (i32.store8
            (get_local $2)
            (get_local $0)
           )
           ;;@ test.cpp:285:0
           (set_local $0
            (i32.and
             (get_local $3)
             (i32.const 7)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 5)
            )
           )
           (i32.store8
            (get_local $1)
            (get_local $0)
           )
           ;;@ test.cpp:858:0
           (return)
          )
          ;;@ test.cpp:289:0
          (i32.store
           (get_local $1)
           (i32.const 46)
          )
          ;;@ test.cpp:290:0
          (set_local $0
           (i32.shr_u
            (get_local $3)
            (i32.const 3)
           )
          )
          (set_local $0
           (i32.and
            (get_local $0)
            (i32.const 7)
           )
          )
          (set_local $2
           (i32.add
            (get_local $1)
            (i32.const 6)
           )
          )
          (i32.store8
           (get_local $2)
           (get_local $0)
          )
          ;;@ test.cpp:291:0
          (set_local $0
           (i32.and
            (get_local $3)
            (i32.const 7)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 5)
           )
          )
          (i32.store8
           (get_local $1)
           (get_local $0)
          )
          ;;@ test.cpp:858:0
          (return)
         )
         ;;@ test.cpp:295:0
         (i32.store
          (get_local $1)
          (i32.const 75)
         )
         ;;@ test.cpp:296:0
         (set_local $0
          (i32.shr_u
           (get_local $3)
           (i32.const 3)
          )
         )
         (set_local $0
          (i32.and
           (get_local $0)
           (i32.const 7)
          )
         )
         (set_local $2
          (i32.add
           (get_local $1)
           (i32.const 6)
          )
         )
         (i32.store8
          (get_local $2)
          (get_local $0)
         )
         ;;@ test.cpp:297:0
         (set_local $0
          (i32.and
           (get_local $3)
           (i32.const 7)
          )
         )
         (set_local $2
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (i32.store8
          (get_local $2)
          (get_local $0)
         )
         ;;@ test.cpp:298:0
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 5)
          )
         )
         (i32.store8
          (get_local $1)
          (get_local $0)
         )
         ;;@ test.cpp:858:0
         (return)
        )
        ;;@ test.cpp:302:0
        (i32.store
         (get_local $1)
         (i32.const 72)
        )
        ;;@ test.cpp:303:0
        (set_local $0
         (i32.shr_u
          (get_local $3)
          (i32.const 3)
         )
        )
        (set_local $0
         (i32.and
          (get_local $0)
          (i32.const 7)
         )
        )
        (set_local $2
         (i32.add
          (get_local $1)
          (i32.const 5)
         )
        )
        (i32.store8
         (get_local $2)
         (get_local $0)
        )
        ;;@ test.cpp:304:0
        (set_local $0
         (i32.and
          (get_local $3)
          (i32.const 7)
         )
        )
        (set_local $2
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i32.store8
         (get_local $2)
         (get_local $0)
        )
        ;;@ test.cpp:305:0
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 6)
         )
        )
        (i32.store8
         (get_local $1)
         (get_local $0)
        )
        ;;@ test.cpp:858:0
        (return)
       )
       ;;@ test.cpp:309:0
       (i32.store
        (get_local $1)
        (i32.const 41)
       )
       ;;@ test.cpp:310:0
       (set_local $0
        (i32.shr_u
         (get_local $3)
         (i32.const 3)
        )
       )
       (set_local $0
        (i32.and
         (get_local $0)
         (i32.const 7)
        )
       )
       (set_local $2
        (i32.add
         (get_local $1)
         (i32.const 6)
        )
       )
       (i32.store8
        (get_local $2)
        (get_local $0)
       )
       ;;@ test.cpp:311:0
       (set_local $0
        (i32.and
         (get_local $3)
         (i32.const 7)
        )
       )
       (set_local $2
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.store8
        (get_local $2)
        (get_local $0)
       )
       ;;@ test.cpp:312:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 5)
        )
       )
       (i32.store8
        (get_local $1)
        (get_local $0)
       )
       ;;@ test.cpp:858:0
       (return)
      )
      ;;@ test.cpp:316:0
      (i32.store
       (get_local $1)
       (i32.const 73)
      )
      ;;@ test.cpp:317:0
      (set_local $0
       (i32.shr_u
        (get_local $3)
        (i32.const 3)
       )
      )
      (set_local $0
       (i32.and
        (get_local $0)
        (i32.const 7)
       )
      )
      (set_local $2
       (i32.add
        (get_local $1)
        (i32.const 6)
       )
      )
      (i32.store8
       (get_local $2)
       (get_local $0)
      )
      ;;@ test.cpp:318:0
      (set_local $0
       (i32.and
        (get_local $3)
        (i32.const 7)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (i32.store8
       (get_local $1)
       (get_local $0)
      )
      ;;@ test.cpp:858:0
      (return)
     )
     (br $label$break$L1)
    )
    ;;@ test.cpp:326:0
    (set_local $4
     (i32.shr_u
      (get_local $3)
      (i32.const 6)
     )
    )
    (set_local $2
     (i32.and
      (get_local $4)
      (i32.const 15)
     )
    )
    (if
     ;;@ test.cpp:346:0
     (i32.eq
      (get_local $2)
      (i32.const 4)
     )
     (block
      ;;@ test.cpp:348:0
      (i32.store
       (get_local $1)
       (i32.const 74)
      )
      ;;@ test.cpp:858:0
      (return)
     )
    )
    ;;@ test.cpp:328:0
    (set_local $8
     (i32.and
      (get_local $4)
      (i32.const 12)
     )
    )
    (if
     ;;@ test.cpp:360:0
     (i32.eq
      (get_local $8)
      (i32.const 8)
     )
     (block
      ;;@ test.cpp:361:0
      (i32.store
       (get_local $1)
       (i32.const 69)
      )
      ;;@ test.cpp:362:0
      (set_local $0
       (i32.shr_u
        (get_local $3)
        (i32.const 3)
       )
      )
      (set_local $0
       (i32.and
        (get_local $0)
        (i32.const 15)
       )
      )
      (set_local $2
       (i32.add
        (get_local $1)
        (i32.const 6)
       )
      )
      (i32.store8
       (get_local $2)
       (get_local $0)
      )
      ;;@ test.cpp:363:0
      (set_local $0
       (i32.and
        (get_local $3)
        (i32.const 7)
       )
      )
      ;;@ test.cpp:364:0
      (set_local $2
       (i32.shr_u
        (get_local $3)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.and
        (get_local $2)
        (i32.const 8)
       )
      )
      ;;@ test.cpp:363:0
      (set_local $0
       (i32.or
        (get_local $2)
        (get_local $0)
       )
      )
      (set_local $0
       (i32.and
        (get_local $0)
        (i32.const 255)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (i32.store8
       (get_local $1)
       (get_local $0)
      )
      ;;@ test.cpp:858:0
      (return)
     )
    )
    ;;@ test.cpp:368:0
    (set_local $4
     (i32.and
      (get_local $4)
      (i32.const 14)
     )
    )
    (block $switch18
     (block $switch-default21
      (block $switch-case20
       (block $switch-case19
        (br_table $switch-case19 $switch-default21 $switch-case20 $switch-default21
         (i32.sub
          (i32.and
           (get_local $4)
           (i32.const 15)
          )
          (i32.const 12)
         )
        )
       )
       ;;@ test.cpp:369:0
       (i32.store
        (get_local $1)
        (i32.const 45)
       )
       ;;@ test.cpp:370:0
       (set_local $0
        (i32.shr_u
         (get_local $3)
         (i32.const 3)
        )
       )
       (set_local $0
        (i32.and
         (get_local $0)
         (i32.const 15)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 6)
        )
       )
       (i32.store8
        (get_local $1)
        (get_local $0)
       )
       ;;@ test.cpp:858:0
       (return)
      )
      ;;@ test.cpp:375:0
      (i32.store
       (get_local $1)
       (i32.const 44)
      )
      ;;@ test.cpp:376:0
      (set_local $0
       (i32.shr_u
        (get_local $3)
        (i32.const 3)
       )
      )
      (set_local $0
       (i32.and
        (get_local $0)
        (i32.const 15)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 6)
       )
      )
      (i32.store8
       (get_local $1)
       (get_local $0)
      )
      ;;@ test.cpp:858:0
      (return)
     )
     (br $label$break$L1)
    )
   )
   (set_local $2
    (get_local $7)
   )
  )
  ;;@ test.cpp:384:0
  (set_local $4
   (i32.and
    (get_local $2)
    (i32.const 48)
   )
  )
  (if
   (i32.eqz
    (get_local $4)
   )
   (block
    ;;@ test.cpp:387:0
    (set_local $4
     (i32.shr_u
      (i32.and
       (get_local $5)
       (i32.const 65535)
      )
      (i32.const 11)
     )
    )
    (block $switch-default39
     (block $switch-case38
      (block $switch-case37
       (block $switch-case36
        (block $switch-case35
         (block $switch-case34
          (block $switch-case27
           (block $switch-case26
            (block $switch-case25
             (br_table $switch-case25 $switch-case26 $switch-case27 $switch-case34 $switch-case35 $switch-case36 $switch-case37 $switch-case38 $switch-default39
              (i32.and
               (get_local $4)
               (i32.const 7)
              )
             )
            )
            ;;@ test.cpp:390:0
            (i32.store
             (get_local $1)
             (i32.const 64)
            )
            ;;@ test.cpp:391:0
            (set_local $0
             (i32.shr_u
              (get_local $3)
              (i32.const 6)
             )
            )
            (set_local $0
             (i32.and
              (get_local $0)
              (i32.const 31)
             )
            )
            (set_local $2
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
            (i32.store
             (get_local $2)
             (get_local $0)
            )
            ;;@ test.cpp:392:0
            (set_local $0
             (i32.shr_u
              (get_local $3)
              (i32.const 3)
             )
            )
            (set_local $0
             (i32.and
              (get_local $0)
              (i32.const 7)
             )
            )
            (set_local $2
             (i32.add
              (get_local $1)
              (i32.const 6)
             )
            )
            (i32.store8
             (get_local $2)
             (get_local $0)
            )
            ;;@ test.cpp:393:0
            (set_local $0
             (i32.and
              (get_local $3)
              (i32.const 7)
             )
            )
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
            (i32.store8
             (get_local $1)
             (get_local $0)
            )
            ;;@ test.cpp:858:0
            (return)
           )
           ;;@ test.cpp:397:0
           (i32.store
            (get_local $1)
            (i32.const 66)
           )
           ;;@ test.cpp:398:0
           (set_local $0
            (i32.shr_u
             (get_local $3)
             (i32.const 6)
            )
           )
           (set_local $0
            (i32.and
             (get_local $0)
             (i32.const 31)
            )
           )
           (set_local $2
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i32.store
            (get_local $2)
            (get_local $0)
           )
           ;;@ test.cpp:399:0
           (set_local $0
            (i32.shr_u
             (get_local $3)
             (i32.const 3)
            )
           )
           (set_local $0
            (i32.and
             (get_local $0)
             (i32.const 7)
            )
           )
           (set_local $2
            (i32.add
             (get_local $1)
             (i32.const 6)
            )
           )
           (i32.store8
            (get_local $2)
            (get_local $0)
           )
           ;;@ test.cpp:400:0
           (set_local $0
            (i32.and
             (get_local $3)
             (i32.const 7)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
           (i32.store8
            (get_local $1)
            (get_local $0)
           )
           ;;@ test.cpp:858:0
           (return)
          )
          ;;@ test.cpp:404:0
          (i32.store
           (get_local $1)
           (i32.const 24)
          )
          ;;@ test.cpp:405:0
          (set_local $0
           (i32.shr_u
            (get_local $3)
            (i32.const 6)
           )
          )
          (set_local $0
           (i32.and
            (get_local $0)
            (i32.const 31)
           )
          )
          (set_local $2
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (i32.store
           (get_local $2)
           (get_local $0)
          )
          ;;@ test.cpp:406:0
          (set_local $0
           (i32.shr_u
            (get_local $3)
            (i32.const 3)
           )
          )
          (set_local $0
           (i32.and
            (get_local $0)
            (i32.const 7)
           )
          )
          (set_local $2
           (i32.add
            (get_local $1)
            (i32.const 6)
           )
          )
          (i32.store8
           (get_local $2)
           (get_local $0)
          )
          ;;@ test.cpp:407:0
          (set_local $0
           (i32.and
            (get_local $3)
            (i32.const 7)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (i32.store8
           (get_local $1)
           (get_local $0)
          )
          ;;@ test.cpp:858:0
          (return)
         )
         ;;@ test.cpp:410:0
         (set_local $0
          (i32.shr_u
           (i32.and
            (get_local $5)
            (i32.const 65535)
           )
           (i32.const 9)
          )
         )
         (block $switch28
          (block $switch-default33
           (block $switch-case32
            (block $switch-case31
             (block $switch-case30
              (block $switch-case29
               (br_table $switch-case29 $switch-case30 $switch-case31 $switch-case32 $switch-default33
                (i32.sub
                 (i32.and
                  (get_local $0)
                  (i32.const 31)
                 )
                 (i32.const 12)
                )
               )
              )
              ;;@ test.cpp:413:0
              (i32.store
               (get_local $1)
               (i32.const 19)
              )
              ;;@ test.cpp:414:0
              (set_local $0
               (i32.shr_u
                (get_local $3)
                (i32.const 6)
               )
              )
              (set_local $0
               (i32.and
                (get_local $0)
                (i32.const 7)
               )
              )
              (set_local $2
               (i32.add
                (get_local $1)
                (i32.const 6)
               )
              )
              (i32.store8
               (get_local $2)
               (get_local $0)
              )
              (br $switch28)
             )
             ;;@ test.cpp:420:0
             (i32.store
              (get_local $1)
              (i32.const 93)
             )
             ;;@ test.cpp:421:0
             (set_local $0
              (i32.shr_u
               (get_local $3)
               (i32.const 6)
              )
             )
             (set_local $0
              (i32.and
               (get_local $0)
               (i32.const 7)
              )
             )
             (set_local $2
              (i32.add
               (get_local $1)
               (i32.const 6)
              )
             )
             (i32.store8
              (get_local $2)
              (get_local $0)
             )
             (br $switch28)
            )
            ;;@ test.cpp:427:0
            (i32.store
             (get_local $1)
             (i32.const 18)
            )
            ;;@ test.cpp:428:0
            (set_local $0
             (i32.shr_u
              (get_local $3)
              (i32.const 6)
             )
            )
            (set_local $0
             (i32.and
              (get_local $0)
              (i32.const 7)
             )
            )
            (set_local $2
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
            (i32.store
             (get_local $2)
             (get_local $0)
            )
            (br $switch28)
           )
           ;;@ test.cpp:434:0
           (i32.store
            (get_local $1)
            (i32.const 92)
           )
           ;;@ test.cpp:435:0
           (set_local $0
            (i32.shr_u
             (get_local $3)
             (i32.const 6)
            )
           )
           (set_local $0
            (i32.and
             (get_local $0)
             (i32.const 7)
            )
           )
           (set_local $2
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i32.store
            (get_local $2)
            (get_local $0)
           )
           (br $switch28)
          )
          ;;@ test.cpp:858:0
          (return)
         )
         (i32.store8 offset=5
          (get_local $1)
          (i32.and
           (i32.shr_u
            (get_local $3)
            (i32.const 3)
           )
           (i32.const 7)
          )
         )
         (i32.store8 offset=4
          (get_local $1)
          (i32.and
           (get_local $3)
           (i32.const 7)
          )
         )
         (return)
        )
        ;;@ test.cpp:443:0
        (i32.store
         (get_local $1)
         (i32.const 68)
        )
        ;;@ test.cpp:444:0
        (set_local $0
         (i32.and
          (get_local $3)
          (i32.const 255)
         )
        )
        (set_local $2
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $2)
         (get_local $0)
        )
        ;;@ test.cpp:445:0
        (set_local $0
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
        )
        (set_local $0
         (i32.and
          (get_local $0)
          (i32.const 7)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i32.store8
         (get_local $1)
         (get_local $0)
        )
        ;;@ test.cpp:858:0
        (return)
       )
       ;;@ test.cpp:449:0
       (i32.store
        (get_local $1)
        (i32.const 47)
       )
       ;;@ test.cpp:450:0
       (set_local $0
        (i32.and
         (get_local $3)
         (i32.const 255)
        )
       )
       (set_local $2
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $2)
        (get_local $0)
       )
       ;;@ test.cpp:451:0
       (set_local $0
        (i32.shr_u
         (get_local $3)
         (i32.const 8)
        )
       )
       (set_local $0
        (i32.and
         (get_local $0)
         (i32.const 7)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 5)
        )
       )
       (i32.store8
        (get_local $1)
        (get_local $0)
       )
       ;;@ test.cpp:858:0
       (return)
      )
      ;;@ test.cpp:455:0
      (i32.store
       (get_local $1)
       (i32.const 18)
      )
      ;;@ test.cpp:456:0
      (set_local $0
       (i32.and
        (get_local $3)
        (i32.const 255)
       )
      )
      (set_local $2
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (i32.store
       (get_local $2)
       (get_local $0)
      )
      ;;@ test.cpp:457:0
      (set_local $0
       (i32.shr_u
        (get_local $3)
        (i32.const 8)
       )
      )
      (set_local $0
       (i32.and
        (get_local $0)
        (i32.const 7)
       )
      )
      (set_local $2
       (i32.add
        (get_local $1)
        (i32.const 5)
       )
      )
      (i32.store8
       (get_local $2)
       (get_local $0)
      )
      ;;@ test.cpp:458:0
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (i32.store8
       (get_local $1)
       (get_local $0)
      )
      ;;@ test.cpp:858:0
      (return)
     )
     ;;@ test.cpp:462:0
     (i32.store
      (get_local $1)
      (i32.const 92)
     )
     ;;@ test.cpp:463:0
     (set_local $0
      (i32.and
       (get_local $3)
       (i32.const 255)
      )
     )
     (set_local $2
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (i32.store
      (get_local $2)
      (get_local $0)
     )
     ;;@ test.cpp:464:0
     (set_local $0
      (i32.shr_u
       (get_local $3)
       (i32.const 8)
      )
     )
     (set_local $0
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (set_local $2
      (i32.add
       (get_local $1)
       (i32.const 5)
      )
     )
     (i32.store8
      (get_local $2)
      (get_local $0)
     )
     ;;@ test.cpp:465:0
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (i32.store8
      (get_local $1)
      (get_local $0)
     )
     ;;@ test.cpp:858:0
     (return)
    )
   )
  )
  ;;@ test.cpp:471:0
  (set_local $4
   (i32.and
    (get_local $2)
    (i32.const 62)
   )
  )
  (if
   (i32.eq
    (get_local $4)
    (i32.const 18)
   )
   (block
    ;;@ test.cpp:472:0
    (i32.store
     (get_local $1)
     (i32.const 56)
    )
    ;;@ test.cpp:473:0
    (set_local $0
     (i32.shr_u
      (get_local $3)
      (i32.const 8)
     )
    )
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 7)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 7)
     )
    )
    (i32.store8
     (get_local $2)
     (get_local $0)
    )
    ;;@ test.cpp:474:0
    (set_local $0
     (i32.shl
      (get_local $3)
      (i32.const 2)
     )
    )
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 1020)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    ;;@ test.cpp:858:0
    (return)
   )
  )
  ;;@ test.cpp:478:0
  (set_local $8
   (i32.and
    (get_local $2)
    (i32.const 60)
   )
  )
  (block $label$break$L84
   (if
    (i32.ne
     (get_local $8)
     (i32.const 20)
    )
    (block
     ;;@ test.cpp:479:0
     (set_local $2
      (i32.and
       (get_local $2)
       (i32.const 56)
      )
     )
     (block $switch-default44
      (block $switch-case42
       (br_table $switch-case42 $switch-default44 $switch-default44 $switch-default44 $switch-default44 $switch-default44 $switch-default44 $switch-default44 $switch-case42 $switch-default44
        (i32.sub
         (i32.and
          (get_local $2)
          (i32.const 63)
         )
         (i32.const 24)
        )
       )
      )
      (br $label$break$L84)
     )
     ;;@ test.cpp:576:0
     (set_local $2
      (get_local $4)
     )
     (block $switch45
      (block $switch-default97
       (block $switch-case47
        (block $switch-case46
         (br_table $switch-case46 $switch-default97 $switch-case47 $switch-default97
          (i32.sub
           (i32.and
            (get_local $2)
            (i32.const 63)
           )
           (i32.const 40)
          )
         )
        )
        ;;@ test.cpp:577:0
        (i32.store
         (get_local $1)
         (i32.const 22)
        )
        ;;@ test.cpp:578:0
        (set_local $0
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
        )
        (set_local $0
         (i32.and
          (get_local $0)
          (i32.const 7)
         )
        )
        (set_local $2
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i32.store8
         (get_local $2)
         (get_local $0)
        )
        ;;@ test.cpp:579:0
        (set_local $0
         (i32.shl
          (get_local $3)
          (i32.const 2)
         )
        )
        (set_local $0
         (i32.and
          (get_local $0)
          (i32.const 1020)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $0)
        )
        ;;@ test.cpp:858:0
        (return)
       )
       ;;@ test.cpp:584:0
       (i32.store
        (get_local $1)
        (i32.const 20)
       )
       ;;@ test.cpp:585:0
       (set_local $0
        (i32.shr_u
         (get_local $3)
         (i32.const 8)
        )
       )
       (set_local $0
        (i32.and
         (get_local $0)
         (i32.const 7)
        )
       )
       (set_local $2
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.store8
        (get_local $2)
        (get_local $0)
       )
       ;;@ test.cpp:586:0
       (set_local $0
        (i32.shl
         (get_local $3)
         (i32.const 2)
        )
       )
       (set_local $0
        (i32.and
         (get_local $0)
         (i32.const 1020)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $1)
        (get_local $0)
       )
       ;;@ test.cpp:858:0
       (return)
      )
      (block $label$break$L89
       (if
        ;;@ test.cpp:590:0
        (i32.eq
         (get_local $8)
         (i32.const 44)
        )
        (block
         ;;@ test.cpp:591:0
         (set_local $6
          (i32.shr_u
           (get_local $3)
           (i32.const 5)
          )
         )
         ;;@ test.cpp:593:0
         (set_local $2
          (i32.and
           (get_local $3)
           (i32.const 3968)
          )
         )
         (block $switch49
          (block $switch-default74
           (block $switch-case51
            (block $switch-case50
             (br_table $switch-case50 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-default74 $switch-case51 $switch-default74
              (i32.and
               (get_local $2)
               (i32.const 4095)
              )
             )
            )
            ;;@ test.cpp:594:0
            (i32.store
             (get_local $1)
             (i32.const 20)
            )
            ;;@ test.cpp:595:0
            (set_local $0
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
            (i32.store8
             (get_local $0)
             (i32.const 13)
            )
            ;;@ test.cpp:596:0
            (set_local $0
             (i32.shl
              (get_local $3)
              (i32.const 2)
             )
            )
            (set_local $0
             (i32.and
              (get_local $0)
              (i32.const 508)
             )
            )
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
            (i32.store
             (get_local $1)
             (get_local $0)
            )
            ;;@ test.cpp:858:0
            (return)
           )
           ;;@ test.cpp:601:0
           (i32.store
            (get_local $1)
            (i32.const 94)
           )
           ;;@ test.cpp:602:0
           (set_local $0
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
           (i32.store8
            (get_local $0)
            (i32.const 13)
           )
           ;;@ test.cpp:603:0
           (set_local $0
            (i32.shl
             (get_local $3)
             (i32.const 2)
            )
           )
           (set_local $0
            (i32.and
             (get_local $0)
             (i32.const 508)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i32.store
            (get_local $1)
            (get_local $0)
           )
           ;;@ test.cpp:858:0
           (return)
          )
          ;;@ test.cpp:607:0
          (set_local $2
           (i32.and
            (get_local $6)
            (i32.const 126)
           )
          )
          (set_local $4
           (get_local $2)
          )
          (block $switch52
           (block $switch-default73
            (block $switch-case56
             (block $switch-case55
              (block $switch-case54
               (block $switch-case53
                (br_table $switch-case53 $switch-default73 $switch-case54 $switch-default73 $switch-case55 $switch-default73 $switch-case56 $switch-default73
                 (i32.sub
                  (i32.and
                   (get_local $4)
                   (i32.const 127)
                  )
                  (i32.const 16)
                 )
                )
               )
               ;;@ test.cpp:608:0
               (i32.store
                (get_local $1)
                (i32.const 97)
               )
               ;;@ test.cpp:609:0
               (set_local $0
                (i32.shr_u
                 (get_local $3)
                 (i32.const 3)
                )
               )
               (set_local $0
                (i32.and
                 (get_local $0)
                 (i32.const 7)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $1)
                 (i32.const 6)
                )
               )
               (i32.store8
                (get_local $2)
                (get_local $0)
               )
               ;;@ test.cpp:610:0
               (set_local $0
                (i32.and
                 (get_local $3)
                 (i32.const 7)
                )
               )
               (set_local $1
                (i32.add
                 (get_local $1)
                 (i32.const 4)
                )
               )
               (i32.store8
                (get_local $1)
                (get_local $0)
               )
               ;;@ test.cpp:858:0
               (return)
              )
              ;;@ test.cpp:615:0
              (i32.store
               (get_local $1)
               (i32.const 96)
              )
              ;;@ test.cpp:616:0
              (set_local $0
               (i32.shr_u
                (get_local $3)
                (i32.const 3)
               )
              )
              (set_local $0
               (i32.and
                (get_local $0)
                (i32.const 7)
               )
              )
              (set_local $2
               (i32.add
                (get_local $1)
                (i32.const 6)
               )
              )
              (i32.store8
               (get_local $2)
               (get_local $0)
              )
              ;;@ test.cpp:617:0
              (set_local $0
               (i32.and
                (get_local $3)
                (i32.const 7)
               )
              )
              (set_local $1
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
              (i32.store8
               (get_local $1)
               (get_local $0)
              )
              ;;@ test.cpp:858:0
              (return)
             )
             ;;@ test.cpp:622:0
             (i32.store
              (get_local $1)
              (i32.const 101)
             )
             ;;@ test.cpp:623:0
             (set_local $0
              (i32.shr_u
               (get_local $3)
               (i32.const 3)
              )
             )
             (set_local $0
              (i32.and
               (get_local $0)
               (i32.const 7)
              )
             )
             (set_local $2
              (i32.add
               (get_local $1)
               (i32.const 6)
              )
             )
             (i32.store8
              (get_local $2)
              (get_local $0)
             )
             ;;@ test.cpp:624:0
             (set_local $0
              (i32.and
               (get_local $3)
               (i32.const 7)
              )
             )
             (set_local $1
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
             (i32.store8
              (get_local $1)
              (get_local $0)
             )
             ;;@ test.cpp:858:0
             (return)
            )
            ;;@ test.cpp:629:0
            (i32.store
             (get_local $1)
             (i32.const 100)
            )
            ;;@ test.cpp:630:0
            (set_local $0
             (i32.shr_u
              (get_local $3)
              (i32.const 3)
             )
            )
            (set_local $0
             (i32.and
              (get_local $0)
              (i32.const 7)
             )
            )
            (set_local $2
             (i32.add
              (get_local $1)
              (i32.const 6)
             )
            )
            (i32.store8
             (get_local $2)
             (get_local $0)
            )
            ;;@ test.cpp:631:0
            (set_local $0
             (i32.and
              (get_local $3)
              (i32.const 7)
             )
            )
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
            (i32.store8
             (get_local $1)
             (get_local $0)
            )
            ;;@ test.cpp:858:0
            (return)
           )
           ;;@ test.cpp:635:0
           (set_local $4
            (i32.and
             (get_local $6)
             (i32.const 112)
            )
           )
           (if
            (i32.eq
             (get_local $4)
             (i32.const 32)
            )
            (block
             ;;@ test.cpp:636:0
             (i32.store
              (get_local $1)
              (i32.const 76)
             )
             ;;@ test.cpp:638:0
             (set_local $0
              (i32.and
               (get_local $3)
               (i32.const 255)
              )
             )
             ;;@ test.cpp:639:0
             (set_local $2
              (i32.shl
               (get_local $3)
               (i32.const 6)
              )
             )
             (set_local $2
              (i32.and
               (get_local $2)
               (i32.const 16384)
              )
             )
             ;;@ test.cpp:638:0
             (set_local $0
              (i32.or
               (get_local $2)
               (get_local $0)
              )
             )
             (set_local $0
              (i32.and
               (get_local $0)
               (i32.const 65535)
              )
             )
             (set_local $1
              (i32.add
               (get_local $1)
               (i32.const 8)
              )
             )
             (i32.store16
              (get_local $1)
              (get_local $0)
             )
             ;;@ test.cpp:858:0
             (return)
            )
           )
           (block $switch57
            (block $switch-default72
             (block $switch-case60
              (block $switch-case59
               (block $switch-case58
                ;;@ test.cpp:650:0
                (br_table $switch-case58 $switch-default72 $switch-case59 $switch-default72 $switch-default72 $switch-default72 $switch-case60 $switch-default72
                 (i32.sub
                  (i32.and
                   (get_local $2)
                   (i32.const 127)
                  )
                  (i32.const 80)
                 )
                )
               )
               ;;@ test.cpp:651:0
               (i32.store
                (get_local $1)
                (i32.const 78)
               )
               ;;@ test.cpp:652:0
               (set_local $0
                (i32.shr_u
                 (get_local $3)
                 (i32.const 3)
                )
               )
               (set_local $0
                (i32.and
                 (get_local $0)
                 (i32.const 7)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $1)
                 (i32.const 6)
                )
               )
               (i32.store8
                (get_local $2)
                (get_local $0)
               )
               ;;@ test.cpp:653:0
               (set_local $0
                (i32.and
                 (get_local $3)
                 (i32.const 7)
                )
               )
               (set_local $1
                (i32.add
                 (get_local $1)
                 (i32.const 4)
                )
               )
               (i32.store8
                (get_local $1)
                (get_local $0)
               )
               ;;@ test.cpp:858:0
               (return)
              )
              ;;@ test.cpp:658:0
              (i32.store
               (get_local $1)
               (i32.const 79)
              )
              ;;@ test.cpp:659:0
              (set_local $0
               (i32.shr_u
                (get_local $3)
                (i32.const 3)
               )
              )
              (set_local $0
               (i32.and
                (get_local $0)
                (i32.const 7)
               )
              )
              (set_local $2
               (i32.add
                (get_local $1)
                (i32.const 6)
               )
              )
              (i32.store8
               (get_local $2)
               (get_local $0)
              )
              ;;@ test.cpp:660:0
              (set_local $0
               (i32.and
                (get_local $3)
                (i32.const 7)
               )
              )
              (set_local $1
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
              (i32.store8
               (get_local $1)
               (get_local $0)
              )
              ;;@ test.cpp:858:0
              (return)
             )
             ;;@ test.cpp:665:0
             (i32.store
              (get_local $1)
              (i32.const 80)
             )
             ;;@ test.cpp:666:0
             (set_local $0
              (i32.shr_u
               (get_local $3)
               (i32.const 3)
              )
             )
             (set_local $0
              (i32.and
               (get_local $0)
               (i32.const 7)
              )
             )
             (set_local $2
              (i32.add
               (get_local $1)
               (i32.const 6)
              )
             )
             (i32.store8
              (get_local $2)
              (get_local $0)
             )
             ;;@ test.cpp:667:0
             (set_local $0
              (i32.and
               (get_local $3)
               (i32.const 7)
              )
             )
             (set_local $1
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
             (i32.store8
              (get_local $1)
              (get_local $0)
             )
             ;;@ test.cpp:858:0
             (return)
            )
            (if
             ;;@ test.cpp:671:0
             (i32.eq
              (get_local $4)
              (i32.const 96)
             )
             (block
              ;;@ test.cpp:672:0
              (i32.store
               (get_local $1)
               (i32.const 77)
              )
              ;;@ test.cpp:674:0
              (set_local $0
               (i32.and
                (get_local $3)
                (i32.const 255)
               )
              )
              ;;@ test.cpp:675:0
              (set_local $2
               (i32.shl
                (get_local $3)
                (i32.const 7)
               )
              )
              (set_local $2
               (i32.and
                (get_local $2)
                (i32.const 32768)
               )
              )
              ;;@ test.cpp:674:0
              (set_local $0
               (i32.or
                (get_local $2)
                (get_local $0)
               )
              )
              (set_local $0
               (i32.and
                (get_local $0)
                (i32.const 65535)
               )
              )
              (set_local $1
               (i32.add
                (get_local $1)
                (i32.const 8)
               )
              )
              (i32.store16
               (get_local $1)
               (get_local $0)
              )
              ;;@ test.cpp:858:0
              (return)
             )
            )
            ;;@ test.cpp:679:0
            (set_local $2
             (i32.shr_u
              (i32.and
               (get_local $5)
               (i32.const 65535)
              )
              (i32.const 8)
             )
            )
            (block $switch61
             (block $switch-default64
              (block $switch-case63
               (block $switch-case62
                (br_table $switch-case62 $switch-case63 $switch-default64
                 (i32.sub
                  (i32.shr_s
                   (i32.shl
                    (get_local $2)
                    (i32.const 24)
                   )
                   (i32.const 24)
                  )
                  (i32.const -66)
                 )
                )
               )
               ;;@ test.cpp:680:0
               (i32.store
                (get_local $1)
                (i32.const 42)
               )
               ;;@ test.cpp:681:0
               (set_local $0
                (i32.and
                 (get_local $3)
                 (i32.const 255)
                )
               )
               (set_local $1
                (i32.add
                 (get_local $1)
                 (i32.const 8)
                )
               )
               (i32.store
                (get_local $1)
                (get_local $0)
               )
               ;;@ test.cpp:858:0
               (return)
              )
              (br $switch61)
             )
             (br $label$break$L89)
            )
            ;;@ test.cpp:688:0
            (set_local $0
             (i32.and
              (get_local $5)
              (i32.const 255)
             )
            )
            (if
             (get_local $0)
             ;;@ test.cpp:858:0
             (return)
            )
            ;;@ test.cpp:686:0
            (set_local $0
             (i32.shr_u
              (i32.and
               (get_local $5)
               (i32.const 65535)
              )
              (i32.const 4)
             )
            )
            (block $switch65
             (block $switch-default71
              (block $switch-case70
               (block $switch-case69
                (block $switch-case68
                 (block $switch-case67
                  (block $switch-case66
                   ;;@ test.cpp:692:0
                   (br_table $switch-case66 $switch-case67 $switch-case68 $switch-case69 $switch-case70 $switch-default71
                    (i32.shr_s
                     (i32.shl
                      (i32.and
                       (get_local $0)
                       (i32.const 255)
                      )
                      (i32.const 24)
                     )
                     (i32.const 24)
                    )
                   )
                  )
                  (set_local $0
                   (i32.const 74)
                  )
                  (br $switch65)
                 )
                 (set_local $0
                  (i32.const 104)
                 )
                 (br $switch65)
                )
                (set_local $0
                 (i32.const 102)
                )
                (br $switch65)
               )
               (set_local $0
                (i32.const 103)
               )
               (br $switch65)
              )
              (set_local $0
               (i32.const 84)
              )
              (br $switch65)
             )
             ;;@ test.cpp:858:0
             (return)
            )
            (i32.store
             (get_local $1)
             (get_local $0)
            )
            (return)
           )
          )
         )
        )
        (block
         ;;@ test.cpp:715:0
         (set_local $2
          (get_local $4)
         )
         (block $switch-default78
          (block $switch-case76
           (br_table $switch-case76 $switch-default78 $switch-case76 $switch-default78
            (i32.sub
             (i32.and
              (get_local $2)
              (i32.const 63)
             )
             (i32.const 48)
            )
           )
          )
          (br $label$break$L89)
         )
         (if
          ;;@ test.cpp:723:0
          (i32.ne
           (get_local $8)
           (i32.const 52)
          )
          (block
           ;;@ test.cpp:799:0
           (br_if $label$break$L89
            (i32.ne
             (get_local $4)
             (i32.const 56)
            )
           )
           ;;@ test.cpp:800:0
           (i32.store
            (get_local $1)
            (i32.const 26)
           )
           ;;@ test.cpp:801:0
           (set_local $0
            (i32.shl
             (get_local $3)
             (i32.const 1)
            )
           )
           (set_local $0
            (i32.and
             (get_local $0)
             (i32.const 4094)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i32.store
            (get_local $1)
            (get_local $0)
           )
           ;;@ test.cpp:858:0
           (return)
          )
         )
         ;;@ test.cpp:724:0
         (set_local $2
          (i32.shr_u
           (get_local $3)
           (i32.const 8)
          )
         )
         (set_local $4
          (i32.and
           (get_local $2)
           (i32.const 15)
          )
         )
         ;;@ test.cpp:726:0
         (set_local $8
          (i32.eq
           (get_local $4)
           (i32.const 15)
          )
         )
         ;;@ test.cpp:728:0
         (set_local $6
          (i32.and
           (get_local $3)
           (i32.const 255)
          )
         )
         (if
          (get_local $8)
          (block
           ;;@ test.cpp:727:0
           (i32.store
            (get_local $1)
            (i32.const 95)
           )
           ;;@ test.cpp:728:0
           (set_local $0
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i32.store
            (get_local $0)
            (get_local $6)
           )
           ;;@ test.cpp:858:0
           (return)
          )
         )
         ;;@ test.cpp:731:0
         (set_local $8
          (i32.eq
           (get_local $4)
           (i32.const 14)
          )
         )
         ;;@ test.cpp:733:0
         (set_local $4
          (i32.shl
           (get_local $6)
           (i32.const 1)
          )
         )
         (if
          (get_local $8)
          (block
           ;;@ test.cpp:732:0
           (i32.store
            (get_local $1)
            (i32.const 99)
           )
           ;;@ test.cpp:733:0
           (set_local $0
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i32.store
            (get_local $0)
            (get_local $4)
           )
           ;;@ test.cpp:858:0
           (return)
          )
         )
         ;;@ test.cpp:737:0
         (set_local $6
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.store
          (get_local $6)
          (get_local $4)
         )
         ;;@ test.cpp:738:0
         (set_local $2
          (i32.and
           (get_local $2)
           (i32.const 255)
          )
         )
         (block $do-once79
          (block $switch-default96
           (block $switch-case95
            (block $switch-case94
             (block $switch-case93
              (block $switch-case92
               (block $switch-case91
                (block $switch-case90
                 (block $switch-case89
                  (block $switch-case88
                   (block $switch-case87
                    (block $switch-case86
                     (block $switch-case85
                      (block $switch-case84
                       (block $switch-case83
                        (block $switch-case82
                         (br_table $switch-case82 $switch-case83 $switch-case84 $switch-case85 $switch-case86 $switch-case87 $switch-case88 $switch-case89 $switch-case90 $switch-case91 $switch-case92 $switch-case93 $switch-case94 $switch-case95 $switch-default96
                          (i32.and
                           (get_local $2)
                           (i32.const 15)
                          )
                         )
                        )
                        (set_local $2
                         (i32.const 27)
                        )
                        (br $do-once79)
                       )
                       (set_local $2
                        (i32.const 28)
                       )
                       (br $do-once79)
                      )
                      (set_local $2
                       (i32.const 29)
                      )
                      (br $do-once79)
                     )
                     (set_local $2
                      (i32.const 30)
                     )
                     (br $do-once79)
                    )
                    (set_local $2
                     (i32.const 31)
                    )
                    (br $do-once79)
                   )
                   (set_local $2
                    (i32.const 32)
                   )
                   (br $do-once79)
                  )
                  (set_local $2
                   (i32.const 33)
                  )
                  (br $do-once79)
                 )
                 (set_local $2
                  (i32.const 34)
                 )
                 (br $do-once79)
                )
                (set_local $2
                 (i32.const 35)
                )
                (br $do-once79)
               )
               (set_local $2
                (i32.const 36)
               )
               (br $do-once79)
              )
              (set_local $2
               (i32.const 37)
              )
              (br $do-once79)
             )
             (set_local $2
              (i32.const 38)
             )
             (br $do-once79)
            )
            (set_local $2
             (i32.const 39)
            )
            (br $do-once79)
           )
           (set_local $2
            (i32.const 40)
           )
           (br $do-once79)
          )
          (br $label$break$L89)
         )
         (i32.store
          (get_local $1)
          (get_local $2)
         )
        )
       )
      )
      ;;@ test.cpp:807:0
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 2)
       )
      )
      (set_local $4
       (call $__Z13fetchHalfwordj
        (get_local $0)
       )
      )
      ;;@ test.cpp:810:0
      (set_local $0
       (i32.and
        (get_local $5)
        (i32.const -2048)
       )
      )
      (set_local $0
       (i32.eq
        (i32.and
         (get_local $0)
         (i32.const 65535)
        )
        (i32.const 61440)
       )
      )
      (set_local $2
       (i32.and
        (get_local $4)
        (i32.const 65535)
       )
      )
      (set_local $6
       (i32.shr_u
        (get_local $2)
        (i32.const 15)
       )
      )
      (set_local $0
       (i32.and
        (get_local $6)
        (get_local $0)
       )
      )
      (if
       (get_local $0)
       (block
        ;;@ test.cpp:812:0
        (set_local $0
         (i32.shr_u
          (get_local $2)
          (i32.const 12)
         )
        )
        ;;@ test.cpp:822:0
        (set_local $5
         (i32.eq
          (i32.and
           (get_local $5)
           (i32.const 65535)
          )
          (i32.const 62447)
         )
        )
        ;;@ test.cpp:823:0
        (set_local $6
         (i32.eq
          (get_local $0)
          (i32.const 8)
         )
        )
        (if
         ;;@ test.cpp:822:0
         (i32.and
          (get_local $5)
          (get_local $6)
         )
         (block
          ;;@ test.cpp:824:0
          (i32.store
           (get_local $1)
           (i32.const 70)
          )
          ;;@ test.cpp:825:0
          (set_local $0
           (i32.shr_u
            (get_local $2)
            (i32.const 8)
           )
          )
          (set_local $0
           (i32.and
            (get_local $0)
            (i32.const 15)
           )
          )
          (set_local $2
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (i32.store8
           (get_local $2)
           (get_local $0)
          )
          ;;@ test.cpp:826:0
          (set_local $0
           (i32.and
            (get_local $4)
            (i32.const 255)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 7)
           )
          )
          (i32.store8
           (get_local $1)
           (get_local $0)
          )
          ;;@ test.cpp:858:0
          (return)
         )
        )
        ;;@ test.cpp:812:0
        (set_local $4
         (i32.and
          (get_local $0)
          (i32.const 7)
         )
        )
        ;;@ test.cpp:811:0
        (set_local $5
         (i32.and
          (get_local $2)
          (i32.const 2032)
         )
        )
        ;;@ test.cpp:830:0
        (set_local $4
         (i32.eq
          (get_local $4)
          (i32.const 2)
         )
        )
        (set_local $5
         (i32.eq
          (get_local $5)
          (i32.const 2032)
         )
        )
        (if
         (i32.and
          (get_local $5)
          (get_local $4)
         )
         (block
          ;;@ test.cpp:831:0
          (i32.store
           (get_local $1)
           (i32.const 99)
          )
          ;;@ test.cpp:858:0
          (return)
         )
        )
        ;;@ test.cpp:835:0
        (set_local $0
         (i32.and
          (get_local $0)
          (i32.const 5)
         )
        )
        (if
         (i32.eq
          (get_local $0)
          (i32.const 5)
         )
         (block
          ;;@ test.cpp:836:0
          (i32.store
           (get_local $1)
           (i32.const 43)
          )
          ;;@ test.cpp:837:0
          (set_local $0
           (i32.and
            (get_local $7)
            (i32.const 1)
           )
          )
          ;;@ test.cpp:838:0
          (set_local $4
           (i32.shr_u
            (get_local $2)
            (i32.const 13)
           )
          )
          (set_local $4
           (i32.and
            (get_local $4)
            (i32.const 1)
           )
          )
          ;;@ test.cpp:839:0
          (set_local $5
           (i32.shr_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (set_local $5
           (i32.and
            (get_local $5)
            (i32.const 1)
           )
          )
          ;;@ test.cpp:844:0
          (set_local $7
           (i32.shl
            (get_local $7)
            (i32.const 31)
           )
          )
          ;;@ test.cpp:845:0
          (set_local $3
           (i32.shl
            (get_local $3)
            (i32.const 12)
           )
          )
          (set_local $3
           (i32.and
            (get_local $3)
            (i32.const 4190208)
           )
          )
          ;;@ test.cpp:844:0
          (set_local $7
           (i32.or
            (get_local $7)
            (get_local $3)
           )
          )
          ;;@ test.cpp:846:0
          (set_local $2
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $2
           (i32.and
            (get_local $2)
            (i32.const 4094)
           )
          )
          ;;@ test.cpp:845:0
          (set_local $2
           (i32.or
            (get_local $7)
            (get_local $2)
           )
          )
          ;;@ test.cpp:847:0
          (set_local $7
           (i32.xor
            (get_local $5)
            (get_local $0)
           )
          )
          (set_local $7
           (i32.shl
            (get_local $7)
            (i32.const 22)
           )
          )
          ;;@ test.cpp:846:0
          (set_local $2
           (i32.or
            (get_local $2)
            (get_local $7)
           )
          )
          ;;@ test.cpp:848:0
          (set_local $0
           (i32.xor
            (get_local $4)
            (get_local $0)
           )
          )
          (set_local $0
           (i32.shl
            (get_local $0)
            (i32.const 23)
           )
          )
          ;;@ test.cpp:847:0
          (set_local $0
           (i32.or
            (get_local $2)
            (get_local $0)
           )
          )
          (set_local $0
           (i32.xor
            (get_local $0)
            (i32.const 12582912)
           )
          )
          ;;@ test.cpp:850:0
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (i32.store
           (get_local $1)
           (get_local $0)
          )
          ;;@ test.cpp:858:0
          (return)
         )
        )
       )
      )
      ;;@ test.cpp:855:0
      (set_local $0
       (i32.load
        (get_local $1)
       )
      )
      (if
       (get_local $0)
       ;;@ test.cpp:858:0
       (return)
      )
      ;;@ test.cpp:856:0
      (i32.store
       (get_local $1)
       (i32.const 99)
      )
      ;;@ test.cpp:858:0
      (return)
     )
    )
   )
  )
  ;;@ test.cpp:484:0
  (set_local $0
   (i32.and
    (get_local $5)
    (i32.const -4096)
   )
  )
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 65535)
    )
    (i32.const 20480)
   )
   (block
    ;;@ test.cpp:485:0
    (set_local $0
     (i32.shr_u
      (get_local $3)
      (i32.const 6)
     )
    )
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 7)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 6)
     )
    )
    (i32.store8
     (get_local $2)
     (get_local $0)
    )
    ;;@ test.cpp:486:0
    (set_local $0
     (i32.shr_u
      (get_local $3)
      (i32.const 3)
     )
    )
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 7)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 5)
     )
    )
    (i32.store8
     (get_local $2)
     (get_local $0)
    )
    ;;@ test.cpp:487:0
    (set_local $0
     (i32.and
      (get_local $3)
      (i32.const 7)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 7)
     )
    )
    (i32.store8
     (get_local $2)
     (get_local $0)
    )
    ;;@ test.cpp:488:0
    (set_local $0
     (i32.shr_u
      (i32.and
       (get_local $5)
       (i32.const 65535)
      )
      (i32.const 9)
     )
    )
    (block $switch-default107
     (block $switch-case106
      (block $switch-case105
       (block $switch-case104
        (block $switch-case103
         (block $switch-case102
          (block $switch-case101
           (block $switch-case100
            (block $switch-case99
             (br_table $switch-case99 $switch-case100 $switch-case101 $switch-case102 $switch-case103 $switch-case104 $switch-case105 $switch-case106 $switch-default107
              (i32.and
               (get_local $0)
               (i32.const 7)
              )
             )
            )
            (set_local $6
             (i32.const 87)
            )
            (br $switch-default107)
           )
           (set_local $6
            (i32.const 91)
           )
           (br $switch-default107)
          )
          (set_local $6
           (i32.const 89)
          )
          (br $switch-default107)
         )
         (set_local $6
          (i32.const 62)
         )
         (br $switch-default107)
        )
        (set_local $6
         (i32.const 57)
        )
        (br $switch-default107)
       )
       (set_local $6
        (i32.const 61)
       )
       (br $switch-default107)
      )
      (set_local $6
       (i32.const 59)
      )
      (br $switch-default107)
     )
     (set_local $6
      (i32.const 63)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $6)
    )
    ;;@ test.cpp:858:0
    (return)
   )
  )
  ;;@ test.cpp:525:0
  (set_local $0
   (i32.shr_u
    (i32.and
     (get_local $5)
     (i32.const 65535)
    )
    (i32.const 11)
   )
  )
  ;;@ test.cpp:527:0
  (set_local $2
   (get_local $0)
  )
  (if
   (i32.lt_s
    (i32.and
     (get_local $5)
     (i32.const 65535)
    )
    (i32.const 36864)
   )
   (block
    ;;@ test.cpp:528:0
    (set_local $4
     (i32.shr_u
      (get_local $3)
      (i32.const 6)
     )
    )
    (set_local $4
     (i32.and
      (get_local $4)
      (i32.const 273)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    ;;@ test.cpp:529:0
    (set_local $4
     (i32.shr_u
      (get_local $3)
      (i32.const 3)
     )
    )
    (set_local $4
     (i32.and
      (get_local $4)
      (i32.const 17)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const 5)
     )
    )
    (i32.store8
     (get_local $7)
     (get_local $4)
    )
    ;;@ test.cpp:530:0
    (set_local $4
     (i32.and
      (get_local $3)
      (i32.const 17)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const 7)
     )
    )
    (i32.store8
     (get_local $7)
     (get_local $4)
    )
   )
  )
  ;;@ test.cpp:532:0
  (call $__Z9printBitsjj
   (i32.const 5)
   (get_local $2)
  )
  (block $switch-default117
   (block $switch-case116
    (block $switch-case115
     (block $switch-case114
      (block $switch-case113
       (block $switch-case112
        (block $switch-case111
         (block $switch-case110
          (block $switch-case109
           ;;@ test.cpp:533:0
           (br_table $switch-case109 $switch-case110 $switch-case111 $switch-case112 $switch-case113 $switch-case114 $switch-case115 $switch-case116 $switch-default117
            (i32.sub
             (i32.and
              (get_local $0)
              (i32.const 31)
             )
             (i32.const 12)
            )
           )
          )
          ;;@ test.cpp:536:0
          (i32.store
           (get_local $1)
           (i32.const 86)
          )
          ;;@ test.cpp:858:0
          (return)
         )
         ;;@ test.cpp:540:0
         (i32.store
          (get_local $1)
          (i32.const 55)
         )
         ;;@ test.cpp:858:0
         (return)
        )
        ;;@ test.cpp:544:0
        (i32.store
         (get_local $1)
         (i32.const 88)
        )
        ;;@ test.cpp:858:0
        (return)
       )
       ;;@ test.cpp:548:0
       (i32.store
        (get_local $1)
        (i32.const 58)
       )
       ;;@ test.cpp:858:0
       (return)
      )
      ;;@ test.cpp:552:0
      (i32.store
       (get_local $1)
       (i32.const 90)
      )
      ;;@ test.cpp:858:0
      (return)
     )
     ;;@ test.cpp:556:0
     (i32.store
      (get_local $1)
      (i32.const 60)
     )
     ;;@ test.cpp:858:0
     (return)
    )
    ;;@ test.cpp:560:0
    (i32.store
     (get_local $1)
     (i32.const 86)
    )
    ;;@ test.cpp:561:0
    (set_local $0
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    ;;@ test.cpp:562:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 5)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.const 13)
    )
    ;;@ test.cpp:563:0
    (set_local $0
     (i32.shr_u
      (get_local $3)
      (i32.const 8)
     )
    )
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 17)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 7)
     )
    )
    (i32.store8
     (get_local $1)
     (get_local $0)
    )
    ;;@ test.cpp:858:0
    (return)
   )
   ;;@ test.cpp:567:0
   (i32.store
    (get_local $1)
    (i32.const 55)
   )
   ;;@ test.cpp:568:0
   (set_local $0
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
   )
   (set_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $0)
   )
   ;;@ test.cpp:569:0
   (set_local $0
    (i32.add
     (get_local $1)
     (i32.const 5)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.const 13)
   )
   ;;@ test.cpp:570:0
   (set_local $0
    (i32.shr_u
     (get_local $3)
     (i32.const 8)
    )
   )
   (set_local $0
    (i32.and
     (get_local $0)
     (i32.const 17)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 7)
    )
   )
   (i32.store8
    (get_local $1)
    (get_local $0)
   )
   ;;@ test.cpp:858:0
   (return)
  )
 )
 (func $__Z7printOpR14simple_op_args (; 128 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $5
   (get_local $8)
  )
  (i64.store align=4
   (tee_local $4
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
   )
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1314:0
  (i32.store offset=8
   (get_local $4)
   (i32.const 0)
  )
  (set_local $7
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $__rjto$0
   (block $__rjti$0
    (loop $while-in
     (block $while-out
      ;;@ test.cpp:866:0
      (set_local $1
       (i32.add
        (i32.mul
         (get_local $2)
         (i32.const 24)
        )
        (i32.const 5680)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $3
       (i32.eq
        (get_local $1)
        (get_local $7)
       )
      )
      ;;@ test.cpp:865:0
      (set_local $1
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (br_if $while-out
       (get_local $3)
      )
      (br_if $__rjti$0
       (i32.ge_u
        (get_local $1)
        (i32.const 95)
       )
      )
      (set_local $2
       (get_local $1)
      )
      (br $while-in)
     )
    )
    (br $__rjto$0)
   )
   ;;@ test.cpp:883:0
   (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
    (get_local $4)
   )
   (set_global $STACKTOP
    (get_local $8)
   )
   (return)
  )
  ;;@ test.cpp:867:0
  (set_local $2
   (i32.add
    (i32.mul
     (get_local $2)
     (i32.const 24)
    )
    (i32.const 5668)
   )
  )
  (drop
   (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (get_local $4)
    (get_local $2)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1213:0
  (set_local $7
   (i32.add
    (get_local $4)
    (i32.const 11)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $7)
   )
  )
  (block $__rjto$1
   (block $__rjti$1
    (if
     (i32.lt_s
      (get_local $1)
      (i32.const 0)
     )
     (block
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1295:0
      (set_local $2
       (i32.load
        (get_local $4)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1213:0
      (set_local $1
       (i32.load8_s
        (get_local $7)
       )
      )
      (br_if $__rjti$1
       (i32.ge_s
        (get_local $1)
        (i32.const 0)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1275:0
      (set_local $1
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (block
      (set_local $2
       (get_local $4)
      )
      (br $__rjti$1)
     )
    )
    (br $__rjto$1)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1247:0
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:3078:0
  (set_local $3
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2968)
   )
  )
  (block $__rjto$2
   (block $__rjti$2
    (if
     ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:695:0
     (get_local $3)
     (block
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:699:0
      (set_local $6
       (i32.add
        (get_local $2)
        (get_local $1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $3)
        (i32.const 2968)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:698:0
      (set_local $1
       (call $__ZNSt3__218__search_substringIcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_
        (get_local $2)
        (get_local $6)
        (i32.const 2968)
        (get_local $1)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:701:0
      (set_local $3
       (i32.eq
        (get_local $1)
        (get_local $6)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:703:0
      (set_local $2
       (i32.sub
        (get_local $1)
        (get_local $2)
       )
      )
      ;;@ test.cpp:869:0
      (br_if $__rjti$2
       (i32.eqz
        (i32.or
         (get_local $3)
         (i32.eq
          (get_local $2)
          (i32.const -1)
         )
        )
       )
      )
     )
     (block
      (set_local $2
       (i32.const 0)
      )
      (br $__rjti$2)
     )
    )
    (br $__rjto$2)
   )
   ;;@ test.cpp:870:0
   (drop
    (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKc
     (get_local $4)
     (get_local $2)
     (i32.const 3)
     (i32.const 2972)
    )
   )
   ;;@ test.cpp:871:0
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 7)
    )
   )
   (set_local $1
    (i32.load8_s
     (get_local $1)
    )
   )
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
   (call $__ZNSt3__29to_stringEi
    (get_local $5)
    (get_local $1)
   )
   (set_local $9
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1213:0
   (set_local $2
    (i32.add
     (get_local $5)
     (i32.const 11)
    )
   )
   (set_local $3
    (i32.load8_s
     (get_local $2)
    )
   )
   (set_local $6
    (i32.lt_s
     (get_local $3)
     (i32.const 0)
    )
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1295:0
   (set_local $2
    (i32.load
     (get_local $5)
    )
   )
   (if
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1307:0
    (i32.eqz
     (get_local $6)
    )
    (set_local $2
     (get_local $5)
    )
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1275:0
   (set_local $1
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (set_local $1
    (i32.load
     (get_local $1)
    )
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1247:0
   (set_local $3
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
   )
   (if
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:893:0
    (i32.eqz
     (get_local $6)
    )
    (set_local $1
     (get_local $3)
    )
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:2634:0
   (drop
    (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj
     (get_local $4)
     (get_local $9)
     (i32.const 0)
     (get_local $2)
     (get_local $1)
    )
   )
   ;;@ test.cpp:871:0
   (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
    (get_local $5)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1213:0
  (set_local $1
   (i32.load8_s
    (get_local $7)
   )
  )
  (block $__rjto$3
   (block $__rjti$3
    (if
     (i32.lt_s
      (get_local $1)
      (i32.const 0)
     )
     (block
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1295:0
      (set_local $2
       (i32.load
        (get_local $4)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1213:0
      (set_local $1
       (i32.load8_s
        (get_local $7)
       )
      )
      (br_if $__rjti$3
       (i32.ge_s
        (get_local $1)
        (i32.const 0)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1275:0
      (set_local $1
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (block
      (set_local $2
       (get_local $4)
      )
      (br $__rjti$3)
     )
    )
    (br $__rjto$3)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1247:0
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:3078:0
  (set_local $3
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2974)
   )
  )
  (block $__rjto$4
   (block $__rjti$4
    (if
     ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:695:0
     (get_local $3)
     (block
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:699:0
      (set_local $6
       (i32.add
        (get_local $2)
        (get_local $1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $3)
        (i32.const 2974)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:698:0
      (set_local $1
       (call $__ZNSt3__218__search_substringIcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_
        (get_local $2)
        (get_local $6)
        (i32.const 2974)
        (get_local $1)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:701:0
      (set_local $3
       (i32.eq
        (get_local $1)
        (get_local $6)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:703:0
      (set_local $2
       (i32.sub
        (get_local $1)
        (get_local $2)
       )
      )
      ;;@ test.cpp:874:0
      (br_if $__rjti$4
       (i32.eqz
        (i32.or
         (get_local $3)
         (i32.eq
          (get_local $2)
          (i32.const -1)
         )
        )
       )
      )
     )
     (block
      (set_local $2
       (i32.const 0)
      )
      (br $__rjti$4)
     )
    )
    (br $__rjto$4)
   )
   ;;@ test.cpp:875:0
   (drop
    (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKc
     (get_local $4)
     (get_local $2)
     (i32.const 4)
     (i32.const 2979)
    )
   )
   ;;@ test.cpp:876:0
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (call $__ZNSt3__29to_stringEj
    (get_local $5)
    (get_local $0)
   )
   (set_local $6
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1213:0
   (set_local $0
    (i32.add
     (get_local $5)
     (i32.const 11)
    )
   )
   (set_local $1
    (i32.load8_s
     (get_local $0)
    )
   )
   (set_local $3
    (i32.lt_s
     (get_local $1)
     (i32.const 0)
    )
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1295:0
   (set_local $0
    (i32.load
     (get_local $5)
    )
   )
   (if
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1307:0
    (i32.eqz
     (get_local $3)
    )
    (set_local $0
     (get_local $5)
    )
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1275:0
   (set_local $2
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1247:0
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
   (if
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:893:0
    (i32.eqz
     (get_local $3)
    )
    (set_local $2
     (get_local $1)
    )
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:2634:0
   (drop
    (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj
     (get_local $4)
     (get_local $6)
     (i32.const 0)
     (get_local $0)
     (get_local $2)
    )
   )
   ;;@ test.cpp:876:0
   (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
    (get_local $5)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1213:0
  (set_local $0
   (i32.load8_s
    (get_local $7)
   )
  )
  (set_local $2
   (i32.lt_s
    (get_local $0)
    (i32.const 0)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1295:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1307:0
   (i32.eqz
    (get_local $2)
   )
   (set_local $0
    (get_local $4)
   )
  )
  ;;@ test.cpp:878:0
  (drop
   (call $_puts
    (get_local $0)
   )
  )
  ;;@ test.cpp:883:0
  (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
   (get_local $4)
  )
  (set_global $STACKTOP
   (get_local $8)
  )
 )
 (func $__Z11LoadWritePCj (; 129 ;) (param $0 i32)
  ;;@ test.cpp:938:0
  (call $__Z9BXWritePCj
   (get_local $0)
  )
 )
 (func $__Z9BXWritePCj (; 130 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1186:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.const 8004)
   (get_local $1)
  )
 )
 (func $__Z13BranchWritePCj (; 131 ;) (param $0 i32)
  ;;@ test.cpp:1146:0
  (i32.store
   (i32.const 8004)
   (get_local $0)
  )
  ;;@ test.cpp:1147:0
  (call $__Z11incrementPCv)
 )
 (func $__Z10ALUWritePCj (; 132 ;) (param $0 i32)
  ;;@ test.cpp:1151:0
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z10BLXWritePCj (; 133 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1166:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.const 8004)
   (get_local $1)
  )
 )
 (func $__ZL12AddWithCarryjjb (; 134 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ test.cpp:930:0
  (set_local $3
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $3)
    (get_local $2)
   )
  )
  ;;@ test.cpp:931:0
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const -2147483648)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -2147483648)
   )
  )
  (set_local $1
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
  )
  (set_local $3
   (i32.and
    (get_local $2)
    (i32.const -2147483648)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (get_local $3)
   )
  )
  (set_local $0
   (i32.and
    (get_local $1)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
  )
  (i32.store8
   (i32.const 2072961)
   (get_local $0)
  )
  ;;@ test.cpp:933:0
  (get_local $2)
 )
 (func $__Z19CallFunctionPointerPFviiE (; 135 ;) (param $0 i32)
  ;;@ test.cpp:1856:0
  (call_indirect (type $FUNCSIG$vii)
   (i32.const 3)
   (i32.const 5)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 192)
   )
  )
 )
 (func $__ZNSt3__211char_traitsIcE6lengthEPKc (; 136 ;) (param $0 i32) (result i32)
  (local $1 i32)
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:215:0
  (set_local $1
   (call $_strlen
    (get_local $0)
   )
  )
  (get_local $1)
 )
 (func $__ZNSt3__211char_traitsIcE4copyEPcPKcj (; 137 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:223:0
   (get_local $2)
   (drop
    (call $_memcpy
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $__ZNSt3__211char_traitsIcE6assignERcRKc (; 138 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:206:0
  (set_local $2
   (i32.load8_s
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $0)
   (get_local $2)
  )
 )
 (func $__ZNSt3__218__search_substringIcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_ (; 139 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $7
   (get_local $6)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:654:0
  (set_local $5
   (get_local $2)
  )
  (set_local $4
   (i32.sub
    (get_local $3)
    (get_local $5)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:655:0
   (i32.eqz
    (get_local $4)
   )
   (block
    (set_local $1
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $6)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:685:0
    (return
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:658:0
  (set_local $5
   (get_local $1)
  )
  (set_local $3
   (get_local $0)
  )
  (set_local $3
   (i32.sub
    (get_local $5)
    (get_local $3)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:659:0
   (i32.lt_s
    (get_local $3)
    (get_local $4)
   )
   (block
    (set_global $STACKTOP
     (get_local $6)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:685:0
    (return
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:663:0
  (set_local $3
   (i32.load8_s
    (get_local $2)
   )
  )
  (i32.store8
   (get_local $7)
   (get_local $3)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:671:0
  (set_local $8
   (i32.sub
    (i32.const 1)
    (get_local $4)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:665:0
  (set_local $3
   (get_local $0)
  )
  (set_local $3
   (i32.sub
    (get_local $5)
    (get_local $3)
   )
  )
  (block $label$break$L7
   (if
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:667:0
    (i32.ge_s
     (get_local $3)
     (get_local $4)
    )
    (loop $while-in
     ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:671:0
     (set_local $3
      (i32.add
       (get_local $8)
       (get_local $3)
      )
     )
     (set_local $0
      (call $__ZNSt3__211char_traitsIcE4findEPKcjRS2_
       (get_local $0)
       (get_local $3)
       (get_local $7)
      )
     )
     ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:672:0
     (br_if $label$break$L7
      (i32.eqz
       (get_local $0)
      )
     )
     ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:680:0
     (set_local $3
      (call $__ZNSt3__211char_traitsIcE7compareEPKcS3_j
       (get_local $0)
       (get_local $2)
       (get_local $4)
      )
     )
     (if
      (i32.eqz
       (get_local $3)
      )
      (block
       (set_local $1
        (get_local $0)
       )
       (br $label$break$L7)
      )
     )
     ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:683:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:665:0
     (set_local $3
      (get_local $0)
     )
     (set_local $3
      (i32.sub
       (get_local $5)
       (get_local $3)
      )
     )
     ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:667:0
     (br_if $while-in
      (i32.ge_s
       (get_local $3)
       (get_local $4)
      )
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:685:0
  (get_local $1)
 )
 (func $__ZNSt3__211char_traitsIcE4findEPKcjRS2_ (; 140 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:266:0
   (i32.eqz
    (get_local $1)
   )
   (block
    (set_local $0
     (i32.const 0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:281:0
    (return
     (get_local $0)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:271:0
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (set_local $2
   (call $__ZNSt3__211char_traitsIcE11to_int_typeEc
    (get_local $2)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string.h:95:0
  (set_local $0
   (call $_memchr
    (get_local $0)
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:281:0
  (get_local $0)
 )
 (func $__ZNSt3__211char_traitsIcE7compareEPKcS3_j (; 141 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (if (result i32)
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:244:0
    (get_local $2)
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:249:0
    (call $_memcmp
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    (i32.const 0)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:260:0
  (get_local $3)
 )
 (func $__ZNSt3__211char_traitsIcE11to_int_typeEc (; 142 ;) (param $0 i32) (result i32)
  (local $1 i32)
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:233:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (get_local $1)
 )
 (func $__GLOBAL__sub_I_test_cpp (; 143 ;)
  (call $___cxx_global_var_init)
 )
 (func $_malloc (; 144 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (set_local $13
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $15
   (get_local $13)
  )
  (block $do-once
   (if
    (i32.lt_u
     (get_local $0)
     (i32.const 245)
    )
    (block
     (set_local $3
      (i32.and
       (i32.add
        (get_local $0)
        (i32.const 11)
       )
       (i32.const -8)
      )
     )
     (if
      (i32.and
       (tee_local $2
        (i32.shr_u
         (tee_local $7
          (i32.load
           (i32.const 1777480)
          )
         )
         (tee_local $0
          (i32.shr_u
           (if (result i32)
            (i32.lt_u
             (get_local $0)
             (i32.const 11)
            )
            (tee_local $3
             (i32.const 16)
            )
            (get_local $3)
           )
           (i32.const 3)
          )
         )
        )
       )
       (i32.const 3)
      )
      (block
       (set_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (tee_local $2
            (i32.load
             (tee_local $4
              (i32.add
               (tee_local $3
                (i32.add
                 (i32.shl
                  (tee_local $1
                   (i32.add
                    (i32.xor
                     (i32.and
                      (get_local $2)
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                    (get_local $0)
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 1777520)
                )
               )
               (i32.const 8)
              )
             )
            )
           )
           (i32.const 8)
          )
         )
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (get_local $0)
        )
        (i32.store
         (i32.const 1777480)
         (i32.and
          (get_local $7)
          (i32.xor
           (i32.shl
            (i32.const 1)
            (get_local $1)
           )
           (i32.const -1)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $0)
           (i32.load
            (i32.const 1777496)
           )
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $5
             (i32.add
              (get_local $0)
              (i32.const 12)
             )
            )
           )
           (get_local $2)
          )
          (block
           (i32.store
            (get_local $5)
            (get_local $3)
           )
           (i32.store
            (get_local $4)
            (get_local $0)
           )
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=4
        (get_local $2)
        (i32.or
         (tee_local $0
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
         )
         (i32.const 3)
        )
       )
       (i32.store
        (tee_local $0
         (i32.add
          (i32.add
           (get_local $2)
           (get_local $0)
          )
          (i32.const 4)
         )
        )
        (i32.or
         (i32.load
          (get_local $0)
         )
         (i32.const 1)
        )
       )
       (set_global $STACKTOP
        (get_local $13)
       )
       (return
        (get_local $6)
       )
      )
     )
     (if
      (i32.gt_u
       (get_local $3)
       (tee_local $16
        (i32.load
         (i32.const 1777488)
        )
       )
      )
      (block
       (if
        (get_local $2)
        (block
         (set_local $0
          (i32.and
           (i32.shr_u
            (tee_local $2
             (i32.add
              (i32.and
               (tee_local $0
                (i32.and
                 (i32.shl
                  (get_local $2)
                  (get_local $0)
                 )
                 (i32.or
                  (tee_local $0
                   (i32.shl
                    (i32.const 2)
                    (get_local $0)
                   )
                  )
                  (i32.sub
                   (i32.const 0)
                   (get_local $0)
                  )
                 )
                )
               )
               (i32.sub
                (i32.const 0)
                (get_local $0)
               )
              )
              (i32.const -1)
             )
            )
            (i32.const 12)
           )
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.load
           (tee_local $11
            (i32.add
             (tee_local $2
              (i32.load
               (tee_local $8
                (i32.add
                 (tee_local $5
                  (i32.add
                   (i32.shl
                    (tee_local $4
                     (i32.add
                      (i32.or
                       (i32.or
                        (i32.or
                         (i32.or
                          (tee_local $4
                           (i32.and
                            (i32.shr_u
                             (tee_local $2
                              (i32.shr_u
                               (get_local $2)
                               (get_local $0)
                              )
                             )
                             (i32.const 5)
                            )
                            (i32.const 8)
                           )
                          )
                          (get_local $0)
                         )
                         (tee_local $2
                          (i32.and
                           (i32.shr_u
                            (tee_local $0
                             (i32.shr_u
                              (get_local $2)
                              (get_local $4)
                             )
                            )
                            (i32.const 2)
                           )
                           (i32.const 4)
                          )
                         )
                        )
                        (tee_local $2
                         (i32.and
                          (i32.shr_u
                           (tee_local $0
                            (i32.shr_u
                             (get_local $0)
                             (get_local $2)
                            )
                           )
                           (i32.const 1)
                          )
                          (i32.const 2)
                         )
                        )
                       )
                       (tee_local $2
                        (i32.and
                         (i32.shr_u
                          (tee_local $0
                           (i32.shr_u
                            (get_local $0)
                            (get_local $2)
                           )
                          )
                          (i32.const 1)
                         )
                         (i32.const 1)
                        )
                       )
                      )
                      (i32.shr_u
                       (get_local $0)
                       (get_local $2)
                      )
                     )
                    )
                    (i32.const 3)
                   )
                   (i32.const 1777520)
                  )
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (i32.const 8)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $5)
           (get_local $0)
          )
          (i32.store
           (i32.const 1777480)
           (tee_local $1
            (i32.and
             (get_local $7)
             (i32.xor
              (i32.shl
               (i32.const 1)
               (get_local $4)
              )
              (i32.const -1)
             )
            )
           )
          )
          (block
           (if
            (i32.lt_u
             (get_local $0)
             (i32.load
              (i32.const 1777496)
             )
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (i32.load
              (tee_local $12
               (i32.add
                (get_local $0)
                (i32.const 12)
               )
              )
             )
             (get_local $2)
            )
            (block
             (i32.store
              (get_local $12)
              (get_local $5)
             )
             (i32.store
              (get_local $8)
              (get_local $0)
             )
             (set_local $1
              (get_local $7)
             )
            )
            (call $_abort)
           )
          )
         )
         (i32.store offset=4
          (get_local $2)
          (i32.or
           (get_local $3)
           (i32.const 3)
          )
         )
         (i32.store offset=4
          (tee_local $5
           (i32.add
            (get_local $2)
            (get_local $3)
           )
          )
          (i32.or
           (tee_local $4
            (i32.sub
             (i32.shl
              (get_local $4)
              (i32.const 3)
             )
             (get_local $3)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (get_local $5)
           (get_local $4)
          )
          (get_local $4)
         )
         (if
          (get_local $16)
          (block
           (set_local $3
            (i32.load
             (i32.const 1777500)
            )
           )
           (set_local $0
            (i32.add
             (i32.shl
              (tee_local $2
               (i32.shr_u
                (get_local $16)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 1777520)
            )
           )
           (if
            (i32.and
             (get_local $1)
             (tee_local $2
              (i32.shl
               (i32.const 1)
               (get_local $2)
              )
             )
            )
            (if
             (i32.lt_u
              (tee_local $1
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                )
               )
              )
              (i32.load
               (i32.const 1777496)
              )
             )
             (call $_abort)
             (block
              (set_local $6
               (get_local $1)
              )
              (set_local $10
               (get_local $2)
              )
             )
            )
            (block
             (i32.store
              (i32.const 1777480)
              (i32.or
               (get_local $1)
               (get_local $2)
              )
             )
             (set_local $6
              (get_local $0)
             )
             (set_local $10
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
           )
           (i32.store
            (get_local $10)
            (get_local $3)
           )
           (i32.store offset=12
            (get_local $6)
            (get_local $3)
           )
           (i32.store offset=8
            (get_local $3)
            (get_local $6)
           )
           (i32.store offset=12
            (get_local $3)
            (get_local $0)
           )
          )
         )
         (i32.store
          (i32.const 1777488)
          (get_local $4)
         )
         (i32.store
          (i32.const 1777500)
          (get_local $5)
         )
         (set_global $STACKTOP
          (get_local $13)
         )
         (return
          (get_local $11)
         )
        )
       )
       (if
        (tee_local $10
         (i32.load
          (i32.const 1777484)
         )
        )
        (block
         (set_local $0
          (i32.and
           (i32.shr_u
            (tee_local $2
             (i32.add
              (i32.and
               (get_local $10)
               (i32.sub
                (i32.const 0)
                (get_local $10)
               )
              )
              (i32.const -1)
             )
            )
            (i32.const 12)
           )
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (i32.and
            (i32.load offset=4
             (tee_local $1
              (i32.load
               (i32.add
                (i32.shl
                 (i32.add
                  (i32.or
                   (i32.or
                    (i32.or
                     (i32.or
                      (tee_local $1
                       (i32.and
                        (i32.shr_u
                         (tee_local $2
                          (i32.shr_u
                           (get_local $2)
                           (get_local $0)
                          )
                         )
                         (i32.const 5)
                        )
                        (i32.const 8)
                       )
                      )
                      (get_local $0)
                     )
                     (tee_local $2
                      (i32.and
                       (i32.shr_u
                        (tee_local $0
                         (i32.shr_u
                          (get_local $2)
                          (get_local $1)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (tee_local $2
                     (i32.and
                      (i32.shr_u
                       (tee_local $0
                        (i32.shr_u
                         (get_local $0)
                         (get_local $2)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (tee_local $2
                    (i32.and
                     (i32.shr_u
                      (tee_local $0
                       (i32.shr_u
                        (get_local $0)
                        (get_local $2)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.shr_u
                   (get_local $0)
                   (get_local $2)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 1777784)
               )
              )
             )
            )
            (i32.const -8)
           )
           (get_local $3)
          )
         )
         (if
          (tee_local $0
           (i32.load
            (i32.add
             (i32.add
              (get_local $1)
              (i32.const 16)
             )
             (i32.shl
              (i32.eqz
               (i32.load offset=16
                (get_local $1)
               )
              )
              (i32.const 2)
             )
            )
           )
          )
          (loop $while-in
           (if
            (tee_local $8
             (i32.lt_u
              (tee_local $6
               (i32.sub
                (i32.and
                 (i32.load offset=4
                  (get_local $0)
                 )
                 (i32.const -8)
                )
                (get_local $3)
               )
              )
              (get_local $2)
             )
            )
            (set_local $2
             (get_local $6)
            )
           )
           (if
            (get_local $8)
            (set_local $1
             (get_local $0)
            )
           )
           (br_if $while-in
            (tee_local $0
             (i32.load
              (i32.add
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
               (i32.shl
                (i32.eqz
                 (i32.load offset=16
                  (get_local $0)
                 )
                )
                (i32.const 2)
               )
              )
             )
            )
           )
           (set_local $6
            (get_local $2)
           )
          )
          (set_local $6
           (get_local $2)
          )
         )
         (if
          (i32.lt_u
           (get_local $1)
           (tee_local $15
            (i32.load
             (i32.const 1777496)
            )
           )
          )
          (call $_abort)
         )
         (if
          (i32.ge_u
           (get_local $1)
           (tee_local $9
            (i32.add
             (get_local $1)
             (get_local $3)
            )
           )
          )
          (call $_abort)
         )
         (set_local $12
          (i32.load offset=24
           (get_local $1)
          )
         )
         (block $do-once4
          (if
           (i32.eq
            (tee_local $0
             (i32.load offset=12
              (get_local $1)
             )
            )
            (get_local $1)
           )
           (block
            (if
             (i32.eqz
              (tee_local $0
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $1)
                  (i32.const 20)
                 )
                )
               )
              )
             )
             (if
              (i32.eqz
               (tee_local $0
                (i32.load
                 (tee_local $2
                  (i32.add
                   (get_local $1)
                   (i32.const 16)
                  )
                 )
                )
               )
              )
              (block
               (set_local $4
                (i32.const 0)
               )
               (br $do-once4)
              )
             )
            )
            (loop $while-in7
             (if
              (tee_local $11
               (i32.load
                (tee_local $8
                 (i32.add
                  (get_local $0)
                  (i32.const 20)
                 )
                )
               )
              )
              (block
               (set_local $0
                (get_local $11)
               )
               (set_local $2
                (get_local $8)
               )
               (br $while-in7)
              )
             )
             (if
              (tee_local $11
               (i32.load
                (tee_local $8
                 (i32.add
                  (get_local $0)
                  (i32.const 16)
                 )
                )
               )
              )
              (block
               (set_local $0
                (get_local $11)
               )
               (set_local $2
                (get_local $8)
               )
               (br $while-in7)
              )
             )
            )
            (if
             (i32.lt_u
              (get_local $2)
              (get_local $15)
             )
             (call $_abort)
             (block
              (i32.store
               (get_local $2)
               (i32.const 0)
              )
              (set_local $4
               (get_local $0)
              )
             )
            )
           )
           (block
            (if
             (i32.lt_u
              (tee_local $2
               (i32.load offset=8
                (get_local $1)
               )
              )
              (get_local $15)
             )
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load
               (tee_local $8
                (i32.add
                 (get_local $2)
                 (i32.const 12)
                )
               )
              )
              (get_local $1)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (i32.load
               (tee_local $11
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
              (get_local $1)
             )
             (block
              (i32.store
               (get_local $8)
               (get_local $0)
              )
              (i32.store
               (get_local $11)
               (get_local $2)
              )
              (set_local $4
               (get_local $0)
              )
             )
             (call $_abort)
            )
           )
          )
         )
         (block $label$break$L73
          (if
           (get_local $12)
           (block
            (if
             (i32.eq
              (get_local $1)
              (i32.load
               (tee_local $2
                (i32.add
                 (i32.shl
                  (tee_local $0
                   (i32.load offset=28
                    (get_local $1)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.const 1777784)
                )
               )
              )
             )
             (block
              (i32.store
               (get_local $2)
               (get_local $4)
              )
              (if
               (i32.eqz
                (get_local $4)
               )
               (block
                (i32.store
                 (i32.const 1777484)
                 (i32.and
                  (get_local $10)
                  (i32.xor
                   (i32.shl
                    (i32.const 1)
                    (get_local $0)
                   )
                   (i32.const -1)
                  )
                 )
                )
                (br $label$break$L73)
               )
              )
             )
             (if
              (i32.lt_u
               (get_local $12)
               (i32.load
                (i32.const 1777496)
               )
              )
              (call $_abort)
              (block
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $12)
                  (i32.const 16)
                 )
                 (i32.shl
                  (i32.ne
                   (i32.load offset=16
                    (get_local $12)
                   )
                   (get_local $1)
                  )
                  (i32.const 2)
                 )
                )
                (get_local $4)
               )
               (br_if $label$break$L73
                (i32.eqz
                 (get_local $4)
                )
               )
              )
             )
            )
            (if
             (i32.lt_u
              (get_local $4)
              (tee_local $2
               (i32.load
                (i32.const 1777496)
               )
              )
             )
             (call $_abort)
            )
            (i32.store offset=24
             (get_local $4)
             (get_local $12)
            )
            (if
             (tee_local $0
              (i32.load offset=16
               (get_local $1)
              )
             )
             (if
              (i32.lt_u
               (get_local $0)
               (get_local $2)
              )
              (call $_abort)
              (block
               (i32.store offset=16
                (get_local $4)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $0)
                (get_local $4)
               )
              )
             )
            )
            (if
             (tee_local $0
              (i32.load offset=20
               (get_local $1)
              )
             )
             (if
              (i32.lt_u
               (get_local $0)
               (i32.load
                (i32.const 1777496)
               )
              )
              (call $_abort)
              (block
               (i32.store offset=20
                (get_local $4)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $0)
                (get_local $4)
               )
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_u
           (get_local $6)
           (i32.const 16)
          )
          (block
           (i32.store offset=4
            (get_local $1)
            (i32.or
             (tee_local $0
              (i32.add
               (get_local $6)
               (get_local $3)
              )
             )
             (i32.const 3)
            )
           )
           (i32.store
            (tee_local $0
             (i32.add
              (i32.add
               (get_local $1)
               (get_local $0)
              )
              (i32.const 4)
             )
            )
            (i32.or
             (i32.load
              (get_local $0)
             )
             (i32.const 1)
            )
           )
          )
          (block
           (i32.store offset=4
            (get_local $1)
            (i32.or
             (get_local $3)
             (i32.const 3)
            )
           )
           (i32.store offset=4
            (get_local $9)
            (i32.or
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (get_local $9)
             (get_local $6)
            )
            (get_local $6)
           )
           (if
            (get_local $16)
            (block
             (set_local $4
              (i32.load
               (i32.const 1777500)
              )
             )
             (set_local $0
              (i32.add
               (i32.shl
                (tee_local $2
                 (i32.shr_u
                  (get_local $16)
                  (i32.const 3)
                 )
                )
                (i32.const 3)
               )
               (i32.const 1777520)
              )
             )
             (if
              (i32.and
               (get_local $7)
               (tee_local $2
                (i32.shl
                 (i32.const 1)
                 (get_local $2)
                )
               )
              )
              (if
               (i32.lt_u
                (tee_local $3
                 (i32.load
                  (tee_local $2
                   (i32.add
                    (get_local $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (i32.load
                 (i32.const 1777496)
                )
               )
               (call $_abort)
               (block
                (set_local $5
                 (get_local $3)
                )
                (set_local $14
                 (get_local $2)
                )
               )
              )
              (block
               (i32.store
                (i32.const 1777480)
                (i32.or
                 (get_local $7)
                 (get_local $2)
                )
               )
               (set_local $5
                (get_local $0)
               )
               (set_local $14
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
             )
             (i32.store
              (get_local $14)
              (get_local $4)
             )
             (i32.store offset=12
              (get_local $5)
              (get_local $4)
             )
             (i32.store offset=8
              (get_local $4)
              (get_local $5)
             )
             (i32.store offset=12
              (get_local $4)
              (get_local $0)
             )
            )
           )
           (i32.store
            (i32.const 1777488)
            (get_local $6)
           )
           (i32.store
            (i32.const 1777500)
            (get_local $9)
           )
          )
         )
         (set_global $STACKTOP
          (get_local $13)
         )
         (return
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (set_local $2
         (get_local $3)
        )
       )
      )
      (set_local $2
       (get_local $3)
      )
     )
    )
    (if
     (i32.gt_u
      (get_local $0)
      (i32.const -65)
     )
     (set_local $2
      (i32.const -1)
     )
     (block
      (set_local $4
       (i32.and
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 11)
         )
        )
        (i32.const -8)
       )
      )
      (if
       (tee_local $6
        (i32.load
         (i32.const 1777484)
        )
       )
       (block
        (set_local $3
         (i32.sub
          (i32.const 0)
          (get_local $4)
         )
        )
        (block $__rjto$3
         (block $__rjti$3
          (if
           (tee_local $0
            (i32.load
             (i32.add
              (i32.shl
               (tee_local $17
                (if (result i32)
                 (tee_local $0
                  (i32.shr_u
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                 (if (result i32)
                  (i32.gt_u
                   (get_local $4)
                   (i32.const 16777215)
                  )
                  (i32.const 31)
                  (i32.or
                   (i32.and
                    (i32.shr_u
                     (get_local $4)
                     (i32.add
                      (tee_local $0
                       (i32.add
                        (i32.sub
                         (i32.const 14)
                         (i32.or
                          (i32.or
                           (tee_local $5
                            (i32.and
                             (i32.shr_u
                              (i32.add
                               (tee_local $1
                                (i32.shl
                                 (get_local $0)
                                 (tee_local $0
                                  (i32.and
                                   (i32.shr_u
                                    (i32.add
                                     (get_local $0)
                                     (i32.const 1048320)
                                    )
                                    (i32.const 16)
                                   )
                                   (i32.const 8)
                                  )
                                 )
                                )
                               )
                               (i32.const 520192)
                              )
                              (i32.const 16)
                             )
                             (i32.const 4)
                            )
                           )
                           (get_local $0)
                          )
                          (tee_local $1
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (tee_local $0
                               (i32.shl
                                (get_local $1)
                                (get_local $5)
                               )
                              )
                              (i32.const 245760)
                             )
                             (i32.const 16)
                            )
                            (i32.const 2)
                           )
                          )
                         )
                        )
                        (i32.shr_u
                         (i32.shl
                          (get_local $0)
                          (get_local $1)
                         )
                         (i32.const 15)
                        )
                       )
                      )
                      (i32.const 7)
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.shl
                    (get_local $0)
                    (i32.const 1)
                   )
                  )
                 )
                 (i32.const 0)
                )
               )
               (i32.const 2)
              )
              (i32.const 1777784)
             )
            )
           )
           (block
            (set_local $5
             (i32.sub
              (i32.const 25)
              (i32.shr_u
               (get_local $17)
               (i32.const 1)
              )
             )
            )
            (set_local $1
             (i32.const 0)
            )
            (set_local $10
             (i32.shl
              (get_local $4)
              (if (result i32)
               (i32.eq
                (get_local $17)
                (i32.const 31)
               )
               (i32.const 0)
               (get_local $5)
              )
             )
            )
            (set_local $5
             (i32.const 0)
            )
            (loop $while-in15
             (if
              (i32.lt_u
               (tee_local $14
                (i32.sub
                 (i32.and
                  (i32.load offset=4
                   (get_local $0)
                  )
                  (i32.const -8)
                 )
                 (get_local $4)
                )
               )
               (get_local $3)
              )
              (if
               (get_local $14)
               (block
                (set_local $1
                 (get_local $0)
                )
                (set_local $3
                 (get_local $14)
                )
               )
               (block
                (set_local $1
                 (get_local $0)
                )
                (set_local $3
                 (i32.const 0)
                )
                (br $__rjti$3)
               )
              )
             )
             (if
              (i32.eqz
               (i32.or
                (i32.eqz
                 (tee_local $14
                  (i32.load offset=20
                   (get_local $0)
                  )
                 )
                )
                (i32.eq
                 (get_local $14)
                 (tee_local $0
                  (i32.load
                   (i32.add
                    (i32.add
                     (get_local $0)
                     (i32.const 16)
                    )
                    (i32.shl
                     (i32.shr_u
                      (get_local $10)
                      (i32.const 31)
                     )
                     (i32.const 2)
                    )
                   )
                  )
                 )
                )
               )
              )
              (set_local $5
               (get_local $14)
              )
             )
             (set_local $10
              (i32.shl
               (get_local $10)
               (i32.xor
                (tee_local $14
                 (i32.eqz
                  (get_local $0)
                 )
                )
                (i32.const 1)
               )
              )
             )
             (br_if $while-in15
              (i32.eqz
               (get_local $14)
              )
             )
            )
           )
           (block
            (set_local $5
             (i32.const 0)
            )
            (set_local $1
             (i32.const 0)
            )
           )
          )
          (br_if $__rjti$3
           (tee_local $0
            (if (result i32)
             (i32.or
              (get_local $5)
              (get_local $1)
             )
             (get_local $5)
             (block (result i32)
              (if
               (i32.eqz
                (tee_local $0
                 (i32.and
                  (get_local $6)
                  (i32.or
                   (tee_local $0
                    (i32.shl
                     (i32.const 2)
                     (get_local $17)
                    )
                   )
                   (i32.sub
                    (i32.const 0)
                    (get_local $0)
                   )
                  )
                 )
                )
               )
               (block
                (set_local $2
                 (get_local $4)
                )
                (br $do-once)
               )
              )
              (set_local $0
               (i32.and
                (i32.shr_u
                 (tee_local $5
                  (i32.add
                   (i32.and
                    (get_local $0)
                    (i32.sub
                     (i32.const 0)
                     (get_local $0)
                    )
                   )
                   (i32.const -1)
                  )
                 )
                 (i32.const 12)
                )
                (i32.const 16)
               )
              )
              (set_local $1
               (i32.const 0)
              )
              (i32.load
               (i32.add
                (i32.shl
                 (i32.add
                  (i32.or
                   (i32.or
                    (i32.or
                     (i32.or
                      (tee_local $10
                       (i32.and
                        (i32.shr_u
                         (tee_local $5
                          (i32.shr_u
                           (get_local $5)
                           (get_local $0)
                          )
                         )
                         (i32.const 5)
                        )
                        (i32.const 8)
                       )
                      )
                      (get_local $0)
                     )
                     (tee_local $5
                      (i32.and
                       (i32.shr_u
                        (tee_local $0
                         (i32.shr_u
                          (get_local $5)
                          (get_local $10)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (tee_local $5
                     (i32.and
                      (i32.shr_u
                       (tee_local $0
                        (i32.shr_u
                         (get_local $0)
                         (get_local $5)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (tee_local $5
                    (i32.and
                     (i32.shr_u
                      (tee_local $0
                       (i32.shr_u
                        (get_local $0)
                        (get_local $5)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.shr_u
                   (get_local $0)
                   (get_local $5)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 1777784)
               )
              )
             )
            )
           )
          )
          (set_local $5
           (get_local $1)
          )
          (br $__rjto$3)
         )
         (loop $while-in17
          (if
           (tee_local $10
            (i32.lt_u
             (tee_local $5
              (i32.sub
               (i32.and
                (i32.load offset=4
                 (get_local $0)
                )
                (i32.const -8)
               )
               (get_local $4)
              )
             )
             (get_local $3)
            )
           )
           (set_local $3
            (get_local $5)
           )
          )
          (if
           (get_local $10)
           (set_local $1
            (get_local $0)
           )
          )
          (br_if $while-in17
           (tee_local $0
            (i32.load
             (i32.add
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
              (i32.shl
               (i32.eqz
                (i32.load offset=16
                 (get_local $0)
                )
               )
               (i32.const 2)
              )
             )
            )
           )
          )
          (set_local $5
           (get_local $1)
          )
         )
        )
        (if
         (get_local $5)
         (if
          (i32.lt_u
           (get_local $3)
           (i32.sub
            (i32.load
             (i32.const 1777488)
            )
            (get_local $4)
           )
          )
          (block
           (if
            (i32.lt_u
             (get_local $5)
             (tee_local $15
              (i32.load
               (i32.const 1777496)
              )
             )
            )
            (call $_abort)
           )
           (if
            (i32.ge_u
             (get_local $5)
             (tee_local $9
              (i32.add
               (get_local $5)
               (get_local $4)
              )
             )
            )
            (call $_abort)
           )
           (set_local $10
            (i32.load offset=24
             (get_local $5)
            )
           )
           (block $do-once18
            (if
             (i32.eq
              (tee_local $0
               (i32.load offset=12
                (get_local $5)
               )
              )
              (get_local $5)
             )
             (block
              (if
               (i32.eqz
                (tee_local $0
                 (i32.load
                  (tee_local $1
                   (i32.add
                    (get_local $5)
                    (i32.const 20)
                   )
                  )
                 )
                )
               )
               (if
                (i32.eqz
                 (tee_local $0
                  (i32.load
                   (tee_local $1
                    (i32.add
                     (get_local $5)
                     (i32.const 16)
                    )
                   )
                  )
                 )
                )
                (block
                 (set_local $8
                  (i32.const 0)
                 )
                 (br $do-once18)
                )
               )
              )
              (loop $while-in21
               (if
                (tee_local $12
                 (i32.load
                  (tee_local $11
                   (i32.add
                    (get_local $0)
                    (i32.const 20)
                   )
                  )
                 )
                )
                (block
                 (set_local $0
                  (get_local $12)
                 )
                 (set_local $1
                  (get_local $11)
                 )
                 (br $while-in21)
                )
               )
               (if
                (tee_local $12
                 (i32.load
                  (tee_local $11
                   (i32.add
                    (get_local $0)
                    (i32.const 16)
                   )
                  )
                 )
                )
                (block
                 (set_local $0
                  (get_local $12)
                 )
                 (set_local $1
                  (get_local $11)
                 )
                 (br $while-in21)
                )
               )
              )
              (if
               (i32.lt_u
                (get_local $1)
                (get_local $15)
               )
               (call $_abort)
               (block
                (i32.store
                 (get_local $1)
                 (i32.const 0)
                )
                (set_local $8
                 (get_local $0)
                )
               )
              )
             )
             (block
              (if
               (i32.lt_u
                (tee_local $1
                 (i32.load offset=8
                  (get_local $5)
                 )
                )
                (get_local $15)
               )
               (call $_abort)
              )
              (if
               (i32.ne
                (i32.load
                 (tee_local $11
                  (i32.add
                   (get_local $1)
                   (i32.const 12)
                  )
                 )
                )
                (get_local $5)
               )
               (call $_abort)
              )
              (if
               (i32.eq
                (i32.load
                 (tee_local $12
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                )
                (get_local $5)
               )
               (block
                (i32.store
                 (get_local $11)
                 (get_local $0)
                )
                (i32.store
                 (get_local $12)
                 (get_local $1)
                )
                (set_local $8
                 (get_local $0)
                )
               )
               (call $_abort)
              )
             )
            )
           )
           (block $label$break$L164
            (if
             (get_local $10)
             (block
              (if
               (i32.eq
                (get_local $5)
                (i32.load
                 (tee_local $1
                  (i32.add
                   (i32.shl
                    (tee_local $0
                     (i32.load offset=28
                      (get_local $5)
                     )
                    )
                    (i32.const 2)
                   )
                   (i32.const 1777784)
                  )
                 )
                )
               )
               (block
                (i32.store
                 (get_local $1)
                 (get_local $8)
                )
                (if
                 (i32.eqz
                  (get_local $8)
                 )
                 (block
                  (i32.store
                   (i32.const 1777484)
                   (tee_local $2
                    (i32.and
                     (get_local $6)
                     (i32.xor
                      (i32.shl
                       (i32.const 1)
                       (get_local $0)
                      )
                      (i32.const -1)
                     )
                    )
                   )
                  )
                  (br $label$break$L164)
                 )
                )
               )
               (if
                (i32.lt_u
                 (get_local $10)
                 (i32.load
                  (i32.const 1777496)
                 )
                )
                (call $_abort)
                (block
                 (i32.store
                  (i32.add
                   (i32.add
                    (get_local $10)
                    (i32.const 16)
                   )
                   (i32.shl
                    (i32.ne
                     (i32.load offset=16
                      (get_local $10)
                     )
                     (get_local $5)
                    )
                    (i32.const 2)
                   )
                  )
                  (get_local $8)
                 )
                 (if
                  (i32.eqz
                   (get_local $8)
                  )
                  (block
                   (set_local $2
                    (get_local $6)
                   )
                   (br $label$break$L164)
                  )
                 )
                )
               )
              )
              (if
               (i32.lt_u
                (get_local $8)
                (tee_local $1
                 (i32.load
                  (i32.const 1777496)
                 )
                )
               )
               (call $_abort)
              )
              (i32.store offset=24
               (get_local $8)
               (get_local $10)
              )
              (if
               (tee_local $0
                (i32.load offset=16
                 (get_local $5)
                )
               )
               (if
                (i32.lt_u
                 (get_local $0)
                 (get_local $1)
                )
                (call $_abort)
                (block
                 (i32.store offset=16
                  (get_local $8)
                  (get_local $0)
                 )
                 (i32.store offset=24
                  (get_local $0)
                  (get_local $8)
                 )
                )
               )
              )
              (if
               (tee_local $0
                (i32.load offset=20
                 (get_local $5)
                )
               )
               (if
                (i32.lt_u
                 (get_local $0)
                 (i32.load
                  (i32.const 1777496)
                 )
                )
                (call $_abort)
                (block
                 (i32.store offset=20
                  (get_local $8)
                  (get_local $0)
                 )
                 (i32.store offset=24
                  (get_local $0)
                  (get_local $8)
                 )
                 (set_local $2
                  (get_local $6)
                 )
                )
               )
               (set_local $2
                (get_local $6)
               )
              )
             )
             (set_local $2
              (get_local $6)
             )
            )
           )
           (block $do-once27
            (if
             (i32.lt_u
              (get_local $3)
              (i32.const 16)
             )
             (block
              (i32.store offset=4
               (get_local $5)
               (i32.or
                (tee_local $0
                 (i32.add
                  (get_local $3)
                  (get_local $4)
                 )
                )
                (i32.const 3)
               )
              )
              (i32.store
               (tee_local $0
                (i32.add
                 (i32.add
                  (get_local $5)
                  (get_local $0)
                 )
                 (i32.const 4)
                )
               )
               (i32.or
                (i32.load
                 (get_local $0)
                )
                (i32.const 1)
               )
              )
             )
             (block
              (i32.store offset=4
               (get_local $5)
               (i32.or
                (get_local $4)
                (i32.const 3)
               )
              )
              (i32.store offset=4
               (get_local $9)
               (i32.or
                (get_local $3)
                (i32.const 1)
               )
              )
              (i32.store
               (i32.add
                (get_local $9)
                (get_local $3)
               )
               (get_local $3)
              )
              (set_local $1
               (i32.shr_u
                (get_local $3)
                (i32.const 3)
               )
              )
              (if
               (i32.lt_u
                (get_local $3)
                (i32.const 256)
               )
               (block
                (set_local $0
                 (i32.add
                  (i32.shl
                   (get_local $1)
                   (i32.const 3)
                  )
                  (i32.const 1777520)
                 )
                )
                (if
                 (i32.and
                  (tee_local $2
                   (i32.load
                    (i32.const 1777480)
                   )
                  )
                  (tee_local $1
                   (i32.shl
                    (i32.const 1)
                    (get_local $1)
                   )
                  )
                 )
                 (if
                  (i32.lt_u
                   (tee_local $1
                    (i32.load
                     (tee_local $2
                      (i32.add
                       (get_local $0)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (i32.load
                    (i32.const 1777496)
                   )
                  )
                  (call $_abort)
                  (block
                   (set_local $7
                    (get_local $1)
                   )
                   (set_local $16
                    (get_local $2)
                   )
                  )
                 )
                 (block
                  (i32.store
                   (i32.const 1777480)
                   (i32.or
                    (get_local $2)
                    (get_local $1)
                   )
                  )
                  (set_local $7
                   (get_local $0)
                  )
                  (set_local $16
                   (i32.add
                    (get_local $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $16)
                 (get_local $9)
                )
                (i32.store offset=12
                 (get_local $7)
                 (get_local $9)
                )
                (i32.store offset=8
                 (get_local $9)
                 (get_local $7)
                )
                (i32.store offset=12
                 (get_local $9)
                 (get_local $0)
                )
                (br $do-once27)
               )
              )
              (set_local $0
               (i32.add
                (i32.shl
                 (tee_local $1
                  (if (result i32)
                   (tee_local $0
                    (i32.shr_u
                     (get_local $3)
                     (i32.const 8)
                    )
                   )
                   (if (result i32)
                    (i32.gt_u
                     (get_local $3)
                     (i32.const 16777215)
                    )
                    (i32.const 31)
                    (i32.or
                     (i32.and
                      (i32.shr_u
                       (get_local $3)
                       (i32.add
                        (tee_local $0
                         (i32.add
                          (i32.sub
                           (i32.const 14)
                           (i32.or
                            (i32.or
                             (tee_local $4
                              (i32.and
                               (i32.shr_u
                                (i32.add
                                 (tee_local $1
                                  (i32.shl
                                   (get_local $0)
                                   (tee_local $0
                                    (i32.and
                                     (i32.shr_u
                                      (i32.add
                                       (get_local $0)
                                       (i32.const 1048320)
                                      )
                                      (i32.const 16)
                                     )
                                     (i32.const 8)
                                    )
                                   )
                                  )
                                 )
                                 (i32.const 520192)
                                )
                                (i32.const 16)
                               )
                               (i32.const 4)
                              )
                             )
                             (get_local $0)
                            )
                            (tee_local $1
                             (i32.and
                              (i32.shr_u
                               (i32.add
                                (tee_local $0
                                 (i32.shl
                                  (get_local $1)
                                  (get_local $4)
                                 )
                                )
                                (i32.const 245760)
                               )
                               (i32.const 16)
                              )
                              (i32.const 2)
                             )
                            )
                           )
                          )
                          (i32.shr_u
                           (i32.shl
                            (get_local $0)
                            (get_local $1)
                           )
                           (i32.const 15)
                          )
                         )
                        )
                        (i32.const 7)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.shl
                      (get_local $0)
                      (i32.const 1)
                     )
                    )
                   )
                   (i32.const 0)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 1777784)
               )
              )
              (i32.store offset=28
               (get_local $9)
               (get_local $1)
              )
              (i32.store offset=4
               (tee_local $4
                (i32.add
                 (get_local $9)
                 (i32.const 16)
                )
               )
               (i32.const 0)
              )
              (i32.store
               (get_local $4)
               (i32.const 0)
              )
              (if
               (i32.eqz
                (i32.and
                 (get_local $2)
                 (tee_local $4
                  (i32.shl
                   (i32.const 1)
                   (get_local $1)
                  )
                 )
                )
               )
               (block
                (i32.store
                 (i32.const 1777484)
                 (i32.or
                  (get_local $2)
                  (get_local $4)
                 )
                )
                (i32.store
                 (get_local $0)
                 (get_local $9)
                )
                (i32.store offset=24
                 (get_local $9)
                 (get_local $0)
                )
                (i32.store offset=12
                 (get_local $9)
                 (get_local $9)
                )
                (i32.store offset=8
                 (get_local $9)
                 (get_local $9)
                )
                (br $do-once27)
               )
              )
              (set_local $0
               (i32.load
                (get_local $0)
               )
              )
              (set_local $2
               (i32.sub
                (i32.const 25)
                (i32.shr_u
                 (get_local $1)
                 (i32.const 1)
                )
               )
              )
              (set_local $2
               (i32.shl
                (get_local $3)
                (if (result i32)
                 (i32.eq
                  (get_local $1)
                  (i32.const 31)
                 )
                 (i32.const 0)
                 (get_local $2)
                )
               )
              )
              (block $__rjto$1
               (block $__rjti$1
                (loop $while-in30
                 (block $while-out29
                  (br_if $__rjti$1
                   (i32.eq
                    (i32.and
                     (i32.load offset=4
                      (get_local $0)
                     )
                     (i32.const -8)
                    )
                    (get_local $3)
                   )
                  )
                  (set_local $1
                   (i32.shl
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (if
                   (tee_local $4
                    (i32.load
                     (tee_local $2
                      (i32.add
                       (i32.add
                        (get_local $0)
                        (i32.const 16)
                       )
                       (i32.shl
                        (i32.shr_u
                         (get_local $2)
                         (i32.const 31)
                        )
                        (i32.const 2)
                       )
                      )
                     )
                    )
                   )
                   (block
                    (set_local $2
                     (get_local $1)
                    )
                    (set_local $0
                     (get_local $4)
                    )
                    (br $while-in30)
                   )
                  )
                 )
                )
                (if
                 (i32.lt_u
                  (get_local $2)
                  (i32.load
                   (i32.const 1777496)
                  )
                 )
                 (call $_abort)
                 (block
                  (i32.store
                   (get_local $2)
                   (get_local $9)
                  )
                  (i32.store offset=24
                   (get_local $9)
                   (get_local $0)
                  )
                  (i32.store offset=12
                   (get_local $9)
                   (get_local $9)
                  )
                  (i32.store offset=8
                   (get_local $9)
                   (get_local $9)
                  )
                  (br $do-once27)
                 )
                )
                (br $__rjto$1)
               )
               (if
                (i32.and
                 (i32.ge_u
                  (tee_local $2
                   (i32.load
                    (tee_local $1
                     (i32.add
                      (get_local $0)
                      (i32.const 8)
                     )
                    )
                   )
                  )
                  (tee_local $3
                   (i32.load
                    (i32.const 1777496)
                   )
                  )
                 )
                 (i32.ge_u
                  (get_local $0)
                  (get_local $3)
                 )
                )
                (block
                 (i32.store offset=12
                  (get_local $2)
                  (get_local $9)
                 )
                 (i32.store
                  (get_local $1)
                  (get_local $9)
                 )
                 (i32.store offset=8
                  (get_local $9)
                  (get_local $2)
                 )
                 (i32.store offset=12
                  (get_local $9)
                  (get_local $0)
                 )
                 (i32.store offset=24
                  (get_local $9)
                  (i32.const 0)
                 )
                )
                (call $_abort)
               )
              )
             )
            )
           )
           (set_global $STACKTOP
            (get_local $13)
           )
           (return
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
           )
          )
          (set_local $2
           (get_local $4)
          )
         )
         (set_local $2
          (get_local $4)
         )
        )
       )
       (set_local $2
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (tee_local $3
     (i32.load
      (i32.const 1777488)
     )
    )
    (get_local $2)
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 1777500)
     )
    )
    (if
     (i32.gt_u
      (tee_local $1
       (i32.sub
        (get_local $3)
        (get_local $2)
       )
      )
      (i32.const 15)
     )
     (block
      (i32.store
       (i32.const 1777500)
       (tee_local $3
        (i32.add
         (get_local $0)
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.const 1777488)
       (get_local $1)
      )
      (i32.store offset=4
       (get_local $3)
       (i32.or
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (get_local $3)
        (get_local $1)
       )
       (get_local $1)
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $2)
        (i32.const 3)
       )
      )
     )
     (block
      (i32.store
       (i32.const 1777488)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1777500)
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $3)
        (i32.const 3)
       )
      )
      (i32.store
       (tee_local $2
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $3)
         )
         (i32.const 4)
        )
       )
       (i32.or
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
    )
    (set_global $STACKTOP
     (get_local $13)
    )
    (return
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (if
   (i32.gt_u
    (tee_local $1
     (i32.load
      (i32.const 1777492)
     )
    )
    (get_local $2)
   )
   (block
    (i32.store
     (i32.const 1777492)
     (tee_local $1
      (i32.sub
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (i32.store
     (i32.const 1777504)
     (tee_local $3
      (i32.add
       (tee_local $0
        (i32.load
         (i32.const 1777504)
        )
       )
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.or
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.or
      (get_local $2)
      (i32.const 3)
     )
    )
    (set_global $STACKTOP
     (get_local $13)
    )
    (return
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (if
   (i32.le_u
    (tee_local $4
     (i32.and
      (tee_local $8
       (i32.add
        (tee_local $0
         (if (result i32)
          (i32.load
           (i32.const 1777952)
          )
          (i32.load
           (i32.const 1777960)
          )
          (block (result i32)
           (i32.store
            (i32.const 1777960)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 1777956)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 1777964)
            (i32.const -1)
           )
           (i32.store
            (i32.const 1777968)
            (i32.const -1)
           )
           (i32.store
            (i32.const 1777972)
            (i32.const 0)
           )
           (i32.store
            (i32.const 1777924)
            (i32.const 0)
           )
           (i32.store
            (get_local $15)
            (tee_local $0
             (i32.xor
              (i32.and
               (get_local $15)
               (i32.const -16)
              )
              (i32.const 1431655768)
             )
            )
           )
           (i32.store
            (i32.const 1777952)
            (get_local $0)
           )
           (i32.const 4096)
          )
         )
        )
        (tee_local $5
         (i32.add
          (get_local $2)
          (i32.const 47)
         )
        )
       )
      )
      (tee_local $7
       (i32.sub
        (i32.const 0)
        (get_local $0)
       )
      )
     )
    )
    (get_local $2)
   )
   (block
    (set_global $STACKTOP
     (get_local $13)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (if
   (tee_local $0
    (i32.load
     (i32.const 1777920)
    )
   )
   (if
    (i32.or
     (i32.le_u
      (tee_local $10
       (i32.add
        (tee_local $3
         (i32.load
          (i32.const 1777912)
         )
        )
        (get_local $4)
       )
      )
      (get_local $3)
     )
     (i32.gt_u
      (get_local $10)
      (get_local $0)
     )
    )
    (block
     (set_global $STACKTOP
      (get_local $13)
     )
     (return
      (i32.const 0)
     )
    )
   )
  )
  (block $__rjto$13
   (block $__rjti$13
    (if
     (i32.and
      (i32.load
       (i32.const 1777924)
      )
      (i32.const 4)
     )
     (set_local $1
      (i32.const 0)
     )
     (block
      (block $do-once37
       (block $__rjti$5
        (block $__rjti$4
         (br_if $__rjti$4
          (i32.eqz
           (tee_local $0
            (i32.load
             (i32.const 1777504)
            )
           )
          )
         )
         (set_local $3
          (i32.const 1777928)
         )
         (loop $while-in34
          (block $while-out33
           (if
            (i32.le_u
             (tee_local $10
              (i32.load
               (get_local $3)
              )
             )
             (get_local $0)
            )
            (br_if $while-out33
             (i32.gt_u
              (i32.add
               (get_local $10)
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $3)
                  (i32.const 4)
                 )
                )
               )
              )
              (get_local $0)
             )
            )
           )
           (br_if $while-in34
            (tee_local $3
             (i32.load offset=8
              (get_local $3)
             )
            )
           )
           (br $__rjti$4)
          )
         )
         (if
          (i32.lt_u
           (tee_local $1
            (i32.and
             (i32.sub
              (get_local $8)
              (get_local $1)
             )
             (get_local $7)
            )
           )
           (i32.const 2147483647)
          )
          (if
           (i32.eq
            (tee_local $0
             (call $_sbrk
              (get_local $1)
             )
            )
            (i32.add
             (i32.load
              (get_local $3)
             )
             (i32.load
              (get_local $10)
             )
            )
           )
           (br_if $__rjti$13
            (i32.ne
             (get_local $0)
             (i32.const -1)
            )
           )
           (br $__rjti$5)
          )
          (set_local $1
           (i32.const 0)
          )
         )
         (br $do-once37)
        )
        (if
         (i32.eq
          (tee_local $0
           (call $_sbrk
            (i32.const 0)
           )
          )
          (i32.const -1)
         )
         (set_local $1
          (i32.const 0)
         )
         (block
          (set_local $3
           (i32.sub
            (i32.and
             (i32.add
              (tee_local $8
               (i32.add
                (tee_local $3
                 (i32.load
                  (i32.const 1777956)
                 )
                )
                (i32.const -1)
               )
              )
              (tee_local $1
               (get_local $0)
              )
             )
             (i32.sub
              (i32.const 0)
              (get_local $3)
             )
            )
            (get_local $1)
           )
          )
          (set_local $3
           (i32.add
            (tee_local $1
             (i32.add
              (if (result i32)
               (i32.and
                (get_local $8)
                (get_local $1)
               )
               (get_local $3)
               (i32.const 0)
              )
              (get_local $4)
             )
            )
            (tee_local $8
             (i32.load
              (i32.const 1777912)
             )
            )
           )
          )
          (if
           (i32.and
            (i32.gt_u
             (get_local $1)
             (get_local $2)
            )
            (i32.lt_u
             (get_local $1)
             (i32.const 2147483647)
            )
           )
           (block
            (if
             (tee_local $7
              (i32.load
               (i32.const 1777920)
              )
             )
             (if
              (i32.or
               (i32.le_u
                (get_local $3)
                (get_local $8)
               )
               (i32.gt_u
                (get_local $3)
                (get_local $7)
               )
              )
              (block
               (set_local $1
                (i32.const 0)
               )
               (br $do-once37)
              )
             )
            )
            (br_if $__rjti$13
             (i32.eq
              (tee_local $3
               (call $_sbrk
                (get_local $1)
               )
              )
              (get_local $0)
             )
            )
            (set_local $0
             (get_local $3)
            )
            (br $__rjti$5)
           )
           (set_local $1
            (i32.const 0)
           )
          )
         )
        )
        (br $do-once37)
       )
       (set_local $8
        (i32.sub
         (i32.const 0)
         (get_local $1)
        )
       )
       (if
        (i32.eqz
         (i32.and
          (i32.gt_u
           (get_local $6)
           (get_local $1)
          )
          (i32.and
           (i32.lt_u
            (get_local $1)
            (i32.const 2147483647)
           )
           (i32.ne
            (get_local $0)
            (i32.const -1)
           )
          )
         )
        )
        (if
         (i32.eq
          (get_local $0)
          (i32.const -1)
         )
         (block
          (set_local $1
           (i32.const 0)
          )
          (br $do-once37)
         )
         (br $__rjti$13)
        )
       )
       (br_if $__rjti$13
        (i32.ge_u
         (tee_local $3
          (i32.and
           (i32.add
            (i32.sub
             (get_local $5)
             (get_local $1)
            )
            (tee_local $3
             (i32.load
              (i32.const 1777960)
             )
            )
           )
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (if
        (i32.eq
         (call $_sbrk
          (get_local $3)
         )
         (i32.const -1)
        )
        (block
         (drop
          (call $_sbrk
           (get_local $8)
          )
         )
         (set_local $1
          (i32.const 0)
         )
        )
        (block
         (set_local $1
          (i32.add
           (get_local $3)
           (get_local $1)
          )
         )
         (br $__rjti$13)
        )
       )
      )
      (i32.store
       (i32.const 1777924)
       (i32.or
        (i32.load
         (i32.const 1777924)
        )
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.lt_u
      (get_local $4)
      (i32.const 2147483647)
     )
     (block
      (set_local $4
       (i32.and
        (i32.lt_u
         (tee_local $0
          (call $_sbrk
           (get_local $4)
          )
         )
         (tee_local $3
          (call $_sbrk
           (i32.const 0)
          )
         )
        )
        (i32.and
         (i32.ne
          (get_local $0)
          (i32.const -1)
         )
         (i32.ne
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (if
       (tee_local $6
        (i32.gt_u
         (tee_local $3
          (i32.sub
           (get_local $3)
           (get_local $0)
          )
         )
         (i32.add
          (get_local $2)
          (i32.const 40)
         )
        )
       )
       (set_local $1
        (get_local $3)
       )
      )
      (br_if $__rjti$13
       (i32.eqz
        (i32.or
         (i32.or
          (i32.eq
           (get_local $0)
           (i32.const -1)
          )
          (i32.xor
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.xor
          (get_local $4)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (br $__rjto$13)
   )
   (i32.store
    (i32.const 1777912)
    (tee_local $3
     (i32.add
      (i32.load
       (i32.const 1777912)
      )
      (get_local $1)
     )
    )
   )
   (if
    (i32.gt_u
     (get_local $3)
     (i32.load
      (i32.const 1777916)
     )
    )
    (i32.store
     (i32.const 1777916)
     (get_local $3)
    )
   )
   (block $do-once39
    (if
     (tee_local $6
      (i32.load
       (i32.const 1777504)
      )
     )
     (block
      (set_local $3
       (i32.const 1777928)
      )
      (block $__rjto$10
       (block $__rjti$10
        (loop $while-in44
         (block $while-out43
          (br_if $__rjti$10
           (i32.eq
            (get_local $0)
            (i32.add
             (tee_local $4
              (i32.load
               (get_local $3)
              )
             )
             (tee_local $8
              (i32.load
               (tee_local $5
                (i32.add
                 (get_local $3)
                 (i32.const 4)
                )
               )
              )
             )
            )
           )
          )
          (br_if $while-in44
           (tee_local $3
            (i32.load offset=8
             (get_local $3)
            )
           )
          )
         )
        )
        (br $__rjto$10)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (get_local $3)
          )
          (i32.const 8)
         )
        )
        (if
         (i32.and
          (i32.lt_u
           (get_local $6)
           (get_local $0)
          )
          (i32.ge_u
           (get_local $6)
           (get_local $4)
          )
         )
         (block
          (i32.store
           (get_local $5)
           (i32.add
            (get_local $8)
            (get_local $1)
           )
          )
          (set_local $4
           (i32.load
            (i32.const 1777492)
           )
          )
          (set_local $0
           (i32.and
            (i32.sub
             (i32.const 0)
             (tee_local $3
              (i32.add
               (get_local $6)
               (i32.const 8)
              )
             )
            )
            (i32.const 7)
           )
          )
          (i32.store
           (i32.const 1777504)
           (tee_local $3
            (i32.add
             (get_local $6)
             (if (result i32)
              (i32.and
               (get_local $3)
               (i32.const 7)
              )
              (get_local $0)
              (tee_local $0
               (i32.const 0)
              )
             )
            )
           )
          )
          (i32.store
           (i32.const 1777492)
           (tee_local $0
            (i32.add
             (get_local $4)
             (i32.sub
              (get_local $1)
              (get_local $0)
             )
            )
           )
          )
          (i32.store offset=4
           (get_local $3)
           (i32.or
            (get_local $0)
            (i32.const 1)
           )
          )
          (i32.store offset=4
           (i32.add
            (get_local $3)
            (get_local $0)
           )
           (i32.const 40)
          )
          (i32.store
           (i32.const 1777508)
           (i32.load
            (i32.const 1777968)
           )
          )
          (br $do-once39)
         )
        )
       )
      )
      (if
       (i32.lt_u
        (get_local $0)
        (tee_local $3
         (i32.load
          (i32.const 1777496)
         )
        )
       )
       (block
        (i32.store
         (i32.const 1777496)
         (get_local $0)
        )
        (set_local $3
         (get_local $0)
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $4
       (i32.const 1777928)
      )
      (block $__rjto$11
       (block $__rjti$11
        (loop $while-in46
         (block $while-out45
          (br_if $__rjti$11
           (i32.eq
            (i32.load
             (get_local $4)
            )
            (get_local $5)
           )
          )
          (br_if $while-in46
           (tee_local $4
            (i32.load offset=8
             (get_local $4)
            )
           )
          )
         )
        )
        (br $__rjto$11)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (get_local $4)
          )
          (i32.const 8)
         )
        )
        (block
         (i32.store
          (get_local $4)
          (get_local $0)
         )
         (i32.store
          (tee_local $4
           (i32.add
            (get_local $4)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $4)
           )
           (get_local $1)
          )
         )
         (set_local $4
          (i32.and
           (i32.sub
            (i32.const 0)
            (tee_local $1
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
           (i32.const 7)
          )
         )
         (set_local $10
          (i32.and
           (i32.sub
            (i32.const 0)
            (tee_local $8
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
           )
           (i32.const 7)
          )
         )
         (set_local $7
          (i32.add
           (tee_local $9
            (i32.add
             (get_local $0)
             (if (result i32)
              (i32.and
               (get_local $1)
               (i32.const 7)
              )
              (get_local $4)
              (i32.const 0)
             )
            )
           )
           (get_local $2)
          )
         )
         (set_local $8
          (i32.sub
           (i32.sub
            (tee_local $5
             (i32.add
              (get_local $5)
              (if (result i32)
               (i32.and
                (get_local $8)
                (i32.const 7)
               )
               (get_local $10)
               (i32.const 0)
              )
             )
            )
            (get_local $9)
           )
           (get_local $2)
          )
         )
         (i32.store offset=4
          (get_local $9)
          (i32.or
           (get_local $2)
           (i32.const 3)
          )
         )
         (block $do-once47
          (if
           (i32.eq
            (get_local $5)
            (get_local $6)
           )
           (block
            (i32.store
             (i32.const 1777492)
             (tee_local $0
              (i32.add
               (i32.load
                (i32.const 1777492)
               )
               (get_local $8)
              )
             )
            )
            (i32.store
             (i32.const 1777504)
             (get_local $7)
            )
            (i32.store offset=4
             (get_local $7)
             (i32.or
              (get_local $0)
              (i32.const 1)
             )
            )
           )
           (block
            (if
             (i32.eq
              (get_local $5)
              (i32.load
               (i32.const 1777500)
              )
             )
             (block
              (i32.store
               (i32.const 1777488)
               (tee_local $0
                (i32.add
                 (i32.load
                  (i32.const 1777488)
                 )
                 (get_local $8)
                )
               )
              )
              (i32.store
               (i32.const 1777500)
               (get_local $7)
              )
              (i32.store offset=4
               (get_local $7)
               (i32.or
                (get_local $0)
                (i32.const 1)
               )
              )
              (i32.store
               (i32.add
                (get_local $7)
                (get_local $0)
               )
               (get_local $0)
              )
              (br $do-once47)
             )
            )
            (set_local $4
             (if (result i32)
              (i32.eq
               (i32.and
                (tee_local $0
                 (i32.load offset=4
                  (get_local $5)
                 )
                )
                (i32.const 3)
               )
               (i32.const 1)
              )
              (block (result i32)
               (set_local $10
                (i32.and
                 (get_local $0)
                 (i32.const -8)
                )
               )
               (set_local $4
                (i32.shr_u
                 (get_local $0)
                 (i32.const 3)
                )
               )
               (block $label$break$L314
                (if
                 (i32.lt_u
                  (get_local $0)
                  (i32.const 256)
                 )
                 (block
                  (set_local $2
                   (i32.load offset=12
                    (get_local $5)
                   )
                  )
                  (block $do-once50
                   (if
                    (i32.ne
                     (tee_local $1
                      (i32.load offset=8
                       (get_local $5)
                      )
                     )
                     (tee_local $0
                      (i32.add
                       (i32.shl
                        (get_local $4)
                        (i32.const 3)
                       )
                       (i32.const 1777520)
                      )
                     )
                    )
                    (block
                     (if
                      (i32.lt_u
                       (get_local $1)
                       (get_local $3)
                      )
                      (call $_abort)
                     )
                     (br_if $do-once50
                      (i32.eq
                       (i32.load offset=12
                        (get_local $1)
                       )
                       (get_local $5)
                      )
                     )
                     (call $_abort)
                    )
                   )
                  )
                  (if
                   (i32.eq
                    (get_local $2)
                    (get_local $1)
                   )
                   (block
                    (i32.store
                     (i32.const 1777480)
                     (i32.and
                      (i32.load
                       (i32.const 1777480)
                      )
                      (i32.xor
                       (i32.shl
                        (i32.const 1)
                        (get_local $4)
                       )
                       (i32.const -1)
                      )
                     )
                    )
                    (br $label$break$L314)
                   )
                  )
                  (block $do-once52
                   (if
                    (i32.eq
                     (get_local $2)
                     (get_local $0)
                    )
                    (set_local $18
                     (i32.add
                      (get_local $2)
                      (i32.const 8)
                     )
                    )
                    (block
                     (if
                      (i32.lt_u
                       (get_local $2)
                       (get_local $3)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.eq
                       (i32.load
                        (tee_local $0
                         (i32.add
                          (get_local $2)
                          (i32.const 8)
                         )
                        )
                       )
                       (get_local $5)
                      )
                      (block
                       (set_local $18
                        (get_local $0)
                       )
                       (br $do-once52)
                      )
                     )
                     (call $_abort)
                    )
                   )
                  )
                  (i32.store offset=12
                   (get_local $1)
                   (get_local $2)
                  )
                  (i32.store
                   (get_local $18)
                   (get_local $1)
                  )
                 )
                 (block
                  (set_local $6
                   (i32.load offset=24
                    (get_local $5)
                   )
                  )
                  (block $do-once54
                   (if
                    (i32.eq
                     (tee_local $0
                      (i32.load offset=12
                       (get_local $5)
                      )
                     )
                     (get_local $5)
                    )
                    (block
                     (if
                      (tee_local $0
                       (i32.load
                        (tee_local $1
                         (i32.add
                          (tee_local $2
                           (i32.add
                            (get_local $5)
                            (i32.const 16)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                       )
                      )
                      (set_local $2
                       (get_local $1)
                      )
                      (if
                       (i32.eqz
                        (tee_local $0
                         (i32.load
                          (get_local $2)
                         )
                        )
                       )
                       (block
                        (set_local $11
                         (i32.const 0)
                        )
                        (br $do-once54)
                       )
                      )
                     )
                     (loop $while-in57
                      (if
                       (tee_local $4
                        (i32.load
                         (tee_local $1
                          (i32.add
                           (get_local $0)
                           (i32.const 20)
                          )
                         )
                        )
                       )
                       (block
                        (set_local $0
                         (get_local $4)
                        )
                        (set_local $2
                         (get_local $1)
                        )
                        (br $while-in57)
                       )
                      )
                      (if
                       (tee_local $4
                        (i32.load
                         (tee_local $1
                          (i32.add
                           (get_local $0)
                           (i32.const 16)
                          )
                         )
                        )
                       )
                       (block
                        (set_local $0
                         (get_local $4)
                        )
                        (set_local $2
                         (get_local $1)
                        )
                        (br $while-in57)
                       )
                      )
                     )
                     (if
                      (i32.lt_u
                       (get_local $2)
                       (get_local $3)
                      )
                      (call $_abort)
                      (block
                       (i32.store
                        (get_local $2)
                        (i32.const 0)
                       )
                       (set_local $11
                        (get_local $0)
                       )
                      )
                     )
                    )
                    (block
                     (if
                      (i32.lt_u
                       (tee_local $2
                        (i32.load offset=8
                         (get_local $5)
                        )
                       )
                       (get_local $3)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.ne
                       (i32.load
                        (tee_local $1
                         (i32.add
                          (get_local $2)
                          (i32.const 12)
                         )
                        )
                       )
                       (get_local $5)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.eq
                       (i32.load
                        (tee_local $3
                         (i32.add
                          (get_local $0)
                          (i32.const 8)
                         )
                        )
                       )
                       (get_local $5)
                      )
                      (block
                       (i32.store
                        (get_local $1)
                        (get_local $0)
                       )
                       (i32.store
                        (get_local $3)
                        (get_local $2)
                       )
                       (set_local $11
                        (get_local $0)
                       )
                      )
                      (call $_abort)
                     )
                    )
                   )
                  )
                  (br_if $label$break$L314
                   (i32.eqz
                    (get_local $6)
                   )
                  )
                  (block $do-once58
                   (if
                    (i32.eq
                     (get_local $5)
                     (i32.load
                      (tee_local $2
                       (i32.add
                        (i32.shl
                         (tee_local $0
                          (i32.load offset=28
                           (get_local $5)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.const 1777784)
                       )
                      )
                     )
                    )
                    (block
                     (i32.store
                      (get_local $2)
                      (get_local $11)
                     )
                     (br_if $do-once58
                      (get_local $11)
                     )
                     (i32.store
                      (i32.const 1777484)
                      (i32.and
                       (i32.load
                        (i32.const 1777484)
                       )
                       (i32.xor
                        (i32.shl
                         (i32.const 1)
                         (get_local $0)
                        )
                        (i32.const -1)
                       )
                      )
                     )
                     (br $label$break$L314)
                    )
                    (if
                     (i32.lt_u
                      (get_local $6)
                      (i32.load
                       (i32.const 1777496)
                      )
                     )
                     (call $_abort)
                     (block
                      (i32.store
                       (i32.add
                        (i32.add
                         (get_local $6)
                         (i32.const 16)
                        )
                        (i32.shl
                         (i32.ne
                          (i32.load offset=16
                           (get_local $6)
                          )
                          (get_local $5)
                         )
                         (i32.const 2)
                        )
                       )
                       (get_local $11)
                      )
                      (br_if $label$break$L314
                       (i32.eqz
                        (get_local $11)
                       )
                      )
                     )
                    )
                   )
                  )
                  (if
                   (i32.lt_u
                    (get_local $11)
                    (tee_local $2
                     (i32.load
                      (i32.const 1777496)
                     )
                    )
                   )
                   (call $_abort)
                  )
                  (i32.store offset=24
                   (get_local $11)
                   (get_local $6)
                  )
                  (if
                   (tee_local $0
                    (i32.load
                     (tee_local $1
                      (i32.add
                       (get_local $5)
                       (i32.const 16)
                      )
                     )
                    )
                   )
                   (if
                    (i32.lt_u
                     (get_local $0)
                     (get_local $2)
                    )
                    (call $_abort)
                    (block
                     (i32.store offset=16
                      (get_local $11)
                      (get_local $0)
                     )
                     (i32.store offset=24
                      (get_local $0)
                      (get_local $11)
                     )
                    )
                   )
                  )
                  (br_if $label$break$L314
                   (i32.eqz
                    (tee_local $0
                     (i32.load offset=4
                      (get_local $1)
                     )
                    )
                   )
                  )
                  (if
                   (i32.lt_u
                    (get_local $0)
                    (i32.load
                     (i32.const 1777496)
                    )
                   )
                   (call $_abort)
                   (block
                    (i32.store offset=20
                     (get_local $11)
                     (get_local $0)
                    )
                    (i32.store offset=24
                     (get_local $0)
                     (get_local $11)
                    )
                   )
                  )
                 )
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (get_local $10)
                )
               )
               (i32.add
                (get_local $10)
                (get_local $8)
               )
              )
              (get_local $8)
             )
            )
            (i32.store
             (tee_local $0
              (i32.add
               (get_local $5)
               (i32.const 4)
              )
             )
             (i32.and
              (i32.load
               (get_local $0)
              )
              (i32.const -2)
             )
            )
            (i32.store offset=4
             (get_local $7)
             (i32.or
              (get_local $4)
              (i32.const 1)
             )
            )
            (i32.store
             (i32.add
              (get_local $7)
              (get_local $4)
             )
             (get_local $4)
            )
            (set_local $2
             (i32.shr_u
              (get_local $4)
              (i32.const 3)
             )
            )
            (if
             (i32.lt_u
              (get_local $4)
              (i32.const 256)
             )
             (block
              (set_local $0
               (i32.add
                (i32.shl
                 (get_local $2)
                 (i32.const 3)
                )
                (i32.const 1777520)
               )
              )
              (block $do-once62
               (if
                (i32.and
                 (tee_local $1
                  (i32.load
                   (i32.const 1777480)
                  )
                 )
                 (tee_local $2
                  (i32.shl
                   (i32.const 1)
                   (get_local $2)
                  )
                 )
                )
                (block
                 (if
                  (i32.ge_u
                   (tee_local $1
                    (i32.load
                     (tee_local $2
                      (i32.add
                       (get_local $0)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (i32.load
                    (i32.const 1777496)
                   )
                  )
                  (block
                   (set_local $12
                    (get_local $1)
                   )
                   (set_local $19
                    (get_local $2)
                   )
                   (br $do-once62)
                  )
                 )
                 (call $_abort)
                )
                (block
                 (i32.store
                  (i32.const 1777480)
                  (i32.or
                   (get_local $1)
                   (get_local $2)
                  )
                 )
                 (set_local $12
                  (get_local $0)
                 )
                 (set_local $19
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                )
               )
              )
              (i32.store
               (get_local $19)
               (get_local $7)
              )
              (i32.store offset=12
               (get_local $12)
               (get_local $7)
              )
              (i32.store offset=8
               (get_local $7)
               (get_local $12)
              )
              (i32.store offset=12
               (get_local $7)
               (get_local $0)
              )
              (br $do-once47)
             )
            )
            (set_local $0
             (i32.add
              (i32.shl
               (tee_local $2
                (block $do-once64 (result i32)
                 (if (result i32)
                  (tee_local $0
                   (i32.shr_u
                    (get_local $4)
                    (i32.const 8)
                   )
                  )
                  (block (result i32)
                   (drop
                    (br_if $do-once64
                     (i32.const 31)
                     (i32.gt_u
                      (get_local $4)
                      (i32.const 16777215)
                     )
                    )
                   )
                   (i32.or
                    (i32.and
                     (i32.shr_u
                      (get_local $4)
                      (i32.add
                       (tee_local $0
                        (i32.add
                         (i32.sub
                          (i32.const 14)
                          (i32.or
                           (i32.or
                            (tee_local $1
                             (i32.and
                              (i32.shr_u
                               (i32.add
                                (tee_local $2
                                 (i32.shl
                                  (get_local $0)
                                  (tee_local $0
                                   (i32.and
                                    (i32.shr_u
                                     (i32.add
                                      (get_local $0)
                                      (i32.const 1048320)
                                     )
                                     (i32.const 16)
                                    )
                                    (i32.const 8)
                                   )
                                  )
                                 )
                                )
                                (i32.const 520192)
                               )
                               (i32.const 16)
                              )
                              (i32.const 4)
                             )
                            )
                            (get_local $0)
                           )
                           (tee_local $2
                            (i32.and
                             (i32.shr_u
                              (i32.add
                               (tee_local $0
                                (i32.shl
                                 (get_local $2)
                                 (get_local $1)
                                )
                               )
                               (i32.const 245760)
                              )
                              (i32.const 16)
                             )
                             (i32.const 2)
                            )
                           )
                          )
                         )
                         (i32.shr_u
                          (i32.shl
                           (get_local $0)
                           (get_local $2)
                          )
                          (i32.const 15)
                         )
                        )
                       )
                       (i32.const 7)
                      )
                     )
                     (i32.const 1)
                    )
                    (i32.shl
                     (get_local $0)
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.const 0)
                 )
                )
               )
               (i32.const 2)
              )
              (i32.const 1777784)
             )
            )
            (i32.store offset=28
             (get_local $7)
             (get_local $2)
            )
            (i32.store offset=4
             (tee_local $1
              (i32.add
               (get_local $7)
               (i32.const 16)
              )
             )
             (i32.const 0)
            )
            (i32.store
             (get_local $1)
             (i32.const 0)
            )
            (if
             (i32.eqz
              (i32.and
               (tee_local $1
                (i32.load
                 (i32.const 1777484)
                )
               )
               (tee_local $3
                (i32.shl
                 (i32.const 1)
                 (get_local $2)
                )
               )
              )
             )
             (block
              (i32.store
               (i32.const 1777484)
               (i32.or
                (get_local $1)
                (get_local $3)
               )
              )
              (i32.store
               (get_local $0)
               (get_local $7)
              )
              (i32.store offset=24
               (get_local $7)
               (get_local $0)
              )
              (i32.store offset=12
               (get_local $7)
               (get_local $7)
              )
              (i32.store offset=8
               (get_local $7)
               (get_local $7)
              )
              (br $do-once47)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $1
             (i32.sub
              (i32.const 25)
              (i32.shr_u
               (get_local $2)
               (i32.const 1)
              )
             )
            )
            (set_local $2
             (i32.shl
              (get_local $4)
              (if (result i32)
               (i32.eq
                (get_local $2)
                (i32.const 31)
               )
               (i32.const 0)
               (get_local $1)
              )
             )
            )
            (block $__rjto$7
             (block $__rjti$7
              (loop $while-in67
               (block $while-out66
                (br_if $__rjti$7
                 (i32.eq
                  (i32.and
                   (i32.load offset=4
                    (get_local $0)
                   )
                   (i32.const -8)
                  )
                  (get_local $4)
                 )
                )
                (set_local $1
                 (i32.shl
                  (get_local $2)
                  (i32.const 1)
                 )
                )
                (if
                 (tee_local $3
                  (i32.load
                   (tee_local $2
                    (i32.add
                     (i32.add
                      (get_local $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (get_local $2)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                 (block
                  (set_local $2
                   (get_local $1)
                  )
                  (set_local $0
                   (get_local $3)
                  )
                  (br $while-in67)
                 )
                )
               )
              )
              (if
               (i32.lt_u
                (get_local $2)
                (i32.load
                 (i32.const 1777496)
                )
               )
               (call $_abort)
               (block
                (i32.store
                 (get_local $2)
                 (get_local $7)
                )
                (i32.store offset=24
                 (get_local $7)
                 (get_local $0)
                )
                (i32.store offset=12
                 (get_local $7)
                 (get_local $7)
                )
                (i32.store offset=8
                 (get_local $7)
                 (get_local $7)
                )
                (br $do-once47)
               )
              )
              (br $__rjto$7)
             )
             (if
              (i32.and
               (i32.ge_u
                (tee_local $2
                 (i32.load
                  (tee_local $1
                   (i32.add
                    (get_local $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (tee_local $3
                 (i32.load
                  (i32.const 1777496)
                 )
                )
               )
               (i32.ge_u
                (get_local $0)
                (get_local $3)
               )
              )
              (block
               (i32.store offset=12
                (get_local $2)
                (get_local $7)
               )
               (i32.store
                (get_local $1)
                (get_local $7)
               )
               (i32.store offset=8
                (get_local $7)
                (get_local $2)
               )
               (i32.store offset=12
                (get_local $7)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $7)
                (i32.const 0)
               )
              )
              (call $_abort)
             )
            )
           )
          )
         )
         (set_global $STACKTOP
          (get_local $13)
         )
         (return
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
       )
      )
      (set_local $3
       (i32.const 1777928)
      )
      (loop $while-in69
       (block $while-out68
        (if
         (i32.le_u
          (tee_local $4
           (i32.load
            (get_local $3)
           )
          )
          (get_local $6)
         )
         (br_if $while-out68
          (i32.gt_u
           (tee_local $11
            (i32.add
             (get_local $4)
             (i32.load offset=4
              (get_local $3)
             )
            )
           )
           (get_local $6)
          )
         )
        )
        (set_local $3
         (i32.load offset=8
          (get_local $3)
         )
        )
        (br $while-in69)
       )
      )
      (set_local $5
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.add
             (get_local $11)
             (i32.const -47)
            )
           )
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (set_local $8
       (i32.add
        (if (result i32)
         (i32.lt_u
          (tee_local $3
           (i32.add
            (get_local $3)
            (if (result i32)
             (i32.and
              (get_local $4)
              (i32.const 7)
             )
             (get_local $5)
             (i32.const 0)
            )
           )
          )
          (tee_local $12
           (i32.add
            (get_local $6)
            (i32.const 16)
           )
          )
         )
         (tee_local $3
          (get_local $6)
         )
         (get_local $3)
        )
        (i32.const 8)
       )
      )
      (set_local $4
       (i32.add
        (get_local $3)
        (i32.const 24)
       )
      )
      (set_local $10
       (i32.add
        (get_local $1)
        (i32.const -40)
       )
      )
      (set_local $5
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $7
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (i32.store
       (i32.const 1777504)
       (tee_local $7
        (i32.add
         (get_local $0)
         (if (result i32)
          (i32.and
           (get_local $7)
           (i32.const 7)
          )
          (get_local $5)
          (tee_local $5
           (i32.const 0)
          )
         )
        )
       )
      )
      (i32.store
       (i32.const 1777492)
       (tee_local $5
        (i32.sub
         (get_local $10)
         (get_local $5)
        )
       )
      )
      (i32.store offset=4
       (get_local $7)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=4
       (i32.add
        (get_local $7)
        (get_local $5)
       )
       (i32.const 40)
      )
      (i32.store
       (i32.const 1777508)
       (i32.load
        (i32.const 1777968)
       )
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
       (i32.const 27)
      )
      (i64.store align=4
       (get_local $8)
       (i64.load align=4
        (i32.const 1777928)
       )
      )
      (i64.store offset=8 align=4
       (get_local $8)
       (i64.load align=4
        (i32.const 1777936)
       )
      )
      (i32.store
       (i32.const 1777928)
       (get_local $0)
      )
      (i32.store
       (i32.const 1777932)
       (get_local $1)
      )
      (i32.store
       (i32.const 1777940)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1777936)
       (get_local $8)
      )
      (set_local $0
       (get_local $4)
      )
      (loop $while-in71
       (i32.store
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (i32.const 7)
       )
       (if
        (i32.lt_u
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (get_local $11)
        )
        (block
         (set_local $0
          (get_local $1)
         )
         (br $while-in71)
        )
       )
      )
      (if
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
       (block
        (i32.store
         (get_local $5)
         (i32.and
          (i32.load
           (get_local $5)
          )
          (i32.const -2)
         )
        )
        (i32.store offset=4
         (get_local $6)
         (i32.or
          (tee_local $5
           (i32.sub
            (get_local $3)
            (get_local $6)
           )
          )
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $3)
         (get_local $5)
        )
        (set_local $1
         (i32.shr_u
          (get_local $5)
          (i32.const 3)
         )
        )
        (if
         (i32.lt_u
          (get_local $5)
          (i32.const 256)
         )
         (block
          (set_local $0
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 3)
            )
            (i32.const 1777520)
           )
          )
          (if
           (i32.and
            (tee_local $3
             (i32.load
              (i32.const 1777480)
             )
            )
            (tee_local $1
             (i32.shl
              (i32.const 1)
              (get_local $1)
             )
            )
           )
           (if
            (i32.lt_u
             (tee_local $3
              (i32.load
               (tee_local $1
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
             )
             (i32.load
              (i32.const 1777496)
             )
            )
            (call $_abort)
            (block
             (set_local $9
              (get_local $3)
             )
             (set_local $20
              (get_local $1)
             )
            )
           )
           (block
            (i32.store
             (i32.const 1777480)
             (i32.or
              (get_local $3)
              (get_local $1)
             )
            )
            (set_local $9
             (get_local $0)
            )
            (set_local $20
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
          (i32.store
           (get_local $20)
           (get_local $6)
          )
          (i32.store offset=12
           (get_local $9)
           (get_local $6)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $9)
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $0)
          )
          (br $do-once39)
         )
        )
        (set_local $0
         (i32.add
          (i32.shl
           (tee_local $1
            (if (result i32)
             (tee_local $0
              (i32.shr_u
               (get_local $5)
               (i32.const 8)
              )
             )
             (if (result i32)
              (i32.gt_u
               (get_local $5)
               (i32.const 16777215)
              )
              (i32.const 31)
              (i32.or
               (i32.and
                (i32.shr_u
                 (get_local $5)
                 (i32.add
                  (tee_local $0
                   (i32.add
                    (i32.sub
                     (i32.const 14)
                     (i32.or
                      (i32.or
                       (tee_local $3
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (tee_local $1
                            (i32.shl
                             (get_local $0)
                             (tee_local $0
                              (i32.and
                               (i32.shr_u
                                (i32.add
                                 (get_local $0)
                                 (i32.const 1048320)
                                )
                                (i32.const 16)
                               )
                               (i32.const 8)
                              )
                             )
                            )
                           )
                           (i32.const 520192)
                          )
                          (i32.const 16)
                         )
                         (i32.const 4)
                        )
                       )
                       (get_local $0)
                      )
                      (tee_local $1
                       (i32.and
                        (i32.shr_u
                         (i32.add
                          (tee_local $0
                           (i32.shl
                            (get_local $1)
                            (get_local $3)
                           )
                          )
                          (i32.const 245760)
                         )
                         (i32.const 16)
                        )
                        (i32.const 2)
                       )
                      )
                     )
                    )
                    (i32.shr_u
                     (i32.shl
                      (get_local $0)
                      (get_local $1)
                     )
                     (i32.const 15)
                    )
                   )
                  )
                  (i32.const 7)
                 )
                )
                (i32.const 1)
               )
               (i32.shl
                (get_local $0)
                (i32.const 1)
               )
              )
             )
             (i32.const 0)
            )
           )
           (i32.const 2)
          )
          (i32.const 1777784)
         )
        )
        (i32.store offset=28
         (get_local $6)
         (get_local $1)
        )
        (i32.store offset=20
         (get_local $6)
         (i32.const 0)
        )
        (i32.store
         (get_local $12)
         (i32.const 0)
        )
        (if
         (i32.eqz
          (i32.and
           (tee_local $3
            (i32.load
             (i32.const 1777484)
            )
           )
           (tee_local $4
            (i32.shl
             (i32.const 1)
             (get_local $1)
            )
           )
          )
         )
         (block
          (i32.store
           (i32.const 1777484)
           (i32.or
            (get_local $3)
            (get_local $4)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $6)
          )
          (i32.store offset=24
           (get_local $6)
           (get_local $0)
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $6)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $6)
          )
          (br $do-once39)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $3
         (i32.sub
          (i32.const 25)
          (i32.shr_u
           (get_local $1)
           (i32.const 1)
          )
         )
        )
        (set_local $1
         (i32.shl
          (get_local $5)
          (if (result i32)
           (i32.eq
            (get_local $1)
            (i32.const 31)
           )
           (i32.const 0)
           (get_local $3)
          )
         )
        )
        (block $__rjto$9
         (block $__rjti$9
          (loop $while-in73
           (block $while-out72
            (br_if $__rjti$9
             (i32.eq
              (i32.and
               (i32.load offset=4
                (get_local $0)
               )
               (i32.const -8)
              )
              (get_local $5)
             )
            )
            (set_local $3
             (i32.shl
              (get_local $1)
              (i32.const 1)
             )
            )
            (if
             (tee_local $4
              (i32.load
               (tee_local $1
                (i32.add
                 (i32.add
                  (get_local $0)
                  (i32.const 16)
                 )
                 (i32.shl
                  (i32.shr_u
                   (get_local $1)
                   (i32.const 31)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
             )
             (block
              (set_local $1
               (get_local $3)
              )
              (set_local $0
               (get_local $4)
              )
              (br $while-in73)
             )
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $1)
            (i32.load
             (i32.const 1777496)
            )
           )
           (call $_abort)
           (block
            (i32.store
             (get_local $1)
             (get_local $6)
            )
            (i32.store offset=24
             (get_local $6)
             (get_local $0)
            )
            (i32.store offset=12
             (get_local $6)
             (get_local $6)
            )
            (i32.store offset=8
             (get_local $6)
             (get_local $6)
            )
            (br $do-once39)
           )
          )
          (br $__rjto$9)
         )
         (if
          (i32.and
           (i32.ge_u
            (tee_local $1
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
             )
            )
            (tee_local $4
             (i32.load
              (i32.const 1777496)
             )
            )
           )
           (i32.ge_u
            (get_local $0)
            (get_local $4)
           )
          )
          (block
           (i32.store offset=12
            (get_local $1)
            (get_local $6)
           )
           (i32.store
            (get_local $3)
            (get_local $6)
           )
           (i32.store offset=8
            (get_local $6)
            (get_local $1)
           )
           (i32.store offset=12
            (get_local $6)
            (get_local $0)
           )
           (i32.store offset=24
            (get_local $6)
            (i32.const 0)
           )
          )
          (call $_abort)
         )
        )
       )
      )
     )
     (block
      (if
       (i32.or
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.const 1777496)
          )
         )
        )
        (i32.lt_u
         (get_local $0)
         (get_local $3)
        )
       )
       (i32.store
        (i32.const 1777496)
        (get_local $0)
       )
      )
      (i32.store
       (i32.const 1777928)
       (get_local $0)
      )
      (i32.store
       (i32.const 1777932)
       (get_local $1)
      )
      (i32.store
       (i32.const 1777940)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1777516)
       (i32.load
        (i32.const 1777952)
       )
      )
      (i32.store
       (i32.const 1777512)
       (i32.const -1)
      )
      (set_local $3
       (i32.const 0)
      )
      (loop $while-in42
       (i32.store offset=12
        (tee_local $4
         (i32.add
          (i32.shl
           (get_local $3)
           (i32.const 3)
          )
          (i32.const 1777520)
         )
        )
        (get_local $4)
       )
       (i32.store offset=8
        (get_local $4)
        (get_local $4)
       )
       (br_if $while-in42
        (i32.ne
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 32)
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $1)
        (i32.const -40)
       )
      )
      (set_local $1
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (i32.store
       (i32.const 1777504)
       (tee_local $0
        (i32.add
         (get_local $0)
         (if (result i32)
          (i32.and
           (get_local $4)
           (i32.const 7)
          )
          (get_local $1)
          (tee_local $1
           (i32.const 0)
          )
         )
        )
       )
      )
      (i32.store
       (i32.const 1777492)
       (tee_local $1
        (i32.sub
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store offset=4
       (i32.add
        (get_local $0)
        (get_local $1)
       )
       (i32.const 40)
      )
      (i32.store
       (i32.const 1777508)
       (i32.load
        (i32.const 1777968)
       )
      )
     )
    )
   )
   (if
    (i32.gt_u
     (tee_local $0
      (i32.load
       (i32.const 1777492)
      )
     )
     (get_local $2)
    )
    (block
     (i32.store
      (i32.const 1777492)
      (tee_local $1
       (i32.sub
        (get_local $0)
        (get_local $2)
       )
      )
     )
     (i32.store
      (i32.const 1777504)
      (tee_local $3
       (i32.add
        (tee_local $0
         (i32.load
          (i32.const 1777504)
         )
        )
        (get_local $2)
       )
      )
     )
     (i32.store offset=4
      (get_local $3)
      (i32.or
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (i32.or
       (get_local $2)
       (i32.const 3)
      )
     )
     (set_global $STACKTOP
      (get_local $13)
     )
     (return
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (call $___errno_location)
   (i32.const 12)
  )
  (set_global $STACKTOP
   (get_local $13)
  )
  (i32.const 0)
 )
 (func $_free (; 145 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  (if
   (i32.lt_u
    (tee_local $5
     (i32.add
      (get_local $0)
      (i32.const -8)
     )
    )
    (tee_local $12
     (i32.load
      (i32.const 1777496)
     )
    )
   )
   (call $_abort)
  )
  (if
   (i32.eq
    (tee_local $11
     (i32.and
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const -4)
        )
       )
      )
      (i32.const 3)
     )
    )
    (i32.const 1)
   )
   (call $_abort)
  )
  (set_local $7
   (i32.add
    (get_local $5)
    (tee_local $0
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
   )
  )
  (block $label$break$L10
   (if
    (i32.and
     (get_local $3)
     (i32.const 1)
    )
    (block
     (set_local $2
      (get_local $5)
     )
     (set_local $1
      (get_local $0)
     )
     (set_local $4
      (get_local $5)
     )
    )
    (block
     (set_local $9
      (i32.load
       (get_local $5)
      )
     )
     (if
      (i32.eqz
       (get_local $11)
      )
      (return)
     )
     (set_local $3
      (i32.add
       (get_local $9)
       (get_local $0)
      )
     )
     (if
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $5)
         (i32.sub
          (i32.const 0)
          (get_local $9)
         )
        )
       )
       (get_local $12)
      )
      (call $_abort)
     )
     (if
      (i32.eq
       (get_local $0)
       (i32.load
        (i32.const 1777500)
       )
      )
      (block
       (if
        (i32.ne
         (i32.and
          (tee_local $2
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $7)
              (i32.const 4)
             )
            )
           )
          )
          (i32.const 3)
         )
         (i32.const 3)
        )
        (block
         (set_local $2
          (get_local $0)
         )
         (set_local $1
          (get_local $3)
         )
         (set_local $4
          (get_local $0)
         )
         (br $label$break$L10)
        )
       )
       (i32.store
        (i32.const 1777488)
        (get_local $3)
       )
       (i32.store
        (get_local $1)
        (i32.and
         (get_local $2)
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (i32.or
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (get_local $3)
        )
        (get_local $3)
       )
       (return)
      )
     )
     (set_local $5
      (i32.shr_u
       (get_local $9)
       (i32.const 3)
      )
     )
     (if
      (i32.lt_u
       (get_local $9)
       (i32.const 256)
      )
      (block
       (set_local $2
        (i32.load offset=12
         (get_local $0)
        )
       )
       (if
        (i32.ne
         (tee_local $4
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $1
          (i32.add
           (i32.shl
            (get_local $5)
            (i32.const 3)
           )
           (i32.const 1777520)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $4)
           (get_local $12)
          )
          (call $_abort)
         )
         (if
          (i32.ne
           (i32.load offset=12
            (get_local $4)
           )
           (get_local $0)
          )
          (call $_abort)
         )
        )
       )
       (if
        (i32.eq
         (get_local $2)
         (get_local $4)
        )
        (block
         (i32.store
          (i32.const 1777480)
          (i32.and
           (i32.load
            (i32.const 1777480)
           )
           (i32.xor
            (i32.shl
             (i32.const 1)
             (get_local $5)
            )
            (i32.const -1)
           )
          )
         )
         (set_local $2
          (get_local $0)
         )
         (set_local $1
          (get_local $3)
         )
         (set_local $4
          (get_local $0)
         )
         (br $label$break$L10)
        )
       )
       (if
        (i32.eq
         (get_local $2)
         (get_local $1)
        )
        (set_local $6
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $2)
           (get_local $12)
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
            )
           )
           (get_local $0)
          )
          (set_local $6
           (get_local $1)
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=12
        (get_local $4)
        (get_local $2)
       )
       (i32.store
        (get_local $6)
        (get_local $4)
       )
       (set_local $2
        (get_local $0)
       )
       (set_local $1
        (get_local $3)
       )
       (set_local $4
        (get_local $0)
       )
       (br $label$break$L10)
      )
     )
     (set_local $13
      (i32.load offset=24
       (get_local $0)
      )
     )
     (block $do-once
      (if
       (i32.eq
        (tee_local $5
         (i32.load offset=12
          (get_local $0)
         )
        )
        (get_local $0)
       )
       (block
        (if
         (tee_local $5
          (i32.load
           (tee_local $9
            (i32.add
             (tee_local $6
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (i32.const 4)
            )
           )
          )
         )
         (set_local $6
          (get_local $9)
         )
         (if
          (i32.eqz
           (tee_local $5
            (i32.load
             (get_local $6)
            )
           )
          )
          (block
           (set_local $8
            (i32.const 0)
           )
           (br $do-once)
          )
         )
        )
        (loop $while-in
         (if
          (tee_local $11
           (i32.load
            (tee_local $9
             (i32.add
              (get_local $5)
              (i32.const 20)
             )
            )
           )
          )
          (block
           (set_local $5
            (get_local $11)
           )
           (set_local $6
            (get_local $9)
           )
           (br $while-in)
          )
         )
         (if
          (tee_local $11
           (i32.load
            (tee_local $9
             (i32.add
              (get_local $5)
              (i32.const 16)
             )
            )
           )
          )
          (block
           (set_local $5
            (get_local $11)
           )
           (set_local $6
            (get_local $9)
           )
           (br $while-in)
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $6)
          (get_local $12)
         )
         (call $_abort)
         (block
          (i32.store
           (get_local $6)
           (i32.const 0)
          )
          (set_local $8
           (get_local $5)
          )
         )
        )
       )
       (block
        (if
         (i32.lt_u
          (tee_local $6
           (i32.load offset=8
            (get_local $0)
           )
          )
          (get_local $12)
         )
         (call $_abort)
        )
        (if
         (i32.ne
          (i32.load
           (tee_local $9
            (i32.add
             (get_local $6)
             (i32.const 12)
            )
           )
          )
          (get_local $0)
         )
         (call $_abort)
        )
        (if
         (i32.eq
          (i32.load
           (tee_local $11
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
           )
          )
          (get_local $0)
         )
         (block
          (i32.store
           (get_local $9)
           (get_local $5)
          )
          (i32.store
           (get_local $11)
           (get_local $6)
          )
          (set_local $8
           (get_local $5)
          )
         )
         (call $_abort)
        )
       )
      )
     )
     (if
      (get_local $13)
      (block
       (if
        (i32.eq
         (get_local $0)
         (i32.load
          (tee_local $6
           (i32.add
            (i32.shl
             (tee_local $5
              (i32.load offset=28
               (get_local $0)
              )
             )
             (i32.const 2)
            )
            (i32.const 1777784)
           )
          )
         )
        )
        (block
         (i32.store
          (get_local $6)
          (get_local $8)
         )
         (if
          (i32.eqz
           (get_local $8)
          )
          (block
           (i32.store
            (i32.const 1777484)
            (i32.and
             (i32.load
              (i32.const 1777484)
             )
             (i32.xor
              (i32.shl
               (i32.const 1)
               (get_local $5)
              )
              (i32.const -1)
             )
            )
           )
           (set_local $2
            (get_local $0)
           )
           (set_local $1
            (get_local $3)
           )
           (set_local $4
            (get_local $0)
           )
           (br $label$break$L10)
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $13)
          (i32.load
           (i32.const 1777496)
          )
         )
         (call $_abort)
         (block
          (i32.store
           (i32.add
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
            (i32.shl
             (i32.ne
              (i32.load offset=16
               (get_local $13)
              )
              (get_local $0)
             )
             (i32.const 2)
            )
           )
           (get_local $8)
          )
          (if
           (i32.eqz
            (get_local $8)
           )
           (block
            (set_local $2
             (get_local $0)
            )
            (set_local $1
             (get_local $3)
            )
            (set_local $4
             (get_local $0)
            )
            (br $label$break$L10)
           )
          )
         )
        )
       )
       (if
        (i32.lt_u
         (get_local $8)
         (tee_local $6
          (i32.load
           (i32.const 1777496)
          )
         )
        )
        (call $_abort)
       )
       (i32.store offset=24
        (get_local $8)
        (get_local $13)
       )
       (if
        (tee_local $5
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
         (call $_abort)
         (block
          (i32.store offset=16
           (get_local $8)
           (get_local $5)
          )
          (i32.store offset=24
           (get_local $5)
           (get_local $8)
          )
         )
        )
       )
       (if
        (tee_local $5
         (i32.load offset=4
          (get_local $9)
         )
        )
        (if
         (i32.lt_u
          (get_local $5)
          (i32.load
           (i32.const 1777496)
          )
         )
         (call $_abort)
         (block
          (i32.store offset=20
           (get_local $8)
           (get_local $5)
          )
          (i32.store offset=24
           (get_local $5)
           (get_local $8)
          )
          (set_local $2
           (get_local $0)
          )
          (set_local $1
           (get_local $3)
          )
          (set_local $4
           (get_local $0)
          )
         )
        )
        (block
         (set_local $2
          (get_local $0)
         )
         (set_local $1
          (get_local $3)
         )
         (set_local $4
          (get_local $0)
         )
        )
       )
      )
      (block
       (set_local $2
        (get_local $0)
       )
       (set_local $1
        (get_local $3)
       )
       (set_local $4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (get_local $4)
    (get_local $7)
   )
   (call $_abort)
  )
  (if
   (i32.eqz
    (i32.and
     (tee_local $0
      (i32.load
       (tee_local $3
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
   (call $_abort)
  )
  (if
   (i32.and
    (get_local $0)
    (i32.const 2)
   )
   (block
    (i32.store
     (get_local $3)
     (i32.and
      (get_local $0)
      (i32.const -2)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (i32.or
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (get_local $1)
     )
     (get_local $1)
    )
   )
   (block
    (set_local $3
     (i32.load
      (i32.const 1777500)
     )
    )
    (if
     (i32.eq
      (get_local $7)
      (i32.load
       (i32.const 1777504)
      )
     )
     (block
      (i32.store
       (i32.const 1777492)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 1777492)
         )
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.const 1777504)
       (get_local $2)
      )
      (i32.store offset=4
       (get_local $2)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (if
       (i32.ne
        (get_local $2)
        (get_local $3)
       )
       (return)
      )
      (i32.store
       (i32.const 1777500)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1777488)
       (i32.const 0)
      )
      (return)
     )
    )
    (if
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
     (block
      (i32.store
       (i32.const 1777488)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 1777488)
         )
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.const 1777500)
       (get_local $4)
      )
      (i32.store offset=4
       (get_local $2)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (get_local $0)
       )
       (get_local $0)
      )
      (return)
     )
    )
    (set_local $6
     (i32.add
      (i32.and
       (get_local $0)
       (i32.const -8)
      )
      (get_local $1)
     )
    )
    (set_local $5
     (i32.shr_u
      (get_local $0)
      (i32.const 3)
     )
    )
    (block $label$break$L108
     (if
      (i32.lt_u
       (get_local $0)
       (i32.const 256)
      )
      (block
       (set_local $1
        (i32.load offset=12
         (get_local $7)
        )
       )
       (if
        (i32.ne
         (tee_local $3
          (i32.load offset=8
           (get_local $7)
          )
         )
         (tee_local $0
          (i32.add
           (i32.shl
            (get_local $5)
            (i32.const 3)
           )
           (i32.const 1777520)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $3)
           (i32.load
            (i32.const 1777496)
           )
          )
          (call $_abort)
         )
         (if
          (i32.ne
           (i32.load offset=12
            (get_local $3)
           )
           (get_local $7)
          )
          (call $_abort)
         )
        )
       )
       (if
        (i32.eq
         (get_local $1)
         (get_local $3)
        )
        (block
         (i32.store
          (i32.const 1777480)
          (i32.and
           (i32.load
            (i32.const 1777480)
           )
           (i32.xor
            (i32.shl
             (i32.const 1)
             (get_local $5)
            )
            (i32.const -1)
           )
          )
         )
         (br $label$break$L108)
        )
       )
       (if
        (i32.eq
         (get_local $1)
         (get_local $0)
        )
        (set_local $15
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $1)
           (i32.load
            (i32.const 1777496)
           )
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
           )
           (get_local $7)
          )
          (set_local $15
           (get_local $0)
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=12
        (get_local $3)
        (get_local $1)
       )
       (i32.store
        (get_local $15)
        (get_local $3)
       )
      )
      (block
       (set_local $8
        (i32.load offset=24
         (get_local $7)
        )
       )
       (block $do-once6
        (if
         (i32.eq
          (tee_local $0
           (i32.load offset=12
            (get_local $7)
           )
          )
          (get_local $7)
         )
         (block
          (if
           (tee_local $0
            (i32.load
             (tee_local $3
              (i32.add
               (tee_local $1
                (i32.add
                 (get_local $7)
                 (i32.const 16)
                )
               )
               (i32.const 4)
              )
             )
            )
           )
           (set_local $1
            (get_local $3)
           )
           (if
            (i32.eqz
             (tee_local $0
              (i32.load
               (get_local $1)
              )
             )
            )
            (block
             (set_local $10
              (i32.const 0)
             )
             (br $do-once6)
            )
           )
          )
          (loop $while-in9
           (if
            (tee_local $5
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $0)
                (i32.const 20)
               )
              )
             )
            )
            (block
             (set_local $0
              (get_local $5)
             )
             (set_local $1
              (get_local $3)
             )
             (br $while-in9)
            )
           )
           (if
            (tee_local $5
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
              )
             )
            )
            (block
             (set_local $0
              (get_local $5)
             )
             (set_local $1
              (get_local $3)
             )
             (br $while-in9)
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $1)
            (i32.load
             (i32.const 1777496)
            )
           )
           (call $_abort)
           (block
            (i32.store
             (get_local $1)
             (i32.const 0)
            )
            (set_local $10
             (get_local $0)
            )
           )
          )
         )
         (block
          (if
           (i32.lt_u
            (tee_local $1
             (i32.load offset=8
              (get_local $7)
             )
            )
            (i32.load
             (i32.const 1777496)
            )
           )
           (call $_abort)
          )
          (if
           (i32.ne
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
            )
            (get_local $7)
           )
           (call $_abort)
          )
          (if
           (i32.eq
            (i32.load
             (tee_local $5
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (get_local $7)
           )
           (block
            (i32.store
             (get_local $3)
             (get_local $0)
            )
            (i32.store
             (get_local $5)
             (get_local $1)
            )
            (set_local $10
             (get_local $0)
            )
           )
           (call $_abort)
          )
         )
        )
       )
       (if
        (get_local $8)
        (block
         (if
          (i32.eq
           (get_local $7)
           (i32.load
            (tee_local $1
             (i32.add
              (i32.shl
               (tee_local $0
                (i32.load offset=28
                 (get_local $7)
                )
               )
               (i32.const 2)
              )
              (i32.const 1777784)
             )
            )
           )
          )
          (block
           (i32.store
            (get_local $1)
            (get_local $10)
           )
           (if
            (i32.eqz
             (get_local $10)
            )
            (block
             (i32.store
              (i32.const 1777484)
              (i32.and
               (i32.load
                (i32.const 1777484)
               )
               (i32.xor
                (i32.shl
                 (i32.const 1)
                 (get_local $0)
                )
                (i32.const -1)
               )
              )
             )
             (br $label$break$L108)
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $8)
            (i32.load
             (i32.const 1777496)
            )
           )
           (call $_abort)
           (block
            (i32.store
             (i32.add
              (i32.add
               (get_local $8)
               (i32.const 16)
              )
              (i32.shl
               (i32.ne
                (i32.load offset=16
                 (get_local $8)
                )
                (get_local $7)
               )
               (i32.const 2)
              )
             )
             (get_local $10)
            )
            (br_if $label$break$L108
             (i32.eqz
              (get_local $10)
             )
            )
           )
          )
         )
         (if
          (i32.lt_u
           (get_local $10)
           (tee_local $1
            (i32.load
             (i32.const 1777496)
            )
           )
          )
          (call $_abort)
         )
         (i32.store offset=24
          (get_local $10)
          (get_local $8)
         )
         (if
          (tee_local $0
           (i32.load
            (tee_local $3
             (i32.add
              (get_local $7)
              (i32.const 16)
             )
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $0)
            (get_local $1)
           )
           (call $_abort)
           (block
            (i32.store offset=16
             (get_local $10)
             (get_local $0)
            )
            (i32.store offset=24
             (get_local $0)
             (get_local $10)
            )
           )
          )
         )
         (if
          (tee_local $0
           (i32.load offset=4
            (get_local $3)
           )
          )
          (if
           (i32.lt_u
            (get_local $0)
            (i32.load
             (i32.const 1777496)
            )
           )
           (call $_abort)
           (block
            (i32.store offset=20
             (get_local $10)
             (get_local $0)
            )
            (i32.store offset=24
             (get_local $0)
             (get_local $10)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $2)
     (i32.or
      (get_local $6)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (get_local $6)
     )
     (get_local $6)
    )
    (if
     (i32.eq
      (get_local $2)
      (i32.load
       (i32.const 1777500)
      )
     )
     (block
      (i32.store
       (i32.const 1777488)
       (get_local $6)
      )
      (return)
     )
     (set_local $1
      (get_local $6)
     )
    )
   )
  )
  (set_local $4
   (i32.shr_u
    (get_local $1)
    (i32.const 3)
   )
  )
  (if
   (i32.lt_u
    (get_local $1)
    (i32.const 256)
   )
   (block
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $4)
       (i32.const 3)
      )
      (i32.const 1777520)
     )
    )
    (if
     (i32.and
      (tee_local $1
       (i32.load
        (i32.const 1777480)
       )
      )
      (tee_local $4
       (i32.shl
        (i32.const 1)
        (get_local $4)
       )
      )
     )
     (if
      (i32.lt_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
       (i32.load
        (i32.const 1777496)
       )
      )
      (call $_abort)
      (block
       (set_local $14
        (get_local $4)
       )
       (set_local $16
        (get_local $1)
       )
      )
     )
     (block
      (i32.store
       (i32.const 1777480)
       (i32.or
        (get_local $1)
        (get_local $4)
       )
      )
      (set_local $14
       (get_local $0)
      )
      (set_local $16
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (get_local $16)
     (get_local $2)
    )
    (i32.store offset=12
     (get_local $14)
     (get_local $2)
    )
    (i32.store offset=8
     (get_local $2)
     (get_local $14)
    )
    (i32.store offset=12
     (get_local $2)
     (get_local $0)
    )
    (return)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (tee_local $4
      (if (result i32)
       (tee_local $0
        (i32.shr_u
         (get_local $1)
         (i32.const 8)
        )
       )
       (if (result i32)
        (i32.gt_u
         (get_local $1)
         (i32.const 16777215)
        )
        (i32.const 31)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.add
            (tee_local $0
             (i32.add
              (i32.sub
               (i32.const 14)
               (i32.or
                (i32.or
                 (tee_local $3
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (tee_local $4
                      (i32.shl
                       (get_local $0)
                       (tee_local $0
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (get_local $0)
                           (i32.const 1048320)
                          )
                          (i32.const 16)
                         )
                         (i32.const 8)
                        )
                       )
                      )
                     )
                     (i32.const 520192)
                    )
                    (i32.const 16)
                   )
                   (i32.const 4)
                  )
                 )
                 (get_local $0)
                )
                (tee_local $4
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (tee_local $0
                     (i32.shl
                      (get_local $4)
                      (get_local $3)
                     )
                    )
                    (i32.const 245760)
                   )
                   (i32.const 16)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
              (i32.shr_u
               (i32.shl
                (get_local $0)
                (get_local $4)
               )
               (i32.const 15)
              )
             )
            )
            (i32.const 7)
           )
          )
          (i32.const 1)
         )
         (i32.shl
          (get_local $0)
          (i32.const 1)
         )
        )
       )
       (i32.const 0)
      )
     )
     (i32.const 2)
    )
    (i32.const 1777784)
   )
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $4)
  )
  (i32.store offset=20
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (block $do-once14
   (if
    (i32.and
     (tee_local $3
      (i32.load
       (i32.const 1777484)
      )
     )
     (tee_local $5
      (i32.shl
       (i32.const 1)
       (get_local $4)
      )
     )
    )
    (block
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 25)
       (i32.shr_u
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (set_local $4
      (i32.shl
       (get_local $1)
       (if (result i32)
        (i32.eq
         (get_local $4)
         (i32.const 31)
        )
        (i32.const 0)
        (get_local $3)
       )
      )
     )
     (block $__rjto$1
      (block $__rjti$1
       (loop $while-in17
        (block $while-out16
         (br_if $__rjti$1
          (i32.eq
           (i32.and
            (i32.load offset=4
             (get_local $0)
            )
            (i32.const -8)
           )
           (get_local $1)
          )
         )
         (set_local $3
          (i32.shl
           (get_local $4)
           (i32.const 1)
          )
         )
         (if
          (tee_local $5
           (i32.load
            (tee_local $4
             (i32.add
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
              (i32.shl
               (i32.shr_u
                (get_local $4)
                (i32.const 31)
               )
               (i32.const 2)
              )
             )
            )
           )
          )
          (block
           (set_local $4
            (get_local $3)
           )
           (set_local $0
            (get_local $5)
           )
           (br $while-in17)
          )
         )
        )
       )
       (if
        (i32.lt_u
         (get_local $4)
         (i32.load
          (i32.const 1777496)
         )
        )
        (call $_abort)
        (block
         (i32.store
          (get_local $4)
          (get_local $2)
         )
         (i32.store offset=24
          (get_local $2)
          (get_local $0)
         )
         (i32.store offset=12
          (get_local $2)
          (get_local $2)
         )
         (i32.store offset=8
          (get_local $2)
          (get_local $2)
         )
         (br $do-once14)
        )
       )
       (br $__rjto$1)
      )
      (if
       (i32.and
        (i32.ge_u
         (tee_local $1
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
          )
         )
         (tee_local $3
          (i32.load
           (i32.const 1777496)
          )
         )
        )
        (i32.ge_u
         (get_local $0)
         (get_local $3)
        )
       )
       (block
        (i32.store offset=12
         (get_local $1)
         (get_local $2)
        )
        (i32.store
         (get_local $4)
         (get_local $2)
        )
        (i32.store offset=8
         (get_local $2)
         (get_local $1)
        )
        (i32.store offset=12
         (get_local $2)
         (get_local $0)
        )
        (i32.store offset=24
         (get_local $2)
         (i32.const 0)
        )
       )
       (call $_abort)
      )
     )
    )
    (block
     (i32.store
      (i32.const 1777484)
      (i32.or
       (get_local $3)
       (get_local $5)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $2)
     )
     (i32.store offset=24
      (get_local $2)
      (get_local $0)
     )
     (i32.store offset=12
      (get_local $2)
      (get_local $2)
     )
     (i32.store offset=8
      (get_local $2)
      (get_local $2)
     )
    )
   )
  )
  (i32.store
   (i32.const 1777512)
   (tee_local $0
    (i32.add
     (i32.load
      (i32.const 1777512)
     )
     (i32.const -1)
    )
   )
  )
  (if
   (get_local $0)
   (return)
   (set_local $0
    (i32.const 1777936)
   )
  )
  (loop $while-in19
   (set_local $0
    (i32.add
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
   )
   (br_if $while-in19
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 1777512)
   (i32.const -1)
  )
 )
 (func $_emscripten_get_global_libc (; 146 ;) (result i32)
  (i32.const 1777976)
 )
 (func $___stdio_close (; 147 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $2
    (get_local $1)
   )
   (call $_dummy
    (i32.load offset=60
     (get_local $0)
    )
   )
  )
  (set_local $0
   (call $___syscall_ret
    (call $___syscall6
     (i32.const 6)
     (get_local $2)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $___stdio_write (; 148 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (tee_local $4
    (i32.load
     (tee_local $9
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $4
    (i32.sub
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
     (get_local $4)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $2)
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $1
    (get_local $6)
   )
   (i32.load
    (tee_local $12
     (i32.add
      (get_local $0)
      (i32.const 60)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 2)
  )
  (set_local $5
   (call $___syscall_ret
    (call $___syscall146
     (i32.const 146)
     (get_local $1)
    )
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eq
      (get_local $4)
      (get_local $5)
     )
    )
    (set_local $8
     (i32.const 2)
    )
    (set_local $1
     (get_local $3)
    )
    (set_local $3
     (get_local $5)
    )
    (loop $while-in
     (if
      (i32.ge_s
       (get_local $3)
       (i32.const 0)
      )
      (block
       (set_local $4
        (i32.sub
         (get_local $4)
         (get_local $3)
        )
       )
       (set_local $5
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (if
        (tee_local $11
         (i32.gt_u
          (get_local $3)
          (tee_local $13
           (i32.load offset=4
            (get_local $1)
           )
          )
         )
        )
        (set_local $1
         (get_local $5)
        )
       )
       (set_local $8
        (i32.add
         (i32.shr_s
          (i32.shl
           (get_local $11)
           (i32.const 31)
          )
          (i32.const 31)
         )
         (get_local $8)
        )
       )
       (i32.store
        (get_local $1)
        (i32.add
         (i32.load
          (get_local $1)
         )
         (tee_local $3
          (i32.sub
           (get_local $3)
           (if (result i32)
            (get_local $11)
            (get_local $13)
            (i32.const 0)
           )
          )
         )
        )
       )
       (i32.store
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i32.sub
         (i32.load
          (get_local $5)
         )
         (get_local $3)
        )
       )
       (i32.store
        (get_local $7)
        (i32.load
         (get_local $12)
        )
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $1)
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $8)
       )
       (set_local $3
        (call $___syscall_ret
         (call $___syscall146
          (i32.const 146)
          (get_local $7)
         )
        )
       )
       (br_if $__rjti$0
        (i32.eq
         (get_local $4)
         (get_local $3)
        )
       )
       (br $while-in)
      )
     )
    )
    (i32.store offset=16
     (get_local $0)
     (i32.const 0)
    )
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $0)
     (i32.or
      (i32.load
       (get_local $0)
      )
      (i32.const 32)
     )
    )
    (set_local $2
     (if (result i32)
      (i32.eq
       (get_local $8)
       (i32.const 2)
      )
      (i32.const 0)
      (i32.sub
       (get_local $2)
       (i32.load offset=4
        (get_local $1)
       )
      )
     )
    )
    (br $__rjto$0)
   )
   (i32.store offset=16
    (get_local $0)
    (i32.add
     (tee_local $1
      (i32.load offset=44
       (get_local $0)
      )
     )
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (get_local $10)
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  (get_local $2)
 )
 (func $___stdio_seek (; 149 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (i32.store
   (tee_local $3
    (get_local $4)
   )
   (i32.load offset=60
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 20)
    )
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $2)
  )
  (set_local $0
   (if (result i32)
    (i32.lt_s
     (call $___syscall_ret
      (call $___syscall140
       (i32.const 140)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
    (block (result i32)
     (i32.store
      (get_local $0)
      (i32.const -1)
     )
     (i32.const -1)
    )
    (i32.load
     (get_local $0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $___syscall_ret (; 150 ;) (param $0 i32) (result i32)
  (if (result i32)
   (i32.gt_u
    (get_local $0)
    (i32.const -4096)
   )
   (block (result i32)
    (i32.store
     (call $___errno_location)
     (i32.sub
      (i32.const 0)
      (get_local $0)
     )
    )
    (i32.const -1)
   )
   (get_local $0)
  )
 )
 (func $___errno_location (; 151 ;) (result i32)
  (i32.add
   (call $___pthread_self_85)
   (i32.const 64)
  )
 )
 (func $___pthread_self_85 (; 152 ;) (result i32)
  (call $_pthread_self)
 )
 (func $_pthread_self (; 153 ;) (result i32)
  (i32.const 1112)
 )
 (func $_dummy (; 154 ;) (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $___stdout_write (; 155 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $3
   (get_local $4)
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $0)
   (i32.const 16)
  )
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 64)
    )
   )
   (block
    (i32.store
     (get_local $3)
     (i32.load offset=60
      (get_local $0)
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.const 21523)
    )
    (i32.store offset=8
     (get_local $3)
     (get_local $5)
    )
    (if
     (call $___syscall54
      (i32.const 54)
      (get_local $3)
     )
     (i32.store8 offset=75
      (get_local $0)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $0
   (call $___stdio_write
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_strcmp (; 156 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.or
    (i32.eqz
     (tee_local $2
      (i32.load8_s
       (get_local $0)
      )
     )
    )
    (i32.ne
     (get_local $2)
     (tee_local $3
      (i32.load8_s
       (get_local $1)
      )
     )
    )
   )
   (block
    (set_local $0
     (get_local $3)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (loop $while-in
    (if
     (i32.or
      (i32.eqz
       (tee_local $2
        (i32.load8_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
        )
       )
      )
      (i32.ne
       (get_local $2)
       (tee_local $3
        (i32.load8_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (block
      (set_local $0
       (get_local $3)
      )
      (set_local $1
       (get_local $2)
      )
     )
     (br $while-in)
    )
   )
  )
  (i32.sub
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
 )
 (func $_strlen (; 157 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $__rjto$0
   (if
    (i32.and
     (tee_local $2
      (get_local $0)
     )
     (i32.const 3)
    )
    (block
     (set_local $1
      (get_local $0)
     )
     (set_local $0
      (get_local $2)
     )
     (loop $while-in
      (br_if $__rjto$0
       (i32.eqz
        (i32.load8_s
         (get_local $1)
        )
       )
      )
      (br_if $while-in
       (i32.and
        (tee_local $0
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
        )
        (i32.const 3)
       )
      )
      (set_local $0
       (get_local $1)
      )
     )
    )
   )
   (loop $while-in1
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (i32.and
       (i32.xor
        (i32.and
         (tee_local $3
          (i32.load
           (get_local $0)
          )
         )
         (i32.const -2139062144)
        )
        (i32.const -2139062144)
       )
       (i32.add
        (get_local $3)
        (i32.const -16843009)
       )
      )
     )
     (block
      (set_local $0
       (get_local $1)
      )
      (br $while-in1)
     )
    )
   )
   (if
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
    (loop $while-in3
     (br_if $while-in3
      (i32.load8_s
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $0)
   (get_local $2)
  )
 )
 (func $_fputs (; 158 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.shr_s
   (i32.shl
    (i32.ne
     (call $_fwrite
      (get_local $0)
      (i32.const 1)
      (tee_local $2
       (call $_strlen
        (get_local $0)
       )
      )
      (get_local $1)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 31)
  )
 )
 (func $_fwrite (; 159 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.mul
    (get_local $2)
    (get_local $1)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (if
   (i32.gt_s
    (i32.load offset=76
     (get_local $3)
    )
    (i32.const -1)
   )
   (block
    (set_local $5
     (i32.eqz
      (call $___lockfile
       (get_local $3)
      )
     )
    )
    (set_local $0
     (call $___fwritex
      (get_local $0)
      (get_local $4)
      (get_local $3)
     )
    )
    (if
     (i32.eqz
      (get_local $5)
     )
     (call $___unlockfile
      (get_local $3)
     )
    )
   )
   (set_local $0
    (call $___fwritex
     (get_local $0)
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (get_local $4)
   )
   (set_local $2
    (i32.div_u
     (get_local $0)
     (get_local $1)
    )
   )
  )
  (get_local $2)
 )
 (func $___unlockfile (; 160 ;) (param $0 i32)
  (nop)
 )
 (func $___lockfile (; 161 ;) (param $0 i32) (result i32)
  (i32.const 0)
 )
 (func $___overflow (; 162 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store8
   (tee_local $4
    (get_local $3)
   )
   (tee_local $7
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
  )
  (block $do-once
   (block $__rjti$0
    (br_if $__rjti$0
     (tee_local $5
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
      )
     )
    )
    (if
     (call $___towrite
      (get_local $0)
     )
     (set_local $1
      (i32.const -1)
     )
     (block
      (set_local $5
       (i32.load
        (get_local $2)
       )
      )
      (br $__rjti$0)
     )
    )
    (br $do-once)
   )
   (if
    (i32.lt_u
     (tee_local $6
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
      )
     )
     (get_local $5)
    )
    (if
     (i32.ne
      (tee_local $1
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
      )
      (i32.load8_s offset=75
       (get_local $0)
      )
     )
     (block
      (i32.store
       (get_local $2)
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $6)
       (get_local $7)
      )
      (br $do-once)
     )
    )
   )
   (set_local $1
    (if (result i32)
     (i32.eq
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $0)
       (get_local $4)
       (i32.const 1)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $0)
         )
         (i32.const 31)
        )
        (i32.const 16)
       )
      )
      (i32.const 1)
     )
     (i32.load8_u
      (get_local $4)
     )
     (i32.const -1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $1)
 )
 (func $___towrite (; 163 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.load8_s
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 74)
     )
    )
   )
  )
  (i32.store8
   (get_local $2)
   (i32.or
    (i32.add
     (get_local $1)
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (tee_local $0
   (if (result i32)
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
    (block (result i32)
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $1)
       (i32.const 32)
      )
     )
     (i32.const -1)
    )
    (block (result i32)
     (i32.store offset=8
      (get_local $0)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (i32.store offset=28
      (get_local $0)
      (tee_local $1
       (i32.load offset=44
        (get_local $0)
       )
      )
     )
     (i32.store offset=20
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
  )
 )
 (func $___fwritex (; 164 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$break$L5
   (block $__rjti$0
    (br_if $__rjti$0
     (tee_local $3
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
    )
    (if
     (call $___towrite
      (get_local $2)
     )
     (set_local $2
      (i32.const 0)
     )
     (block
      (set_local $3
       (i32.load
        (get_local $4)
       )
      )
      (br $__rjti$0)
     )
    )
    (br $label$break$L5)
   )
   (set_local $4
    (tee_local $6
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $2)
        (i32.const 20)
       )
      )
     )
    )
   )
   (if
    (i32.lt_u
     (i32.sub
      (get_local $3)
      (get_local $6)
     )
     (get_local $1)
    )
    (block
     (set_local $2
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $2)
       (get_local $0)
       (get_local $1)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $2)
         )
         (i32.const 31)
        )
        (i32.const 16)
       )
      )
     )
     (br $label$break$L5)
    )
   )
   (set_local $2
    (block $label$break$L10 (result i32)
     (if (result i32)
      (i32.gt_s
       (i32.load8_s offset=75
        (get_local $2)
       )
       (i32.const -1)
      )
      (block (result i32)
       (set_local $3
        (get_local $1)
       )
       (loop $while-in
        (drop
         (br_if $label$break$L10
          (i32.const 0)
          (i32.eqz
           (get_local $3)
          )
         )
        )
        (if
         (i32.ne
          (i32.load8_s
           (i32.add
            (get_local $0)
            (tee_local $6
             (i32.add
              (get_local $3)
              (i32.const -1)
             )
            )
           )
          )
          (i32.const 10)
         )
         (block
          (set_local $3
           (get_local $6)
          )
          (br $while-in)
         )
        )
       )
       (br_if $label$break$L5
        (i32.lt_u
         (tee_local $2
          (call_indirect (type $FUNCSIG$iiii)
           (get_local $2)
           (get_local $0)
           (get_local $3)
           (i32.add
            (i32.and
             (i32.load offset=36
              (get_local $2)
             )
             (i32.const 31)
            )
            (i32.const 16)
           )
          )
         )
         (get_local $3)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (get_local $3)
        )
       )
       (set_local $1
        (i32.sub
         (get_local $1)
         (get_local $3)
        )
       )
       (set_local $4
        (i32.load
         (get_local $5)
        )
       )
       (get_local $3)
      )
      (i32.const 0)
     )
    )
   )
   (drop
    (call $_memcpy
     (get_local $4)
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store
    (get_local $5)
    (i32.add
     (i32.load
      (get_local $5)
     )
     (get_local $1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (get_local $2)
 )
 (func $___lctrans_impl (; 165 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if (result i32)
   (tee_local $2
    (if (result i32)
     (get_local $1)
     (call $___mo_lookup
      (i32.load
       (get_local $1)
      )
      (i32.load offset=4
       (get_local $1)
      )
      (get_local $0)
     )
     (i32.const 0)
    )
   )
   (get_local $2)
   (get_local $0)
  )
 )
 (func $___mo_lookup (; 166 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $4
   (call $_swapc
    (i32.load offset=8
     (get_local $0)
    )
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const 1794895138)
     )
    )
   )
  )
  (set_local $3
   (call $_swapc
    (i32.load offset=12
     (get_local $0)
    )
    (get_local $6)
   )
  )
  (set_local $7
   (call $_swapc
    (i32.load offset=16
     (get_local $0)
    )
    (get_local $6)
   )
  )
  (block $label$break$L1
   (if
    (i32.lt_u
     (get_local $4)
     (i32.shr_u
      (get_local $1)
      (i32.const 2)
     )
    )
    (if
     (i32.and
      (i32.lt_u
       (get_local $3)
       (tee_local $5
        (i32.sub
         (get_local $1)
         (i32.shl
          (get_local $4)
          (i32.const 2)
         )
        )
       )
      )
      (i32.lt_u
       (get_local $7)
       (get_local $5)
      )
     )
     (if
      (i32.and
       (i32.or
        (get_local $7)
        (get_local $3)
       )
       (i32.const 3)
      )
      (set_local $1
       (i32.const 0)
      )
      (block
       (set_local $10
        (i32.shr_u
         (get_local $3)
         (i32.const 2)
        )
       )
       (set_local $11
        (i32.shr_u
         (get_local $7)
         (i32.const 2)
        )
       )
       (set_local $5
        (i32.const 0)
       )
       (loop $while-in
        (block $while-out
         (set_local $9
          (call $_swapc
           (i32.load
            (i32.add
             (get_local $0)
             (i32.shl
              (tee_local $3
               (i32.add
                (tee_local $8
                 (i32.shl
                  (tee_local $12
                   (i32.add
                    (get_local $5)
                    (tee_local $7
                     (i32.shr_u
                      (get_local $4)
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (i32.const 1)
                 )
                )
                (get_local $10)
               )
              )
              (i32.const 2)
             )
            )
           )
           (get_local $6)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (i32.lt_u
             (tee_local $3
              (call $_swapc
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.shl
                  (i32.add
                   (get_local $3)
                   (i32.const 1)
                  )
                  (i32.const 2)
                 )
                )
               )
               (get_local $6)
              )
             )
             (get_local $1)
            )
            (i32.lt_u
             (get_local $9)
             (i32.sub
              (get_local $1)
              (get_local $3)
             )
            )
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $label$break$L1)
          )
         )
         (if
          (i32.load8_s
           (i32.add
            (get_local $0)
            (i32.add
             (get_local $3)
             (get_local $9)
            )
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $label$break$L1)
          )
         )
         (br_if $while-out
          (i32.eqz
           (tee_local $3
            (call $_strcmp
             (get_local $2)
             (i32.add
              (get_local $0)
              (get_local $3)
             )
            )
           )
          )
         )
         (set_local $8
          (i32.eq
           (get_local $4)
           (i32.const 1)
          )
         )
         (set_local $4
          (i32.sub
           (get_local $4)
           (get_local $7)
          )
         )
         (if
          (tee_local $3
           (i32.lt_s
            (get_local $3)
            (i32.const 0)
           )
          )
          (set_local $4
           (get_local $7)
          )
         )
         (if
          (i32.eqz
           (get_local $3)
          )
          (set_local $5
           (get_local $12)
          )
         )
         (br_if $while-in
          (i32.eqz
           (get_local $8)
          )
         )
         (set_local $1
          (i32.const 0)
         )
         (br $label$break$L1)
        )
       )
       (set_local $5
        (call $_swapc
         (i32.load
          (i32.add
           (get_local $0)
           (i32.shl
            (tee_local $2
             (i32.add
              (get_local $8)
              (get_local $11)
             )
            )
            (i32.const 2)
           )
          )
         )
         (get_local $6)
        )
       )
       (if
        (i32.and
         (i32.lt_u
          (tee_local $2
           (call $_swapc
            (i32.load
             (i32.add
              (get_local $0)
              (i32.shl
               (i32.add
                (get_local $2)
                (i32.const 1)
               )
               (i32.const 2)
              )
             )
            )
            (get_local $6)
           )
          )
          (get_local $1)
         )
         (i32.lt_u
          (get_local $5)
          (i32.sub
           (get_local $1)
           (get_local $2)
          )
         )
        )
        (block
         (set_local $1
          (i32.add
           (get_local $0)
           (get_local $2)
          )
         )
         (if
          (i32.load8_s
           (i32.add
            (get_local $0)
            (i32.add
             (get_local $2)
             (get_local $5)
            )
           )
          )
          (set_local $1
           (i32.const 0)
          )
         )
        )
        (set_local $1
         (i32.const 0)
        )
       )
      )
     )
     (set_local $1
      (i32.const 0)
     )
    )
    (set_local $1
     (i32.const 0)
    )
   )
  )
  (get_local $1)
 )
 (func $_swapc (; 167 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (call $_llvm_bswap_i32
    (get_local $0)
   )
  )
  (if (result i32)
   (get_local $1)
   (get_local $2)
   (get_local $0)
  )
 )
 (func $_memchr (; 168 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (block $label$break$L8
   (block $__rjti$2
    (if
     (i32.and
      (tee_local $3
       (i32.ne
        (get_local $2)
        (i32.const 0)
       )
      )
      (i32.ne
       (i32.and
        (get_local $0)
        (i32.const 3)
       )
       (i32.const 0)
      )
     )
     (block
      (set_local $5
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
      )
      (loop $while-in
       (br_if $__rjti$2
        (i32.eq
         (i32.load8_u
          (get_local $0)
         )
         (get_local $5)
        )
       )
       (br_if $while-in
        (i32.and
         (tee_local $3
          (i32.ne
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const -1)
            )
           )
           (i32.const 0)
          )
         )
         (i32.ne
          (i32.and
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.const 3)
          )
          (i32.const 0)
         )
        )
       )
      )
     )
    )
    (br_if $__rjti$2
     (get_local $3)
    )
    (set_local $1
     (i32.const 0)
    )
    (br $label$break$L8)
   )
   (if
    (i32.eq
     (i32.load8_u
      (get_local $0)
     )
     (tee_local $3
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (set_local $1
     (get_local $2)
    )
    (block
     (set_local $4
      (i32.mul
       (get_local $4)
       (i32.const 16843009)
      )
     )
     (block $__rjto$0
      (block $__rjti$0
       (if
        (i32.gt_u
         (get_local $2)
         (i32.const 3)
        )
        (block
         (set_local $1
          (get_local $2)
         )
         (loop $while-in3
          (if
           (i32.eqz
            (i32.and
             (i32.xor
              (i32.and
               (tee_local $2
                (i32.xor
                 (i32.load
                  (get_local $0)
                 )
                 (get_local $4)
                )
               )
               (i32.const -2139062144)
              )
              (i32.const -2139062144)
             )
             (i32.add
              (get_local $2)
              (i32.const -16843009)
             )
            )
           )
           (block
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
            (br_if $while-in3
             (i32.gt_u
              (tee_local $1
               (i32.add
                (get_local $1)
                (i32.const -4)
               )
              )
              (i32.const 3)
             )
            )
            (br $__rjti$0)
           )
          )
         )
        )
        (block
         (set_local $1
          (get_local $2)
         )
         (br $__rjti$0)
        )
       )
       (br $__rjto$0)
      )
      (if
       (i32.eqz
        (get_local $1)
       )
       (block
        (set_local $1
         (i32.const 0)
        )
        (br $label$break$L8)
       )
      )
     )
     (loop $while-in5
      (br_if $label$break$L8
       (i32.eq
        (i32.load8_u
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $while-in5
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const -1)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
     )
    )
   )
  )
  (if (result i32)
   (get_local $1)
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $_vfprintf (; 169 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 224)
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 120)
    )
   )
   (i32.load
    (get_local $2)
   )
  )
  (if
   (i32.lt_s
    (call $_printf_core
     (i32.const 0)
     (get_local $1)
     (get_local $7)
     (tee_local $2
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 0)
   )
   (set_local $1
    (i32.const -1)
   )
   (block
    (set_local $11
     (if (result i32)
      (i32.gt_s
       (i32.load offset=76
        (get_local $0)
       )
       (i32.const -1)
      )
      (call $___lockfile
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (set_local $12
     (i32.and
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 32)
     )
    )
    (if
     (i32.lt_s
      (i32.load8_s offset=74
       (get_local $0)
      )
      (i32.const 1)
     )
     (i32.store
      (get_local $0)
      (i32.and
       (get_local $6)
       (i32.const -33)
      )
     )
    )
    (if
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (set_local $1
      (call $_printf_core
       (get_local $0)
       (get_local $1)
       (get_local $7)
       (get_local $2)
       (get_local $3)
      )
     )
     (block
      (set_local $9
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (get_local $5)
      )
      (i32.store
       (tee_local $13
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
       (get_local $5)
      )
      (i32.store
       (tee_local $10
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
       (get_local $5)
      )
      (i32.store
       (get_local $6)
       (i32.const 80)
      )
      (i32.store
       (tee_local $14
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
      )
      (set_local $1
       (call $_printf_core
        (get_local $0)
        (get_local $1)
        (get_local $7)
        (get_local $2)
        (get_local $3)
       )
      )
      (if
       (get_local $9)
       (block
        (drop
         (call_indirect (type $FUNCSIG$iiii)
          (get_local $0)
          (i32.const 0)
          (i32.const 0)
          (i32.add
           (i32.and
            (i32.load offset=36
             (get_local $0)
            )
            (i32.const 31)
           )
           (i32.const 16)
          )
         )
        )
        (if
         (i32.eqz
          (i32.load
           (get_local $10)
          )
         )
         (set_local $1
          (i32.const -1)
         )
        )
        (i32.store
         (get_local $8)
         (get_local $9)
        )
        (i32.store
         (get_local $6)
         (i32.const 0)
        )
        (i32.store
         (get_local $14)
         (i32.const 0)
        )
        (i32.store
         (get_local $13)
         (i32.const 0)
        )
        (i32.store
         (get_local $10)
         (i32.const 0)
        )
       )
      )
     )
    )
    (if
     (i32.and
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 32)
     )
     (set_local $1
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $0)
     (i32.or
      (get_local $2)
      (get_local $12)
     )
    )
    (if
     (get_local $11)
     (call $___unlockfile
      (get_local $0)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $1)
 )
 (func $_printf_core (; 170 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (set_local $20
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (set_local $12
   (get_local $20)
  )
  (set_local $22
   (i32.add
    (get_local $20)
    (i32.const 20)
   )
  )
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $20)
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (set_local $21
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (set_local $24
   (tee_local $18
    (i32.add
     (tee_local $13
      (i32.add
       (get_local $20)
       (i32.const 24)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $25
   (i32.add
    (get_local $13)
    (i32.const 39)
   )
  )
  (set_local $27
   (i32.add
    (tee_local $23
     (i32.add
      (get_local $20)
      (i32.const 8)
     )
    )
    (i32.const 4)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (set_local $13
   (i32.const 0)
  )
  (block $label$break$L114
   (block $__rjti$9
    (loop $label$continue$L1
     (block $label$break$L1
      (if
       (i32.gt_s
        (get_local $11)
        (i32.const -1)
       )
       (set_local $11
        (if (result i32)
         (i32.gt_s
          (get_local $5)
          (i32.sub
           (i32.const 2147483647)
           (get_local $11)
          )
         )
         (block (result i32)
          (i32.store
           (call $___errno_location)
           (i32.const 75)
          )
          (i32.const -1)
         )
         (i32.add
          (get_local $5)
          (get_local $11)
         )
        )
       )
      )
      (br_if $__rjti$9
       (i32.eqz
        (tee_local $5
         (i32.load8_s
          (get_local $1)
         )
        )
       )
      )
      (set_local $7
       (get_local $1)
      )
      (block $label$break$L12
       (block $__rjti$1
        (loop $label$continue$L9
         (block $label$break$L9
          (block $switch-default
           (block $switch-case0
            (block $switch-case
             (br_table $switch-case0 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
              (i32.shr_s
               (i32.shl
                (get_local $5)
                (i32.const 24)
               )
               (i32.const 24)
              )
             )
            )
            (set_local $5
             (get_local $7)
            )
            (br $__rjti$1)
           )
           (set_local $5
            (get_local $7)
           )
           (br $label$break$L9)
          )
          (i32.store
           (get_local $15)
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
          )
          (set_local $5
           (i32.load8_s
            (get_local $7)
           )
          )
          (br $label$continue$L9)
         )
        )
        (br $label$break$L12)
       )
       (loop $while-in
        (br_if $label$break$L12
         (i32.ne
          (i32.load8_s offset=1
           (get_local $7)
          )
          (i32.const 37)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $15)
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 2)
          )
         )
        )
        (br_if $while-in
         (i32.eq
          (i32.load8_s
           (get_local $7)
          )
          (i32.const 37)
         )
        )
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $1)
       )
      )
      (if
       (get_local $21)
       (call $_out_669
        (get_local $0)
        (get_local $1)
        (get_local $5)
       )
      )
      (if
       (get_local $5)
       (block
        (set_local $1
         (get_local $7)
        )
        (br $label$continue$L1)
       )
      )
      (i32.store
       (get_local $15)
       (tee_local $13
        (if (result i32)
         (i32.lt_u
          (tee_local $14
           (i32.add
            (i32.load8_s
             (tee_local $5
              (i32.add
               (get_local $7)
               (i32.const 1)
              )
             )
            )
            (i32.const -48)
           )
          )
          (i32.const 10)
         )
         (block (result i32)
          (set_local $8
           (i32.add
            (get_local $7)
            (i32.const 3)
           )
          )
          (set_local $7
           (if (result i32)
            (tee_local $6
             (i32.eq
              (i32.load8_s offset=2
               (get_local $7)
              )
              (i32.const 36)
             )
            )
            (get_local $8)
            (get_local $5)
           )
          )
          (if
           (get_local $6)
           (set_local $13
            (i32.const 1)
           )
          )
          (if
           (i32.eqz
            (get_local $6)
           )
           (set_local $14
            (i32.const -1)
           )
          )
          (set_local $6
           (get_local $13)
          )
          (get_local $7)
         )
         (block (result i32)
          (set_local $14
           (i32.const -1)
          )
          (set_local $6
           (get_local $13)
          )
          (get_local $5)
         )
        )
       )
      )
      (block $label$break$L24
       (if
        (i32.lt_u
         (tee_local $8
          (i32.add
           (tee_local $7
            (i32.load8_s
             (get_local $13)
            )
           )
           (i32.const -32)
          )
         )
         (i32.const 32)
        )
        (block
         (set_local $5
          (i32.const 0)
         )
         (loop $while-in4
          (br_if $label$break$L24
           (i32.eqz
            (i32.and
             (tee_local $8
              (i32.shl
               (i32.const 1)
               (get_local $8)
              )
             )
             (i32.const 75913)
            )
           )
          )
          (set_local $5
           (i32.or
            (get_local $8)
            (get_local $5)
           )
          )
          (i32.store
           (get_local $15)
           (tee_local $13
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
          )
          (br_if $while-in4
           (i32.lt_u
            (tee_local $8
             (i32.add
              (tee_local $7
               (i32.load8_s
                (get_local $13)
               )
              )
              (i32.const -32)
             )
            )
            (i32.const 32)
           )
          )
         )
        )
        (set_local $5
         (i32.const 0)
        )
       )
      )
      (set_local $13
       (if (result i32)
        (i32.eq
         (i32.and
          (get_local $7)
          (i32.const 255)
         )
         (i32.const 42)
        )
        (block (result i32)
         (set_local $9
          (block $__rjto$0 (result i32)
           (block $__rjti$0
            (br_if $__rjti$0
             (i32.ge_u
              (tee_local $8
               (i32.add
                (i32.load8_s
                 (tee_local $7
                  (i32.add
                   (get_local $13)
                   (i32.const 1)
                  )
                 )
                )
                (i32.const -48)
               )
              )
              (i32.const 10)
             )
            )
            (br_if $__rjti$0
             (i32.ne
              (i32.load8_s offset=2
               (get_local $13)
              )
              (i32.const 36)
             )
            )
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $8)
               (i32.const 2)
              )
             )
             (i32.const 10)
            )
            (set_local $6
             (i32.wrap/i64
              (i64.load
               (i32.add
                (get_local $3)
                (i32.shl
                 (i32.add
                  (i32.load8_s
                   (get_local $7)
                  )
                  (i32.const -48)
                 )
                 (i32.const 3)
                )
               )
              )
             )
            )
            (set_local $7
             (i32.add
              (get_local $13)
              (i32.const 3)
             )
            )
            (br $__rjto$0
             (i32.const 1)
            )
           )
           (if
            (get_local $6)
            (block
             (set_local $11
              (i32.const -1)
             )
             (br $label$break$L1)
            )
           )
           (if (result i32)
            (get_local $21)
            (block (result i32)
             (set_local $6
              (i32.load
               (tee_local $13
                (i32.and
                 (i32.add
                  (i32.load
                   (get_local $2)
                  )
                  (i32.const 3)
                 )
                 (i32.const -4)
                )
               )
              )
             )
             (i32.store
              (get_local $2)
              (i32.add
               (get_local $13)
               (i32.const 4)
              )
             )
             (i32.const 0)
            )
            (block (result i32)
             (set_local $6
              (i32.const 0)
             )
             (i32.const 0)
            )
           )
          )
         )
         (i32.store
          (get_local $15)
          (get_local $7)
         )
         (set_local $8
          (i32.or
           (get_local $5)
           (i32.const 8192)
          )
         )
         (set_local $16
          (i32.sub
           (i32.const 0)
           (get_local $6)
          )
         )
         (if
          (i32.eqz
           (tee_local $13
            (i32.lt_s
             (get_local $6)
             (i32.const 0)
            )
           )
          )
          (set_local $8
           (get_local $5)
          )
         )
         (if
          (i32.eqz
           (get_local $13)
          )
          (set_local $16
           (get_local $6)
          )
         )
         (get_local $9)
        )
        (block (result i32)
         (if
          (i32.lt_s
           (tee_local $16
            (call $_getint_670
             (get_local $15)
            )
           )
           (i32.const 0)
          )
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (set_local $8
          (get_local $5)
         )
         (set_local $7
          (i32.load
           (get_local $15)
          )
         )
         (get_local $6)
        )
       )
      )
      (block $do-once5
       (if
        (i32.eq
         (i32.load8_s
          (get_local $7)
         )
         (i32.const 46)
        )
        (block
         (if
          (i32.ne
           (i32.load8_s offset=1
            (get_local $7)
           )
           (i32.const 42)
          )
          (block
           (i32.store
            (get_local $15)
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
           (set_local $5
            (call $_getint_670
             (get_local $15)
            )
           )
           (set_local $7
            (i32.load
             (get_local $15)
            )
           )
           (br $do-once5)
          )
         )
         (if
          (i32.lt_u
           (tee_local $5
            (i32.add
             (i32.load8_s
              (tee_local $6
               (i32.add
                (get_local $7)
                (i32.const 2)
               )
              )
             )
             (i32.const -48)
            )
           )
           (i32.const 10)
          )
          (if
           (i32.eq
            (i32.load8_s offset=3
             (get_local $7)
            )
            (i32.const 36)
           )
           (block
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $5)
               (i32.const 2)
              )
             )
             (i32.const 10)
            )
            (set_local $5
             (i32.wrap/i64
              (i64.load
               (i32.add
                (get_local $3)
                (i32.shl
                 (i32.add
                  (i32.load8_s
                   (get_local $6)
                  )
                  (i32.const -48)
                 )
                 (i32.const 3)
                )
               )
              )
             )
            )
            (i32.store
             (get_local $15)
             (tee_local $7
              (i32.add
               (get_local $7)
               (i32.const 4)
              )
             )
            )
            (br $do-once5)
           )
          )
         )
         (if
          (get_local $13)
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (if
          (get_local $21)
          (block
           (set_local $5
            (i32.load
             (tee_local $7
              (i32.and
               (i32.add
                (i32.load
                 (get_local $2)
                )
                (i32.const 3)
               )
               (i32.const -4)
              )
             )
            )
           )
           (i32.store
            (get_local $2)
            (i32.add
             (get_local $7)
             (i32.const 4)
            )
           )
          )
          (set_local $5
           (i32.const 0)
          )
         )
         (i32.store
          (get_local $15)
          (get_local $6)
         )
         (set_local $7
          (get_local $6)
         )
        )
        (set_local $5
         (i32.const -1)
        )
       )
      )
      (set_local $10
       (i32.const 0)
      )
      (set_local $6
       (get_local $7)
      )
      (loop $while-in8
       (if
        (i32.gt_u
         (i32.add
          (i32.load8_s
           (get_local $6)
          )
          (i32.const -65)
         )
         (i32.const 57)
        )
        (block
         (set_local $11
          (i32.const -1)
         )
         (br $label$break$L1)
        )
       )
       (i32.store
        (get_local $15)
        (tee_local $7
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
       )
       (if
        (i32.lt_u
         (i32.add
          (tee_local $9
           (i32.and
            (tee_local $19
             (i32.load8_s
              (i32.add
               (i32.add
                (i32.mul
                 (get_local $10)
                 (i32.const 58)
                )
                (i32.load8_s
                 (get_local $6)
                )
               )
               (i32.const 2974)
              )
             )
            )
            (i32.const 255)
           )
          )
          (i32.const -1)
         )
         (i32.const 8)
        )
        (block
         (set_local $10
          (get_local $9)
         )
         (set_local $6
          (get_local $7)
         )
         (br $while-in8)
        )
       )
      )
      (if
       (i32.eqz
        (get_local $19)
       )
       (block
        (set_local $11
         (i32.const -1)
        )
        (br $label$break$L1)
       )
      )
      (set_local $26
       (i32.gt_s
        (get_local $14)
        (i32.const -1)
       )
      )
      (block $__rjto$2
       (block $__rjti$2
        (if
         (i32.eq
          (get_local $19)
          (i32.const 19)
         )
         (if
          (get_local $26)
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
          (br $__rjti$2)
         )
         (block
          (if
           (get_local $26)
           (block
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $14)
               (i32.const 2)
              )
             )
             (get_local $9)
            )
            (i64.store
             (get_local $12)
             (i64.load
              (i32.add
               (get_local $3)
               (i32.shl
                (get_local $14)
                (i32.const 3)
               )
              )
             )
            )
            (br $__rjti$2)
           )
          )
          (if
           (i32.eqz
            (get_local $21)
           )
           (block
            (set_local $11
             (i32.const 0)
            )
            (br $label$break$L1)
           )
          )
          (call $_pop_arg_672
           (get_local $12)
           (get_local $9)
           (get_local $2)
          )
         )
        )
        (br $__rjto$2)
       )
       (if
        (i32.eqz
         (get_local $21)
        )
        (block
         (set_local $5
          (i32.const 0)
         )
         (set_local $1
          (get_local $7)
         )
         (br $label$continue$L1)
        )
       )
      )
      (set_local $6
       (i32.and
        (tee_local $9
         (i32.load8_s
          (get_local $6)
         )
        )
        (i32.const -33)
       )
      )
      (if
       (i32.eqz
        (i32.and
         (i32.ne
          (get_local $10)
          (i32.const 0)
         )
         (i32.eq
          (i32.and
           (get_local $9)
           (i32.const 15)
          )
          (i32.const 3)
         )
        )
       )
       (set_local $6
        (get_local $9)
       )
      )
      (set_local $9
       (i32.and
        (get_local $8)
        (i32.const -65537)
       )
      )
      (if
       (i32.and
        (get_local $8)
        (i32.const 8192)
       )
       (set_local $8
        (get_local $9)
       )
      )
      (block $__rjto$8
       (block $__rjti$8
        (block $__rjti$7
         (block $__rjti$6
          (block $__rjti$5
           (block $__rjti$4
            (block $__rjti$3
             (block $switch-default43
              (block $switch-case35
               (block $switch-case34
                (block $switch-case33
                 (block $switch-case32
                  (block $switch-case31
                   (block $switch-case30
                    (block $switch-case29
                     (block $switch-case27
                      (block $switch-case26
                       (block $switch-case24
                        (block $switch-case23
                         (block $switch-case22
                          (br_table $switch-case35 $switch-default43 $switch-case33 $switch-default43 $switch-case35 $switch-case35 $switch-case35 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-case34 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-case24 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-case35 $switch-default43 $switch-case30 $switch-case27 $switch-case35 $switch-case35 $switch-case35 $switch-default43 $switch-case27 $switch-default43 $switch-default43 $switch-default43 $switch-case31 $switch-case22 $switch-case26 $switch-case23 $switch-default43 $switch-default43 $switch-case32 $switch-default43 $switch-case29 $switch-default43 $switch-default43 $switch-case24 $switch-default43
                           (i32.sub
                            (get_local $6)
                            (i32.const 65)
                           )
                          )
                         )
                         (block $switch13
                          (block $switch-default21
                           (block $switch-case20
                            (block $switch-case19
                             (block $switch-case18
                              (block $switch-case17
                               (block $switch-case16
                                (block $switch-case15
                                 (block $switch-case14
                                  (br_table $switch-case14 $switch-case15 $switch-case16 $switch-case17 $switch-case18 $switch-default21 $switch-case19 $switch-case20 $switch-default21
                                   (i32.shr_s
                                    (i32.shl
                                     (i32.and
                                      (get_local $10)
                                      (i32.const 255)
                                     )
                                     (i32.const 24)
                                    )
                                    (i32.const 24)
                                   )
                                  )
                                 )
                                 (i32.store
                                  (i32.load
                                   (get_local $12)
                                  )
                                  (get_local $11)
                                 )
                                 (set_local $5
                                  (i32.const 0)
                                 )
                                 (set_local $1
                                  (get_local $7)
                                 )
                                 (br $label$continue$L1)
                                )
                                (i32.store
                                 (i32.load
                                  (get_local $12)
                                 )
                                 (get_local $11)
                                )
                                (set_local $5
                                 (i32.const 0)
                                )
                                (set_local $1
                                 (get_local $7)
                                )
                                (br $label$continue$L1)
                               )
                               (i64.store
                                (i32.load
                                 (get_local $12)
                                )
                                (i64.extend_s/i32
                                 (get_local $11)
                                )
                               )
                               (set_local $5
                                (i32.const 0)
                               )
                               (set_local $1
                                (get_local $7)
                               )
                               (br $label$continue$L1)
                              )
                              (i32.store16
                               (i32.load
                                (get_local $12)
                               )
                               (get_local $11)
                              )
                              (set_local $5
                               (i32.const 0)
                              )
                              (set_local $1
                               (get_local $7)
                              )
                              (br $label$continue$L1)
                             )
                             (i32.store8
                              (i32.load
                               (get_local $12)
                              )
                              (get_local $11)
                             )
                             (set_local $5
                              (i32.const 0)
                             )
                             (set_local $1
                              (get_local $7)
                             )
                             (br $label$continue$L1)
                            )
                            (i32.store
                             (i32.load
                              (get_local $12)
                             )
                             (get_local $11)
                            )
                            (set_local $5
                             (i32.const 0)
                            )
                            (set_local $1
                             (get_local $7)
                            )
                            (br $label$continue$L1)
                           )
                           (i64.store
                            (i32.load
                             (get_local $12)
                            )
                            (i64.extend_s/i32
                             (get_local $11)
                            )
                           )
                           (set_local $5
                            (i32.const 0)
                           )
                           (set_local $1
                            (get_local $7)
                           )
                           (br $label$continue$L1)
                          )
                          (set_local $5
                           (i32.const 0)
                          )
                          (set_local $1
                           (get_local $7)
                          )
                          (br $label$continue$L1)
                         )
                        )
                        (set_local $6
                         (i32.const 120)
                        )
                        (if
                         (i32.le_u
                          (get_local $5)
                          (i32.const 8)
                         )
                         (set_local $5
                          (i32.const 8)
                         )
                        )
                        (set_local $8
                         (i32.or
                          (get_local $8)
                          (i32.const 8)
                         )
                        )
                        (br $__rjti$3)
                       )
                       (br $__rjti$3)
                      )
                      (set_local $14
                       (i32.add
                        (tee_local $10
                         (i32.sub
                          (get_local $24)
                          (tee_local $1
                           (call $_fmt_o
                            (tee_local $17
                             (i64.load
                              (get_local $12)
                             )
                            )
                            (get_local $18)
                           )
                          )
                         )
                        )
                        (i32.const 1)
                       )
                      )
                      (set_local $9
                       (i32.const 0)
                      )
                      (set_local $6
                       (i32.const 3503)
                      )
                      (if
                       (i32.eqz
                        (i32.or
                         (i32.eqz
                          (i32.and
                           (get_local $8)
                           (i32.const 8)
                          )
                         )
                         (i32.gt_s
                          (get_local $5)
                          (get_local $10)
                         )
                        )
                       )
                       (set_local $5
                        (get_local $14)
                       )
                      )
                      (br $__rjti$7)
                     )
                     (if
                      (i64.lt_s
                       (tee_local $17
                        (i64.load
                         (get_local $12)
                        )
                       )
                       (i64.const 0)
                      )
                      (block
                       (i64.store
                        (get_local $12)
                        (tee_local $17
                         (i64.sub
                          (i64.const 0)
                          (get_local $17)
                         )
                        )
                       )
                       (set_local $9
                        (i32.const 1)
                       )
                       (set_local $6
                        (i32.const 3503)
                       )
                       (br $__rjti$4)
                      )
                      (block
                       (set_local $1
                        (i32.eqz
                         (i32.and
                          (get_local $8)
                          (i32.const 2048)
                         )
                        )
                       )
                       (set_local $6
                        (if (result i32)
                         (i32.and
                          (get_local $8)
                          (i32.const 1)
                         )
                         (i32.const 3505)
                         (i32.const 3503)
                        )
                       )
                       (set_local $9
                        (i32.ne
                         (i32.and
                          (get_local $8)
                          (i32.const 2049)
                         )
                         (i32.const 0)
                        )
                       )
                       (if
                        (i32.eqz
                         (get_local $1)
                        )
                        (set_local $6
                         (i32.const 3504)
                        )
                       )
                       (br $__rjti$4)
                      )
                     )
                    )
                    (set_local $9
                     (i32.const 0)
                    )
                    (set_local $6
                     (i32.const 3503)
                    )
                    (set_local $17
                     (i64.load
                      (get_local $12)
                     )
                    )
                    (br $__rjti$4)
                   )
                   (i64.store8
                    (get_local $25)
                    (i64.load
                     (get_local $12)
                    )
                   )
                   (set_local $1
                    (get_local $25)
                   )
                   (set_local $10
                    (i32.const 0)
                   )
                   (set_local $14
                    (i32.const 3503)
                   )
                   (set_local $6
                    (get_local $18)
                   )
                   (set_local $5
                    (i32.const 1)
                   )
                   (set_local $8
                    (get_local $9)
                   )
                   (br $__rjto$8)
                  )
                  (set_local $1
                   (call $_strerror
                    (i32.load
                     (call $___errno_location)
                    )
                   )
                  )
                  (br $__rjti$5)
                 )
                 (if
                  (i32.eqz
                   (tee_local $1
                    (i32.load
                     (get_local $12)
                    )
                   )
                  )
                  (set_local $1
                   (i32.const 3513)
                  )
                 )
                 (br $__rjti$5)
                )
                (i64.store32
                 (get_local $23)
                 (i64.load
                  (get_local $12)
                 )
                )
                (i32.store
                 (get_local $27)
                 (i32.const 0)
                )
                (i32.store
                 (get_local $12)
                 (get_local $23)
                )
                (set_local $10
                 (i32.const -1)
                )
                (set_local $5
                 (get_local $23)
                )
                (br $__rjti$6)
               )
               (set_local $1
                (i32.load
                 (get_local $12)
                )
               )
               (if
                (get_local $5)
                (block
                 (set_local $10
                  (get_local $5)
                 )
                 (set_local $5
                  (get_local $1)
                 )
                 (br $__rjti$6)
                )
                (block
                 (call $_pad_675
                  (get_local $0)
                  (i32.const 32)
                  (get_local $16)
                  (i32.const 0)
                  (get_local $8)
                 )
                 (set_local $1
                  (i32.const 0)
                 )
                 (br $__rjti$8)
                )
               )
              )
              (set_local $5
               (call $_fmt_fp
                (get_local $0)
                (f64.load
                 (get_local $12)
                )
                (get_local $16)
                (get_local $5)
                (get_local $8)
                (get_local $6)
               )
              )
              (set_local $1
               (get_local $7)
              )
              (br $label$continue$L1)
             )
             (set_local $10
              (i32.const 0)
             )
             (set_local $14
              (i32.const 3503)
             )
             (set_local $6
              (get_local $18)
             )
             (br $__rjto$8)
            )
            (set_local $1
             (call $_fmt_x
              (tee_local $17
               (i64.load
                (get_local $12)
               )
              )
              (get_local $18)
              (i32.and
               (get_local $6)
               (i32.const 32)
              )
             )
            )
            (set_local $6
             (i32.add
              (i32.shr_s
               (get_local $6)
               (i32.const 4)
              )
              (i32.const 3503)
             )
            )
            (if
             (tee_local $9
              (i32.or
               (i32.eqz
                (i32.and
                 (get_local $8)
                 (i32.const 8)
                )
               )
               (i64.eq
                (get_local $17)
                (i64.const 0)
               )
              )
             )
             (set_local $6
              (i32.const 3503)
             )
            )
            (set_local $9
             (if (result i32)
              (get_local $9)
              (i32.const 0)
              (i32.const 2)
             )
            )
            (br $__rjti$7)
           )
           (set_local $1
            (call $_fmt_u
             (get_local $17)
             (get_local $18)
            )
           )
           (br $__rjti$7)
          )
          (set_local $19
           (i32.eqz
            (tee_local $8
             (call $_memchr
              (get_local $1)
              (i32.const 0)
              (get_local $5)
             )
            )
           )
          )
          (set_local $10
           (i32.sub
            (get_local $8)
            (get_local $1)
           )
          )
          (set_local $6
           (i32.add
            (get_local $1)
            (get_local $5)
           )
          )
          (if
           (i32.eqz
            (get_local $19)
           )
           (set_local $5
            (get_local $10)
           )
          )
          (set_local $10
           (i32.const 0)
          )
          (set_local $14
           (i32.const 3503)
          )
          (if
           (i32.eqz
            (get_local $19)
           )
           (set_local $6
            (get_local $8)
           )
          )
          (set_local $8
           (get_local $9)
          )
          (br $__rjto$8)
         )
         (set_local $9
          (get_local $5)
         )
         (set_local $1
          (i32.const 0)
         )
         (set_local $6
          (i32.const 0)
         )
         (loop $while-in46
          (block $while-out45
           (br_if $while-out45
            (i32.eqz
             (tee_local $14
              (i32.load
               (get_local $9)
              )
             )
            )
           )
           (br_if $while-out45
            (i32.or
             (i32.lt_s
              (tee_local $6
               (call $_wctomb
                (get_local $22)
                (get_local $14)
               )
              )
              (i32.const 0)
             )
             (i32.gt_u
              (get_local $6)
              (i32.sub
               (get_local $10)
               (get_local $1)
              )
             )
            )
           )
           (set_local $9
            (i32.add
             (get_local $9)
             (i32.const 4)
            )
           )
           (br_if $while-in46
            (i32.gt_u
             (get_local $10)
             (tee_local $1
              (i32.add
               (get_local $6)
               (get_local $1)
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_s
           (get_local $6)
           (i32.const 0)
          )
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (call $_pad_675
          (get_local $0)
          (i32.const 32)
          (get_local $16)
          (get_local $1)
          (get_local $8)
         )
         (if
          (get_local $1)
          (block
           (set_local $6
            (i32.const 0)
           )
           (loop $while-in48
            (br_if $__rjti$8
             (i32.eqz
              (tee_local $9
               (i32.load
                (get_local $5)
               )
              )
             )
            )
            (br_if $__rjti$8
             (i32.gt_s
              (tee_local $6
               (i32.add
                (tee_local $9
                 (call $_wctomb
                  (get_local $22)
                  (get_local $9)
                 )
                )
                (get_local $6)
               )
              )
              (get_local $1)
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 4)
             )
            )
            (call $_out_669
             (get_local $0)
             (get_local $22)
             (get_local $9)
            )
            (br_if $while-in48
             (i32.lt_u
              (get_local $6)
              (get_local $1)
             )
            )
            (br $__rjti$8)
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $__rjti$8)
          )
         )
        )
        (set_local $10
         (i32.and
          (get_local $8)
          (i32.const -65537)
         )
        )
        (if
         (i32.gt_s
          (get_local $5)
          (i32.const -1)
         )
         (set_local $8
          (get_local $10)
         )
        )
        (set_local $14
         (i32.or
          (i32.ne
           (get_local $5)
           (i32.const 0)
          )
          (tee_local $10
           (i64.ne
            (get_local $17)
            (i64.const 0)
           )
          )
         )
        )
        (if
         (i32.gt_s
          (get_local $5)
          (tee_local $10
           (i32.add
            (i32.and
             (i32.xor
              (get_local $10)
              (i32.const 1)
             )
             (i32.const 1)
            )
            (i32.sub
             (get_local $24)
             (get_local $1)
            )
           )
          )
         )
         (set_local $10
          (get_local $5)
         )
        )
        (if
         (get_local $14)
         (set_local $5
          (get_local $10)
         )
        )
        (if
         (i32.eqz
          (get_local $14)
         )
         (set_local $1
          (get_local $18)
         )
        )
        (set_local $10
         (get_local $9)
        )
        (set_local $14
         (get_local $6)
        )
        (set_local $6
         (get_local $18)
        )
        (br $__rjto$8)
       )
       (call $_pad_675
        (get_local $0)
        (i32.const 32)
        (get_local $16)
        (get_local $1)
        (i32.xor
         (get_local $8)
         (i32.const 8192)
        )
       )
       (set_local $5
        (if (result i32)
         (i32.gt_s
          (get_local $16)
          (get_local $1)
         )
         (get_local $16)
         (get_local $1)
        )
       )
       (set_local $1
        (get_local $7)
       )
       (br $label$continue$L1)
      )
      (call $_pad_675
       (get_local $0)
       (i32.const 32)
       (tee_local $5
        (if (result i32)
         (i32.lt_s
          (get_local $16)
          (tee_local $6
           (i32.add
            (tee_local $19
             (if (result i32)
              (i32.lt_s
               (get_local $5)
               (tee_local $9
                (i32.sub
                 (get_local $6)
                 (get_local $1)
                )
               )
              )
              (get_local $9)
              (get_local $5)
             )
            )
            (get_local $10)
           )
          )
         )
         (get_local $6)
         (get_local $16)
        )
       )
       (get_local $6)
       (get_local $8)
      )
      (call $_out_669
       (get_local $0)
       (get_local $14)
       (get_local $10)
      )
      (call $_pad_675
       (get_local $0)
       (i32.const 48)
       (get_local $5)
       (get_local $6)
       (i32.xor
        (get_local $8)
        (i32.const 65536)
       )
      )
      (call $_pad_675
       (get_local $0)
       (i32.const 48)
       (get_local $19)
       (get_local $9)
       (i32.const 0)
      )
      (call $_out_669
       (get_local $0)
       (get_local $1)
       (get_local $9)
      )
      (call $_pad_675
       (get_local $0)
       (i32.const 32)
       (get_local $5)
       (get_local $6)
       (i32.xor
        (get_local $8)
        (i32.const 8192)
       )
      )
      (set_local $1
       (get_local $7)
      )
      (br $label$continue$L1)
     )
    )
    (br $label$break$L114)
   )
   (if
    (i32.eqz
     (get_local $0)
    )
    (if
     (get_local $13)
     (block
      (set_local $0
       (i32.const 1)
      )
      (loop $while-in51
       (if
        (tee_local $1
         (i32.load
          (i32.add
           (get_local $4)
           (i32.shl
            (get_local $0)
            (i32.const 2)
           )
          )
         )
        )
        (block
         (call $_pop_arg_672
          (i32.add
           (get_local $3)
           (i32.shl
            (get_local $0)
            (i32.const 3)
           )
          )
          (get_local $1)
          (get_local $2)
         )
         (br_if $while-in51
          (i32.lt_s
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.const 10)
          )
         )
         (set_local $11
          (i32.const 1)
         )
         (br $label$break$L114)
        )
       )
      )
      (loop $while-in53
       (set_local $1
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (if
        (i32.load
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $0)
           (i32.const 2)
          )
         )
        )
        (block
         (set_local $11
          (i32.const -1)
         )
         (br $label$break$L114)
        )
       )
       (if
        (i32.lt_s
         (get_local $1)
         (i32.const 10)
        )
        (block
         (set_local $0
          (get_local $1)
         )
         (br $while-in53)
        )
        (set_local $11
         (i32.const 1)
        )
       )
      )
     )
     (set_local $11
      (i32.const 0)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $20)
  )
  (get_local $11)
 )
 (func $_out_669 (; 171 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 32)
    )
   )
   (drop
    (call $___fwritex
     (get_local $1)
     (get_local $2)
     (get_local $0)
    )
   )
  )
 )
 (func $_getint_670 (; 172 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.lt_u
    (tee_local $1
     (i32.add
      (i32.load8_s
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
      (i32.const -48)
     )
    )
    (i32.const 10)
   )
   (block
    (set_local $3
     (i32.const 0)
    )
    (loop $while-in
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.mul
        (get_local $3)
        (i32.const 10)
       )
      )
     )
     (i32.store
      (get_local $0)
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (if
      (i32.lt_u
       (tee_local $4
        (i32.add
         (i32.load8_s
          (get_local $2)
         )
         (i32.const -48)
        )
       )
       (i32.const 10)
      )
      (block
       (set_local $3
        (get_local $1)
       )
       (set_local $1
        (get_local $4)
       )
       (br $while-in)
      )
     )
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (get_local $1)
 )
 (func $_pop_arg_672 (; 173 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i64)
  (block $label$break$L1
   (if
    (i32.le_u
     (get_local $1)
     (i32.const 20)
    )
    (block $switch-default
     (block $switch-case9
      (block $switch-case8
       (block $switch-case7
        (block $switch-case6
         (block $switch-case5
          (block $switch-case4
           (block $switch-case3
            (block $switch-case2
             (block $switch-case1
              (block $switch-case
               (br_table $switch-case $switch-case1 $switch-case2 $switch-case3 $switch-case4 $switch-case5 $switch-case6 $switch-case7 $switch-case8 $switch-case9 $switch-default
                (i32.sub
                 (get_local $1)
                 (i32.const 9)
                )
               )
              )
              (set_local $3
               (i32.load
                (tee_local $1
                 (i32.and
                  (i32.add
                   (i32.load
                    (get_local $2)
                   )
                   (i32.const 3)
                  )
                  (i32.const -4)
                 )
                )
               )
              )
              (i32.store
               (get_local $2)
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
              (i32.store
               (get_local $0)
               (get_local $3)
              )
              (br $label$break$L1)
             )
             (set_local $3
              (i32.load
               (tee_local $1
                (i32.and
                 (i32.add
                  (i32.load
                   (get_local $2)
                  )
                  (i32.const 3)
                 )
                 (i32.const -4)
                )
               )
              )
             )
             (i32.store
              (get_local $2)
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
             (i64.store
              (get_local $0)
              (i64.extend_s/i32
               (get_local $3)
              )
             )
             (br $label$break$L1)
            )
            (set_local $3
             (i32.load
              (tee_local $1
               (i32.and
                (i32.add
                 (i32.load
                  (get_local $2)
                 )
                 (i32.const 3)
                )
                (i32.const -4)
               )
              )
             )
            )
            (i32.store
             (get_local $2)
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
            (i64.store
             (get_local $0)
             (i64.extend_u/i32
              (get_local $3)
             )
            )
            (br $label$break$L1)
           )
           (set_local $5
            (i64.load
             (tee_local $1
              (i32.and
               (i32.add
                (i32.load
                 (get_local $2)
                )
                (i32.const 7)
               )
               (i32.const -8)
              )
             )
            )
           )
           (i32.store
            (get_local $2)
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i64.store
            (get_local $0)
            (get_local $5)
           )
           (br $label$break$L1)
          )
          (set_local $3
           (i32.load
            (tee_local $1
             (i32.and
              (i32.add
               (i32.load
                (get_local $2)
               )
               (i32.const 3)
              )
              (i32.const -4)
             )
            )
           )
          )
          (i32.store
           (get_local $2)
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (i64.store
           (get_local $0)
           (i64.extend_s/i32
            (i32.shr_s
             (i32.shl
              (i32.and
               (get_local $3)
               (i32.const 65535)
              )
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
          )
          (br $label$break$L1)
         )
         (set_local $3
          (i32.load
           (tee_local $1
            (i32.and
             (i32.add
              (i32.load
               (get_local $2)
              )
              (i32.const 3)
             )
             (i32.const -4)
            )
           )
          )
         )
         (i32.store
          (get_local $2)
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (i64.store
          (get_local $0)
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 65535)
           )
          )
         )
         (br $label$break$L1)
        )
        (set_local $3
         (i32.load
          (tee_local $1
           (i32.and
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.const 3)
            )
            (i32.const -4)
           )
          )
         )
        )
        (i32.store
         (get_local $2)
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i64.store
         (get_local $0)
         (i64.extend_s/i32
          (i32.shr_s
           (i32.shl
            (i32.and
             (get_local $3)
             (i32.const 255)
            )
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
        )
        (br $label$break$L1)
       )
       (set_local $3
        (i32.load
         (tee_local $1
          (i32.and
           (i32.add
            (i32.load
             (get_local $2)
            )
            (i32.const 3)
           )
           (i32.const -4)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i64.store
        (get_local $0)
        (i64.extend_u/i32
         (i32.and
          (get_local $3)
          (i32.const 255)
         )
        )
       )
       (br $label$break$L1)
      )
      (set_local $4
       (f64.load
        (tee_local $1
         (i32.and
          (i32.add
           (i32.load
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const -8)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (f64.store
       (get_local $0)
       (get_local $4)
      )
      (br $label$break$L1)
     )
     (set_local $4
      (f64.load
       (tee_local $1
        (i32.and
         (i32.add
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const -8)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (f64.store
      (get_local $0)
      (get_local $4)
     )
    )
   )
  )
 )
 (func $_fmt_x (; 174 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i64.ne
    (get_local $0)
    (i64.const 0)
   )
   (loop $while-in
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.load8_u
       (i32.add
        (i32.and
         (i32.wrap/i64
          (get_local $0)
         )
         (i32.const 15)
        )
        (i32.const 3555)
       )
      )
      (get_local $2)
     )
    )
    (br_if $while-in
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 4)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_fmt_o (; 175 ;) (param $0 i64) (param $1 i32) (result i32)
  (if
   (i64.ne
    (get_local $0)
    (i64.const 0)
   )
   (loop $while-in
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.and
       (i32.wrap/i64
        (get_local $0)
       )
       (i32.const 7)
      )
      (i32.const 48)
     )
    )
    (br_if $while-in
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 3)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_fmt_u (; 176 ;) (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (set_local $2
   (i32.wrap/i64
    (get_local $0)
   )
  )
  (if
   (i64.gt_u
    (get_local $0)
    (i64.const 4294967295)
   )
   (block
    (loop $while-in
     (i32.store8
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.or
       (i32.and
        (i32.wrap/i64
         (i64.rem_u
          (get_local $0)
          (i64.const 10)
         )
        )
        (i32.const 255)
       )
       (i32.const 48)
      )
     )
     (set_local $3
      (i64.div_u
       (get_local $0)
       (i64.const 10)
      )
     )
     (if
      (i64.gt_u
       (get_local $0)
       (i64.const 42949672959)
      )
      (block
       (set_local $0
        (get_local $3)
       )
       (br $while-in)
      )
     )
    )
    (set_local $2
     (i32.wrap/i64
      (get_local $3)
     )
    )
   )
  )
  (if
   (get_local $2)
   (loop $while-in1
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.rem_u
       (get_local $2)
       (i32.const 10)
      )
      (i32.const 48)
     )
    )
    (set_local $4
     (i32.div_u
      (get_local $2)
      (i32.const 10)
     )
    )
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 10)
     )
     (block
      (set_local $2
       (get_local $4)
      )
      (br $while-in1)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_strerror (; 177 ;) (param $0 i32) (result i32)
  (call $___strerror_l
   (get_local $0)
   (i32.load offset=188
    (call $___pthread_self_85)
   )
  )
 )
 (func $_pad_675 (; 178 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 256)
   )
  )
  (set_local $5
   (get_local $6)
  )
  (if
   (i32.and
    (i32.gt_s
     (get_local $2)
     (get_local $3)
    )
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 73728)
     )
    )
   )
   (block
    (drop
     (call $_memset
      (get_local $5)
      (get_local $1)
      (if (result i32)
       (i32.lt_u
        (tee_local $1
         (i32.sub
          (get_local $2)
          (get_local $3)
         )
        )
        (i32.const 256)
       )
       (get_local $1)
       (i32.const 256)
      )
     )
    )
    (if
     (i32.gt_u
      (get_local $1)
      (i32.const 255)
     )
     (block
      (set_local $2
       (i32.sub
        (get_local $2)
        (get_local $3)
       )
      )
      (loop $while-in
       (call $_out_669
        (get_local $0)
        (get_local $5)
        (i32.const 256)
       )
       (br_if $while-in
        (i32.gt_u
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -256)
          )
         )
         (i32.const 255)
        )
       )
      )
      (set_local $1
       (i32.and
        (get_local $2)
        (i32.const 255)
       )
      )
     )
    )
    (call $_out_669
     (get_local $0)
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
 )
 (func $_wctomb (; 179 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (get_local $0)
   (call $_wcrtomb
    (get_local $0)
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 0)
  )
 )
 (func $_fmt_fp (; 180 ;) (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 f64)
  (local $26 i32)
  (local $27 i64)
  (local $28 i64)
  (local $29 i32)
  (local $30 f64)
  (set_local $24
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 560)
   )
  )
  (set_local $10
   (i32.add
    (get_local $24)
    (i32.const 8)
   )
  )
  (set_local $19
   (tee_local $13
    (i32.add
     (get_local $24)
     (i32.const 524)
    )
   )
  )
  (i32.store
   (tee_local $9
    (get_local $24)
   )
   (i32.const 0)
  )
  (set_local $21
   (i32.add
    (tee_local $8
     (i32.add
      (get_local $24)
      (i32.const 512)
     )
    )
    (i32.const 12)
   )
  )
  (if
   (i64.lt_s
    (call $___DOUBLE_BITS_676
     (get_local $1)
    )
    (i64.const 0)
   )
   (block
    (set_local $1
     (f64.neg
      (get_local $1)
     )
    )
    (set_local $18
     (i32.const 1)
    )
    (set_local $14
     (i32.const 3520)
    )
   )
   (block
    (set_local $7
     (i32.eqz
      (i32.and
       (get_local $4)
       (i32.const 2048)
      )
     )
    )
    (set_local $14
     (if (result i32)
      (i32.and
       (get_local $4)
       (i32.const 1)
      )
      (i32.const 3526)
      (i32.const 3521)
     )
    )
    (set_local $18
     (i32.ne
      (i32.and
       (get_local $4)
       (i32.const 2049)
      )
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $7)
     )
     (set_local $14
      (i32.const 3523)
     )
    )
   )
  )
  (set_local $0
   (block $do-once (result i32)
    (if (result i32)
     (i64.lt_u
      (i64.and
       (call $___DOUBLE_BITS_676
        (get_local $1)
       )
       (i64.const 9218868437227405312)
      )
      (i64.const 9218868437227405312)
     )
     (block (result i32)
      (if
       (tee_local $7
        (f64.ne
         (tee_local $1
          (f64.mul
           (call $_frexpl
            (get_local $1)
            (get_local $9)
           )
           (f64.const 2)
          )
         )
         (f64.const 0)
        )
       )
       (i32.store
        (get_local $9)
        (i32.add
         (i32.load
          (get_local $9)
         )
         (i32.const -1)
        )
       )
      )
      (if
       (i32.eq
        (tee_local $17
         (i32.or
          (get_local $5)
          (i32.const 32)
         )
        )
        (i32.const 97)
       )
       (block
        (set_local $10
         (i32.add
          (get_local $14)
          (i32.const 9)
         )
        )
        (if
         (tee_local $11
          (i32.and
           (get_local $5)
           (i32.const 32)
          )
         )
         (set_local $14
          (get_local $10)
         )
        )
        (set_local $6
         (i32.or
          (get_local $18)
          (i32.const 2)
         )
        )
        (if
         (i32.eqz
          (i32.or
           (i32.gt_u
            (get_local $3)
            (i32.const 11)
           )
           (i32.eqz
            (tee_local $10
             (i32.sub
              (i32.const 12)
              (get_local $3)
             )
            )
           )
          )
         )
         (block
          (set_local $15
           (f64.const 8)
          )
          (loop $while-in
           (set_local $15
            (f64.mul
             (get_local $15)
             (f64.const 16)
            )
           )
           (br_if $while-in
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const -1)
             )
            )
           )
          )
          (set_local $1
           (if (result f64)
            (i32.eq
             (i32.load8_s
              (get_local $14)
             )
             (i32.const 45)
            )
            (f64.neg
             (f64.add
              (get_local $15)
              (f64.sub
               (f64.neg
                (get_local $1)
               )
               (get_local $15)
              )
             )
            )
            (f64.sub
             (f64.add
              (get_local $1)
              (get_local $15)
             )
             (get_local $15)
            )
           )
          )
         )
        )
        (set_local $10
         (i32.sub
          (i32.const 0)
          (tee_local $7
           (i32.load
            (get_local $9)
           )
          )
         )
        )
        (if
         (i32.eq
          (tee_local $10
           (call $_fmt_u
            (i64.extend_s/i32
             (if (result i32)
              (i32.lt_s
               (get_local $7)
               (i32.const 0)
              )
              (get_local $10)
              (get_local $7)
             )
            )
            (get_local $21)
           )
          )
          (get_local $21)
         )
         (i32.store8
          (tee_local $10
           (i32.add
            (get_local $8)
            (i32.const 11)
           )
          )
          (i32.const 48)
         )
        )
        (i32.store8
         (i32.add
          (get_local $10)
          (i32.const -1)
         )
         (i32.add
          (i32.and
           (i32.shr_s
            (get_local $7)
            (i32.const 31)
           )
           (i32.const 2)
          )
          (i32.const 43)
         )
        )
        (i32.store8
         (tee_local $7
          (i32.add
           (get_local $10)
           (i32.const -2)
          )
         )
         (i32.add
          (get_local $5)
          (i32.const 15)
         )
        )
        (set_local $8
         (i32.lt_s
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $9
         (i32.eqz
          (i32.and
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (set_local $5
         (get_local $13)
        )
        (loop $while-in3
         (i32.store8
          (get_local $5)
          (i32.or
           (i32.load8_u
            (i32.add
             (tee_local $10
              (i32.trunc_s/f64
               (get_local $1)
              )
             )
             (i32.const 3555)
            )
           )
           (get_local $11)
          )
         )
         (set_local $1
          (f64.mul
           (f64.sub
            (get_local $1)
            (f64.convert_s/i32
             (get_local $10)
            )
           )
           (f64.const 16)
          )
         )
         (set_local $5
          (if (result i32)
           (i32.eq
            (i32.sub
             (tee_local $10
              (i32.add
               (get_local $5)
               (i32.const 1)
              )
             )
             (get_local $19)
            )
            (i32.const 1)
           )
           (if (result i32)
            (i32.and
             (get_local $9)
             (i32.and
              (get_local $8)
              (f64.eq
               (get_local $1)
               (f64.const 0)
              )
             )
            )
            (get_local $10)
            (block (result i32)
             (i32.store8
              (get_local $10)
              (i32.const 46)
             )
             (i32.add
              (get_local $5)
              (i32.const 2)
             )
            )
           )
           (get_local $10)
          )
         )
         (br_if $while-in3
          (f64.ne
           (get_local $1)
           (f64.const 0)
          )
         )
        )
        (set_local $10
         (i32.add
          (get_local $3)
          (i32.const 2)
         )
        )
        (call $_pad_675
         (get_local $0)
         (i32.const 32)
         (get_local $2)
         (tee_local $3
          (i32.add
           (i32.add
            (tee_local $8
             (i32.sub
              (get_local $21)
              (get_local $7)
             )
            )
            (get_local $6)
           )
           (if (result i32)
            (i32.and
             (i32.ne
              (get_local $3)
              (i32.const 0)
             )
             (i32.lt_s
              (i32.add
               (tee_local $5
                (i32.sub
                 (get_local $5)
                 (get_local $19)
                )
               )
               (i32.const -2)
              )
              (get_local $3)
             )
            )
            (get_local $10)
            (tee_local $10
             (get_local $5)
            )
           )
          )
         )
         (get_local $4)
        )
        (call $_out_669
         (get_local $0)
         (get_local $14)
         (get_local $6)
        )
        (call $_pad_675
         (get_local $0)
         (i32.const 48)
         (get_local $2)
         (get_local $3)
         (i32.xor
          (get_local $4)
          (i32.const 65536)
         )
        )
        (call $_out_669
         (get_local $0)
         (get_local $13)
         (get_local $5)
        )
        (call $_pad_675
         (get_local $0)
         (i32.const 48)
         (i32.sub
          (get_local $10)
          (get_local $5)
         )
         (i32.const 0)
         (i32.const 0)
        )
        (call $_out_669
         (get_local $0)
         (get_local $7)
         (get_local $8)
        )
        (call $_pad_675
         (get_local $0)
         (i32.const 32)
         (get_local $2)
         (get_local $3)
         (i32.xor
          (get_local $4)
          (i32.const 8192)
         )
        )
        (br $do-once
         (get_local $3)
        )
       )
      )
      (set_local $12
       (if (result i32)
        (i32.lt_s
         (get_local $3)
         (i32.const 0)
        )
        (i32.const 6)
        (get_local $3)
       )
      )
      (if
       (get_local $7)
       (block
        (i32.store
         (get_local $9)
         (tee_local $6
          (i32.add
           (i32.load
            (get_local $9)
           )
           (i32.const -28)
          )
         )
        )
        (set_local $1
         (f64.mul
          (get_local $1)
          (f64.const 268435456)
         )
        )
       )
       (set_local $6
        (i32.load
         (get_local $9)
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $10)
        (i32.const 288)
       )
      )
      (set_local $7
       (if (result i32)
        (i32.lt_s
         (get_local $6)
         (i32.const 0)
        )
        (get_local $10)
        (tee_local $10
         (get_local $3)
        )
       )
      )
      (loop $while-in5
       (i32.store
        (get_local $7)
        (tee_local $3
         (i32.trunc_u/f64
          (get_local $1)
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
       (br_if $while-in5
        (f64.ne
         (tee_local $1
          (f64.mul
           (f64.sub
            (get_local $1)
            (f64.convert_u/i32
             (get_local $3)
            )
           )
           (f64.const 1e9)
          )
         )
         (f64.const 0)
        )
       )
      )
      (if
       (i32.gt_s
        (get_local $6)
        (i32.const 0)
       )
       (block
        (set_local $3
         (get_local $10)
        )
        (loop $while-in7
         (set_local $11
          (if (result i32)
           (i32.lt_s
            (get_local $6)
            (i32.const 29)
           )
           (get_local $6)
           (i32.const 29)
          )
         )
         (if
          (i32.ge_u
           (tee_local $6
            (i32.add
             (get_local $7)
             (i32.const -4)
            )
           )
           (get_local $3)
          )
          (block
           (set_local $27
            (i64.extend_u/i32
             (get_local $11)
            )
           )
           (set_local $8
            (i32.const 0)
           )
           (loop $while-in9
            (i64.store32
             (get_local $6)
             (i64.rem_u
              (tee_local $28
               (i64.add
                (i64.shl
                 (i64.extend_u/i32
                  (i32.load
                   (get_local $6)
                  )
                 )
                 (get_local $27)
                )
                (i64.extend_u/i32
                 (get_local $8)
                )
               )
              )
              (i64.const 1000000000)
             )
            )
            (set_local $8
             (i32.wrap/i64
              (i64.div_u
               (get_local $28)
               (i64.const 1000000000)
              )
             )
            )
            (br_if $while-in9
             (i32.ge_u
              (tee_local $6
               (i32.add
                (get_local $6)
                (i32.const -4)
               )
              )
              (get_local $3)
             )
            )
           )
           (if
            (get_local $8)
            (i32.store
             (tee_local $3
              (i32.add
               (get_local $3)
               (i32.const -4)
              )
             )
             (get_local $8)
            )
           )
          )
         )
         (loop $while-in11
          (if
           (i32.gt_u
            (get_local $7)
            (get_local $3)
           )
           (if
            (i32.eqz
             (i32.load
              (tee_local $6
               (i32.add
                (get_local $7)
                (i32.const -4)
               )
              )
             )
            )
            (block
             (set_local $7
              (get_local $6)
             )
             (br $while-in11)
            )
           )
          )
         )
         (i32.store
          (get_local $9)
          (tee_local $6
           (i32.sub
            (i32.load
             (get_local $9)
            )
            (get_local $11)
           )
          )
         )
         (br_if $while-in7
          (i32.gt_s
           (get_local $6)
           (i32.const 0)
          )
         )
        )
       )
       (set_local $3
        (get_local $10)
       )
      )
      (if
       (i32.lt_s
        (get_local $6)
        (i32.const 0)
       )
       (block
        (set_local $16
         (i32.add
          (i32.div_s
           (i32.add
            (get_local $12)
            (i32.const 25)
           )
           (i32.const 9)
          )
          (i32.const 1)
         )
        )
        (set_local $22
         (i32.eq
          (get_local $17)
          (i32.const 102)
         )
        )
        (loop $while-in13
         (if
          (i32.ge_s
           (tee_local $11
            (i32.sub
             (i32.const 0)
             (get_local $6)
            )
           )
           (i32.const 9)
          )
          (set_local $11
           (i32.const 9)
          )
         )
         (if
          (i32.lt_u
           (get_local $3)
           (get_local $7)
          )
          (block
           (set_local $23
            (i32.add
             (i32.shl
              (i32.const 1)
              (get_local $11)
             )
             (i32.const -1)
            )
           )
           (set_local $20
            (i32.shr_u
             (i32.const 1000000000)
             (get_local $11)
            )
           )
           (set_local $8
            (i32.const 0)
           )
           (set_local $6
            (get_local $3)
           )
           (loop $while-in15
            (i32.store
             (get_local $6)
             (i32.add
              (i32.shr_u
               (tee_local $26
                (i32.load
                 (get_local $6)
                )
               )
               (get_local $11)
              )
              (get_local $8)
             )
            )
            (set_local $8
             (i32.mul
              (i32.and
               (get_local $26)
               (get_local $23)
              )
              (get_local $20)
             )
            )
            (br_if $while-in15
             (i32.lt_u
              (tee_local $6
               (i32.add
                (get_local $6)
                (i32.const 4)
               )
              )
              (get_local $7)
             )
            )
           )
           (set_local $6
            (i32.add
             (get_local $3)
             (i32.const 4)
            )
           )
           (if
            (i32.eqz
             (i32.load
              (get_local $3)
             )
            )
            (set_local $3
             (get_local $6)
            )
           )
           (if
            (get_local $8)
            (block
             (i32.store
              (get_local $7)
              (get_local $8)
             )
             (set_local $7
              (i32.add
               (get_local $7)
               (i32.const 4)
              )
             )
            )
           )
          )
          (block
           (set_local $6
            (i32.add
             (get_local $3)
             (i32.const 4)
            )
           )
           (if
            (i32.eqz
             (i32.load
              (get_local $3)
             )
            )
            (set_local $3
             (get_local $6)
            )
           )
          )
         )
         (set_local $8
          (i32.add
           (tee_local $6
            (if (result i32)
             (get_local $22)
             (get_local $10)
             (get_local $3)
            )
           )
           (i32.shl
            (get_local $16)
            (i32.const 2)
           )
          )
         )
         (if
          (i32.gt_s
           (i32.shr_s
            (i32.sub
             (get_local $7)
             (get_local $6)
            )
            (i32.const 2)
           )
           (get_local $16)
          )
          (set_local $7
           (get_local $8)
          )
         )
         (i32.store
          (get_local $9)
          (tee_local $6
           (i32.add
            (i32.load
             (get_local $9)
            )
            (get_local $11)
           )
          )
         )
         (br_if $while-in13
          (i32.lt_s
           (get_local $6)
           (i32.const 0)
          )
         )
         (set_local $9
          (get_local $7)
         )
        )
       )
       (set_local $9
        (get_local $7)
       )
      )
      (set_local $16
       (get_local $10)
      )
      (if
       (i32.lt_u
        (get_local $3)
        (get_local $9)
       )
       (block
        (set_local $7
         (i32.mul
          (i32.shr_s
           (i32.sub
            (get_local $16)
            (get_local $3)
           )
           (i32.const 2)
          )
          (i32.const 9)
         )
        )
        (if
         (i32.ge_u
          (tee_local $8
           (i32.load
            (get_local $3)
           )
          )
          (i32.const 10)
         )
         (block
          (set_local $6
           (i32.const 10)
          )
          (loop $while-in17
           (set_local $7
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
           (br_if $while-in17
            (i32.ge_u
             (get_local $8)
             (tee_local $6
              (i32.mul
               (get_local $6)
               (i32.const 10)
              )
             )
            )
           )
          )
         )
        )
       )
       (set_local $7
        (i32.const 0)
       )
      )
      (set_local $22
       (i32.eq
        (get_local $17)
        (i32.const 103)
       )
      )
      (set_local $23
       (i32.ne
        (get_local $12)
        (i32.const 0)
       )
      )
      (set_local $6
       (if (result i32)
        (i32.lt_s
         (tee_local $6
          (i32.add
           (i32.sub
            (get_local $12)
            (if (result i32)
             (i32.ne
              (get_local $17)
              (i32.const 102)
             )
             (get_local $7)
             (i32.const 0)
            )
           )
           (i32.shr_s
            (i32.shl
             (i32.and
              (get_local $23)
              (get_local $22)
             )
             (i32.const 31)
            )
            (i32.const 31)
           )
          )
         )
         (i32.add
          (i32.mul
           (i32.shr_s
            (i32.sub
             (get_local $9)
             (get_local $16)
            )
            (i32.const 2)
           )
           (i32.const 9)
          )
          (i32.const -9)
         )
        )
        (block (result i32)
         (set_local $6
          (i32.add
           (i32.add
            (get_local $10)
            (i32.shl
             (i32.div_s
              (tee_local $8
               (i32.add
                (get_local $6)
                (i32.const 9216)
               )
              )
              (i32.const 9)
             )
             (i32.const 2)
            )
           )
           (i32.const -4092)
          )
         )
         (if
          (i32.lt_s
           (tee_local $8
            (i32.add
             (i32.rem_s
              (get_local $8)
              (i32.const 9)
             )
             (i32.const 1)
            )
           )
           (i32.const 9)
          )
          (block
           (set_local $11
            (i32.const 10)
           )
           (loop $while-in19
            (set_local $11
             (i32.mul
              (get_local $11)
              (i32.const 10)
             )
            )
            (br_if $while-in19
             (i32.ne
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (i32.const 9)
             )
            )
           )
          )
          (set_local $11
           (i32.const 10)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (tee_local $20
             (i32.eq
              (i32.add
               (get_local $6)
               (i32.const 4)
              )
              (get_local $9)
             )
            )
            (i32.eqz
             (tee_local $8
              (i32.rem_u
               (tee_local $17
                (i32.load
                 (get_local $6)
                )
               )
               (get_local $11)
              )
             )
            )
           )
          )
          (block
           (set_local $25
            (if (result f64)
             (i32.and
              (i32.div_u
               (get_local $17)
               (get_local $11)
              )
              (i32.const 1)
             )
             (f64.const 9007199254740994)
             (f64.const 9007199254740992)
            )
           )
           (set_local $29
            (i32.lt_u
             (get_local $8)
             (tee_local $26
              (i32.div_s
               (get_local $11)
               (i32.const 2)
              )
             )
            )
           )
           (set_local $1
            (if (result f64)
             (i32.and
              (get_local $20)
              (i32.eq
               (get_local $8)
               (get_local $26)
              )
             )
             (f64.const 1)
             (f64.const 1.5)
            )
           )
           (if
            (get_local $29)
            (set_local $1
             (f64.const 0.5)
            )
           )
           (set_local $1
            (if (result f64)
             (get_local $18)
             (block (result f64)
              (set_local $15
               (f64.neg
                (get_local $25)
               )
              )
              (set_local $30
               (f64.neg
                (get_local $1)
               )
              )
              (if
               (tee_local $20
                (i32.eq
                 (i32.load8_s
                  (get_local $14)
                 )
                 (i32.const 45)
                )
               )
               (set_local $25
                (get_local $15)
               )
              )
              (set_local $15
               (if (result f64)
                (get_local $20)
                (get_local $30)
                (get_local $1)
               )
              )
              (get_local $25)
             )
             (block (result f64)
              (set_local $15
               (get_local $1)
              )
              (get_local $25)
             )
            )
           )
           (i32.store
            (get_local $6)
            (tee_local $8
             (i32.sub
              (get_local $17)
              (get_local $8)
             )
            )
           )
           (if
            (f64.ne
             (f64.add
              (get_local $1)
              (get_local $15)
             )
             (get_local $1)
            )
            (block
             (i32.store
              (get_local $6)
              (tee_local $7
               (i32.add
                (get_local $8)
                (get_local $11)
               )
              )
             )
             (if
              (i32.gt_u
               (get_local $7)
               (i32.const 999999999)
              )
              (loop $while-in21
               (i32.store
                (get_local $6)
                (i32.const 0)
               )
               (if
                (i32.lt_u
                 (tee_local $6
                  (i32.add
                   (get_local $6)
                   (i32.const -4)
                  )
                 )
                 (get_local $3)
                )
                (i32.store
                 (tee_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const -4)
                  )
                 )
                 (i32.const 0)
                )
               )
               (i32.store
                (get_local $6)
                (tee_local $7
                 (i32.add
                  (i32.load
                   (get_local $6)
                  )
                  (i32.const 1)
                 )
                )
               )
               (br_if $while-in21
                (i32.gt_u
                 (get_local $7)
                 (i32.const 999999999)
                )
               )
              )
             )
             (set_local $7
              (i32.mul
               (i32.shr_s
                (i32.sub
                 (get_local $16)
                 (get_local $3)
                )
                (i32.const 2)
               )
               (i32.const 9)
              )
             )
             (if
              (i32.ge_u
               (tee_local $11
                (i32.load
                 (get_local $3)
                )
               )
               (i32.const 10)
              )
              (block
               (set_local $8
                (i32.const 10)
               )
               (loop $while-in23
                (set_local $7
                 (i32.add
                  (get_local $7)
                  (i32.const 1)
                 )
                )
                (br_if $while-in23
                 (i32.ge_u
                  (get_local $11)
                  (tee_local $8
                   (i32.mul
                    (get_local $8)
                    (i32.const 10)
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
         )
         (set_local $8
          (get_local $7)
         )
         (if
          (i32.le_u
           (get_local $9)
           (tee_local $7
            (i32.add
             (get_local $6)
             (i32.const 4)
            )
           )
          )
          (set_local $7
           (get_local $9)
          )
         )
         (get_local $3)
        )
        (block (result i32)
         (set_local $8
          (get_local $7)
         )
         (set_local $7
          (get_local $9)
         )
         (get_local $3)
        )
       )
      )
      (loop $while-in25
       (block $while-out24
        (if
         (i32.le_u
          (get_local $7)
          (get_local $6)
         )
         (block
          (set_local $17
           (i32.const 0)
          )
          (br $while-out24)
         )
        )
        (if
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $7)
            (i32.const -4)
           )
          )
         )
         (set_local $17
          (i32.const 1)
         )
         (block
          (set_local $7
           (get_local $3)
          )
          (br $while-in25)
         )
        )
       )
      )
      (set_local $20
       (i32.sub
        (i32.const 0)
        (get_local $8)
       )
      )
      (if
       (get_local $22)
       (block
        (set_local $3
         (if (result i32)
          (i32.and
           (i32.gt_s
            (tee_local $3
             (i32.add
              (i32.and
               (i32.xor
                (get_local $23)
                (i32.const 1)
               )
               (i32.const 1)
              )
              (get_local $12)
             )
            )
            (get_local $8)
           )
           (i32.gt_s
            (get_local $8)
            (i32.const -5)
           )
          )
          (block (result i32)
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const -1)
            )
           )
           (i32.sub
            (i32.add
             (get_local $3)
             (i32.const -1)
            )
            (get_local $8)
           )
          )
          (block (result i32)
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const -2)
            )
           )
           (i32.add
            (get_local $3)
            (i32.const -1)
           )
          )
         )
        )
        (if
         (i32.eqz
          (tee_local $11
           (i32.and
            (get_local $4)
            (i32.const 8)
           )
          )
         )
         (block
          (if
           (get_local $17)
           (if
            (tee_local $12
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const -4)
              )
             )
            )
            (if
             (i32.rem_u
              (get_local $12)
              (i32.const 10)
             )
             (set_local $9
              (i32.const 0)
             )
             (block
              (set_local $9
               (i32.const 0)
              )
              (set_local $11
               (i32.const 10)
              )
              (loop $while-in29
               (set_local $9
                (i32.add
                 (get_local $9)
                 (i32.const 1)
                )
               )
               (br_if $while-in29
                (i32.eqz
                 (i32.rem_u
                  (get_local $12)
                  (tee_local $11
                   (i32.mul
                    (get_local $11)
                    (i32.const 10)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (set_local $9
             (i32.const 9)
            )
           )
           (set_local $9
            (i32.const 9)
           )
          )
          (set_local $11
           (i32.add
            (i32.mul
             (i32.shr_s
              (i32.sub
               (get_local $7)
               (get_local $16)
              )
              (i32.const 2)
             )
             (i32.const 9)
            )
            (i32.const -9)
           )
          )
          (set_local $11
           (if (result i32)
            (i32.eq
             (i32.or
              (get_local $5)
              (i32.const 32)
             )
             (i32.const 102)
            )
            (block (result i32)
             (if
              (i32.ge_s
               (get_local $3)
               (if (result i32)
                (i32.gt_s
                 (tee_local $9
                  (i32.sub
                   (get_local $11)
                   (get_local $9)
                  )
                 )
                 (i32.const 0)
                )
                (get_local $9)
                (tee_local $9
                 (i32.const 0)
                )
               )
              )
              (set_local $3
               (get_local $9)
              )
             )
             (i32.const 0)
            )
            (block (result i32)
             (if
              (i32.ge_s
               (get_local $3)
               (if (result i32)
                (i32.gt_s
                 (tee_local $9
                  (i32.sub
                   (i32.add
                    (get_local $11)
                    (get_local $8)
                   )
                   (get_local $9)
                  )
                 )
                 (i32.const 0)
                )
                (get_local $9)
                (tee_local $9
                 (i32.const 0)
                )
               )
              )
              (set_local $3
               (get_local $9)
              )
             )
             (i32.const 0)
            )
           )
          )
         )
        )
       )
       (block
        (set_local $3
         (get_local $12)
        )
        (set_local $11
         (i32.and
          (get_local $4)
          (i32.const 8)
         )
        )
       )
      )
      (set_local $22
       (i32.ne
        (tee_local $16
         (i32.or
          (get_local $3)
          (get_local $11)
         )
        )
        (i32.const 0)
       )
      )
      (if
       (tee_local $23
        (i32.eq
         (i32.or
          (get_local $5)
          (i32.const 32)
         )
         (i32.const 102)
        )
       )
       (block
        (set_local $9
         (i32.const 0)
        )
        (if
         (i32.le_s
          (get_local $8)
          (i32.const 0)
         )
         (set_local $8
          (i32.const 0)
         )
        )
       )
       (block
        (if
         (i32.lt_s
          (i32.sub
           (tee_local $12
            (get_local $21)
           )
           (tee_local $9
            (call $_fmt_u
             (i64.extend_s/i32
              (if (result i32)
               (i32.lt_s
                (get_local $8)
                (i32.const 0)
               )
               (get_local $20)
               (get_local $8)
              )
             )
             (get_local $21)
            )
           )
          )
          (i32.const 2)
         )
         (loop $while-in31
          (i32.store8
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const -1)
            )
           )
           (i32.const 48)
          )
          (br_if $while-in31
           (i32.lt_s
            (i32.sub
             (get_local $12)
             (get_local $9)
            )
            (i32.const 2)
           )
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $9)
          (i32.const -1)
         )
         (i32.add
          (i32.and
           (i32.shr_s
            (get_local $8)
            (i32.const 31)
           )
           (i32.const 2)
          )
          (i32.const 43)
         )
        )
        (i32.store8
         (tee_local $8
          (i32.add
           (get_local $9)
           (i32.const -2)
          )
         )
         (get_local $5)
        )
        (set_local $9
         (get_local $8)
        )
        (set_local $8
         (i32.sub
          (get_local $12)
          (get_local $8)
         )
        )
       )
      )
      (call $_pad_675
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (tee_local $8
        (i32.add
         (i32.add
          (i32.add
           (i32.add
            (get_local $18)
            (i32.const 1)
           )
           (get_local $3)
          )
          (get_local $22)
         )
         (get_local $8)
        )
       )
       (get_local $4)
      )
      (call $_out_669
       (get_local $0)
       (get_local $14)
       (get_local $18)
      )
      (call $_pad_675
       (get_local $0)
       (i32.const 48)
       (get_local $2)
       (get_local $8)
       (i32.xor
        (get_local $4)
        (i32.const 65536)
       )
      )
      (if
       (get_local $23)
       (block
        (set_local $12
         (tee_local $14
          (i32.add
           (get_local $13)
           (i32.const 9)
          )
         )
        )
        (set_local $9
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
        )
        (set_local $6
         (tee_local $11
          (if (result i32)
           (i32.gt_u
            (get_local $6)
            (get_local $10)
           )
           (get_local $10)
           (get_local $6)
          )
         )
        )
        (loop $while-in33
         (set_local $5
          (call $_fmt_u
           (i64.extend_u/i32
            (i32.load
             (get_local $6)
            )
           )
           (get_local $14)
          )
         )
         (if
          (i32.eq
           (get_local $6)
           (get_local $11)
          )
          (if
           (i32.eq
            (get_local $5)
            (get_local $14)
           )
           (block
            (i32.store8
             (get_local $9)
             (i32.const 48)
            )
            (set_local $5
             (get_local $9)
            )
           )
          )
          (if
           (i32.gt_u
            (get_local $5)
            (get_local $13)
           )
           (block
            (drop
             (call $_memset
              (get_local $13)
              (i32.const 48)
              (i32.sub
               (get_local $5)
               (get_local $19)
              )
             )
            )
            (loop $while-in35
             (br_if $while-in35
              (i32.gt_u
               (tee_local $5
                (i32.add
                 (get_local $5)
                 (i32.const -1)
                )
               )
               (get_local $13)
              )
             )
            )
           )
          )
         )
         (call $_out_669
          (get_local $0)
          (get_local $5)
          (i32.sub
           (get_local $12)
           (get_local $5)
          )
         )
         (if
          (i32.le_u
           (tee_local $5
            (i32.add
             (get_local $6)
             (i32.const 4)
            )
           )
           (get_local $10)
          )
          (block
           (set_local $6
            (get_local $5)
           )
           (br $while-in33)
          )
         )
        )
        (if
         (get_local $16)
         (call $_out_669
          (get_local $0)
          (i32.const 3571)
          (i32.const 1)
         )
        )
        (if
         (i32.and
          (i32.lt_u
           (get_local $5)
           (get_local $7)
          )
          (i32.gt_s
           (get_local $3)
           (i32.const 0)
          )
         )
         (loop $while-in37
          (if
           (i32.gt_u
            (tee_local $10
             (call $_fmt_u
              (i64.extend_u/i32
               (i32.load
                (get_local $5)
               )
              )
              (get_local $14)
             )
            )
            (get_local $13)
           )
           (block
            (drop
             (call $_memset
              (get_local $13)
              (i32.const 48)
              (i32.sub
               (get_local $10)
               (get_local $19)
              )
             )
            )
            (loop $while-in39
             (br_if $while-in39
              (i32.gt_u
               (tee_local $10
                (i32.add
                 (get_local $10)
                 (i32.const -1)
                )
               )
               (get_local $13)
              )
             )
            )
           )
          )
          (call $_out_669
           (get_local $0)
           (get_local $10)
           (if (result i32)
            (i32.lt_s
             (get_local $3)
             (i32.const 9)
            )
            (get_local $3)
            (i32.const 9)
           )
          )
          (set_local $10
           (i32.add
            (get_local $3)
            (i32.const -9)
           )
          )
          (if
           (i32.and
            (i32.lt_u
             (tee_local $5
              (i32.add
               (get_local $5)
               (i32.const 4)
              )
             )
             (get_local $7)
            )
            (i32.gt_s
             (get_local $3)
             (i32.const 9)
            )
           )
           (block
            (set_local $3
             (get_local $10)
            )
            (br $while-in37)
           )
           (set_local $3
            (get_local $10)
           )
          )
         )
        )
        (call $_pad_675
         (get_local $0)
         (i32.const 48)
         (i32.add
          (get_local $3)
          (i32.const 9)
         )
         (i32.const 9)
         (i32.const 0)
        )
       )
       (block
        (set_local $5
         (i32.add
          (get_local $6)
          (i32.const 4)
         )
        )
        (set_local $14
         (if (result i32)
          (get_local $17)
          (get_local $7)
          (get_local $5)
         )
        )
        (if
         (i32.gt_s
          (get_local $3)
          (i32.const -1)
         )
         (block
          (set_local $16
           (i32.eqz
            (get_local $11)
           )
          )
          (set_local $18
           (tee_local $12
            (i32.add
             (get_local $13)
             (i32.const 9)
            )
           )
          )
          (set_local $19
           (i32.sub
            (i32.const 0)
            (get_local $19)
           )
          )
          (set_local $11
           (i32.add
            (get_local $13)
            (i32.const 8)
           )
          )
          (set_local $5
           (get_local $3)
          )
          (set_local $10
           (get_local $6)
          )
          (loop $while-in41
           (if
            (i32.eq
             (tee_local $3
              (call $_fmt_u
               (i64.extend_u/i32
                (i32.load
                 (get_local $10)
                )
               )
               (get_local $12)
              )
             )
             (get_local $12)
            )
            (block
             (i32.store8
              (get_local $11)
              (i32.const 48)
             )
             (set_local $3
              (get_local $11)
             )
            )
           )
           (block $do-once42
            (if
             (i32.eq
              (get_local $10)
              (get_local $6)
             )
             (block
              (set_local $7
               (i32.add
                (get_local $3)
                (i32.const 1)
               )
              )
              (call $_out_669
               (get_local $0)
               (get_local $3)
               (i32.const 1)
              )
              (if
               (i32.and
                (get_local $16)
                (i32.lt_s
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (block
                (set_local $3
                 (get_local $7)
                )
                (br $do-once42)
               )
              )
              (call $_out_669
               (get_local $0)
               (i32.const 3571)
               (i32.const 1)
              )
              (set_local $3
               (get_local $7)
              )
             )
             (block
              (br_if $do-once42
               (i32.le_u
                (get_local $3)
                (get_local $13)
               )
              )
              (drop
               (call $_memset
                (get_local $13)
                (i32.const 48)
                (i32.add
                 (get_local $3)
                 (get_local $19)
                )
               )
              )
              (loop $while-in45
               (br_if $while-in45
                (i32.gt_u
                 (tee_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const -1)
                  )
                 )
                 (get_local $13)
                )
               )
              )
             )
            )
           )
           (call $_out_669
            (get_local $0)
            (get_local $3)
            (if (result i32)
             (i32.gt_s
              (get_local $5)
              (tee_local $3
               (i32.sub
                (get_local $18)
                (get_local $3)
               )
              )
             )
             (get_local $3)
             (get_local $5)
            )
           )
           (br_if $while-in41
            (i32.and
             (i32.lt_u
              (tee_local $10
               (i32.add
                (get_local $10)
                (i32.const 4)
               )
              )
              (get_local $14)
             )
             (i32.gt_s
              (tee_local $5
               (i32.sub
                (get_local $5)
                (get_local $3)
               )
              )
              (i32.const -1)
             )
            )
           )
           (set_local $3
            (get_local $5)
           )
          )
         )
        )
        (call $_pad_675
         (get_local $0)
         (i32.const 48)
         (i32.add
          (get_local $3)
          (i32.const 18)
         )
         (i32.const 18)
         (i32.const 0)
        )
        (call $_out_669
         (get_local $0)
         (get_local $9)
         (i32.sub
          (get_local $21)
          (get_local $9)
         )
        )
       )
      )
      (call $_pad_675
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (get_local $8)
       (i32.xor
        (get_local $4)
        (i32.const 8192)
       )
      )
      (get_local $8)
     )
     (block (result i32)
      (set_local $5
       (if (result i32)
        (tee_local $3
         (i32.ne
          (i32.and
           (get_local $5)
           (i32.const 32)
          )
          (i32.const 0)
         )
        )
        (i32.const 3539)
        (i32.const 3543)
       )
      )
      (set_local $10
       (i32.or
        (f64.ne
         (get_local $1)
         (get_local $1)
        )
        (i32.const 0)
       )
      )
      (set_local $7
       (if (result i32)
        (get_local $3)
        (i32.const 3547)
        (i32.const 3551)
       )
      )
      (call $_pad_675
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (tee_local $3
        (i32.add
         (get_local $18)
         (i32.const 3)
        )
       )
       (i32.and
        (get_local $4)
        (i32.const -65537)
       )
      )
      (call $_out_669
       (get_local $0)
       (get_local $14)
       (get_local $18)
      )
      (call $_out_669
       (get_local $0)
       (if (result i32)
        (get_local $10)
        (get_local $7)
        (get_local $5)
       )
       (i32.const 3)
      )
      (call $_pad_675
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (get_local $3)
       (i32.xor
        (get_local $4)
        (i32.const 8192)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $24)
  )
  (if (result i32)
   (i32.lt_s
    (get_local $0)
    (get_local $2)
   )
   (get_local $2)
   (get_local $0)
  )
 )
 (func $___DOUBLE_BITS_676 (; 181 ;) (param $0 f64) (result i64)
  (i64.reinterpret/f64
   (get_local $0)
  )
 )
 (func $_frexpl (; 182 ;) (param $0 f64) (param $1 i32) (result f64)
  (call $_frexp
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_frexp (; 183 ;) (param $0 f64) (param $1 i32) (result f64)
  (local $2 i64)
  (local $3 i64)
  (block $switch
   (block $switch-default
    (block $switch-case0
     (block $switch-case
      (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case0 $switch-default
       (i32.and
        (i32.wrap/i64
         (tee_local $3
          (i64.shr_u
           (tee_local $2
            (i64.reinterpret/f64
             (get_local $0)
            )
           )
           (i64.const 52)
          )
         )
        )
        (i32.const 2047)
       )
      )
     )
     (i32.store
      (get_local $1)
      (if (result i32)
       (f64.ne
        (get_local $0)
        (f64.const 0)
       )
       (block (result i32)
        (set_local $0
         (call $_frexp
          (f64.mul
           (get_local $0)
           (f64.const 18446744073709551615)
          )
          (get_local $1)
         )
        )
        (i32.add
         (i32.load
          (get_local $1)
         )
         (i32.const -64)
        )
       )
       (i32.const 0)
      )
     )
     (br $switch)
    )
    (br $switch)
   )
   (i32.store
    (get_local $1)
    (i32.add
     (i32.and
      (i32.wrap/i64
       (get_local $3)
      )
      (i32.const 2047)
     )
     (i32.const -1022)
    )
   )
   (set_local $0
    (f64.reinterpret/i64
     (i64.or
      (i64.and
       (get_local $2)
       (i64.const -9218868437227405313)
      )
      (i64.const 4602678819172646912)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_wcrtomb (; 184 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $do-once (result i32)
   (if (result i32)
    (get_local $0)
    (block (result i32)
     (if
      (i32.lt_u
       (get_local $1)
       (i32.const 128)
      )
      (block
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (br $do-once
        (i32.const 1)
       )
      )
     )
     (if
      (i32.eqz
       (i32.load
        (i32.load offset=188
         (call $___pthread_self_85)
        )
       )
      )
      (if
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -128)
        )
        (i32.const 57216)
       )
       (block
        (i32.store8
         (get_local $0)
         (get_local $1)
        )
        (br $do-once
         (i32.const 1)
        )
       )
       (block
        (i32.store
         (call $___errno_location)
         (i32.const 84)
        )
        (br $do-once
         (i32.const -1)
        )
       )
      )
     )
     (if
      (i32.lt_u
       (get_local $1)
       (i32.const 2048)
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 6)
         )
         (i32.const 192)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (br $do-once
        (i32.const 2)
       )
      )
     )
     (if
      (i32.or
       (i32.lt_u
        (get_local $1)
        (i32.const 55296)
       )
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -8192)
        )
        (i32.const 57344)
       )
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 12)
         )
         (i32.const 224)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (br $do-once
        (i32.const 3)
       )
      )
     )
     (if (result i32)
      (i32.lt_u
       (i32.add
        (get_local $1)
        (i32.const -65536)
       )
       (i32.const 1048576)
      )
      (block (result i32)
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 18)
         )
         (i32.const 240)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 12)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=3
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.const 4)
      )
      (block (result i32)
       (i32.store
        (call $___errno_location)
        (i32.const 84)
       )
       (i32.const -1)
      )
     )
    )
    (i32.const 1)
   )
  )
 )
 (func $___strerror_l (; 185 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.const 0)
  )
  (block $__rjto$1
   (block $__rjti$1
    (block $__rjti$0
     (loop $while-in
      (block $while-out
       (br_if $__rjti$0
        (i32.eq
         (i32.load8_u
          (i32.add
           (get_local $2)
           (i32.const 3573)
          )
         )
         (get_local $0)
        )
       )
       (br_if $while-in
        (i32.ne
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 87)
        )
       )
       (set_local $0
        (i32.const 3661)
       )
       (set_local $2
        (i32.const 87)
       )
       (br $__rjti$1)
      )
     )
    )
    (if
     (get_local $2)
     (block
      (set_local $0
       (i32.const 3661)
      )
      (br $__rjti$1)
     )
     (set_local $0
      (i32.const 3661)
     )
    )
    (br $__rjto$1)
   )
   (loop $while-in1
    (set_local $3
     (get_local $0)
    )
    (loop $while-in3
     (set_local $0
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (if
      (i32.load8_s
       (get_local $3)
      )
      (block
       (set_local $3
        (get_local $0)
       )
       (br $while-in3)
      )
     )
    )
    (br_if $while-in1
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
   )
  )
  (call $___lctrans
   (get_local $0)
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $___lctrans (; 186 ;) (param $0 i32) (param $1 i32) (result i32)
  (call $___lctrans_impl
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_memcmp (; 187 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (tee_local $0
   (block $label$break$L1 (result i32)
    (if (result i32)
     (get_local $2)
     (block (result i32)
      (loop $while-in
       (if
        (i32.eq
         (tee_local $3
          (i32.load8_s
           (get_local $0)
          )
         )
         (tee_local $4
          (i32.load8_s
           (get_local $1)
          )
         )
        )
        (block
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (drop
          (br_if $label$break$L1
           (i32.const 0)
           (i32.eqz
            (tee_local $2
             (i32.add
              (get_local $2)
              (i32.const -1)
             )
            )
           )
          )
         )
         (br $while-in)
        )
       )
      )
      (i32.sub
       (i32.and
        (get_local $3)
        (i32.const 255)
       )
       (i32.and
        (get_local $4)
        (i32.const 255)
       )
      )
     )
     (i32.const 0)
    )
   )
  )
 )
 (func $_snprintf (; 188 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $5
    (get_local $4)
   )
   (get_local $3)
  )
  (set_local $0
   (call $_vsnprintf
    (get_local $0)
    (get_local $1)
    (get_local $2)
    (get_local $5)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_vsnprintf (; 189 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (set_local $5
   (i32.add
    (get_local $6)
    (i32.const 124)
   )
  )
  (i64.store align=4
   (tee_local $4
    (get_local $6)
   )
   (i64.load align=4
    (i32.const 1484)
   )
  )
  (i64.store offset=8 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1492)
   )
  )
  (i64.store offset=16 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1500)
   )
  )
  (i64.store offset=24 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1508)
   )
  )
  (i64.store offset=32 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1516)
   )
  )
  (i64.store offset=40 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1524)
   )
  )
  (i64.store offset=48 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1532)
   )
  )
  (i64.store offset=56 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1540)
   )
  )
  (i64.store offset=64 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1548)
   )
  )
  (i64.store offset=72 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1556)
   )
  )
  (i64.store offset=80 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1564)
   )
  )
  (i64.store offset=88 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1572)
   )
  )
  (i64.store offset=96 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1580)
   )
  )
  (i64.store offset=104 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1588)
   )
  )
  (i64.store offset=112 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 1596)
   )
  )
  (i32.store offset=120
   (get_local $4)
   (i32.load
    (i32.const 1604)
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (if
     (i32.gt_u
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
      (i32.const 2147483646)
     )
     (if
      (get_local $1)
      (block
       (i32.store
        (call $___errno_location)
        (i32.const 75)
       )
       (set_local $0
        (i32.const -1)
       )
      )
      (block
       (set_local $0
        (get_local $5)
       )
       (set_local $5
        (i32.const 1)
       )
       (br $__rjti$0)
      )
     )
     (block
      (set_local $5
       (get_local $1)
      )
      (br $__rjti$0)
     )
    )
    (br $__rjto$0)
   )
   (i32.store offset=48
    (get_local $4)
    (if (result i32)
     (i32.gt_u
      (get_local $5)
      (tee_local $1
       (i32.sub
        (i32.const -2)
        (get_local $0)
       )
      )
     )
     (get_local $1)
     (tee_local $1
      (get_local $5)
     )
    )
   )
   (i32.store
    (tee_local $7
     (i32.add
      (get_local $4)
      (i32.const 20)
     )
    )
    (get_local $0)
   )
   (i32.store offset=44
    (get_local $4)
    (get_local $0)
   )
   (i32.store
    (tee_local $5
     (i32.add
      (get_local $4)
      (i32.const 16)
     )
    )
    (tee_local $0
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (i32.store offset=28
    (get_local $4)
    (get_local $0)
   )
   (set_local $0
    (call $_vfprintf
     (get_local $4)
     (get_local $2)
     (get_local $3)
    )
   )
   (if
    (get_local $1)
    (i32.store8
     (i32.add
      (tee_local $1
       (i32.load
        (get_local $7)
       )
      )
      (i32.shr_s
       (i32.shl
        (i32.eq
         (get_local $1)
         (i32.load
          (get_local $5)
         )
        )
        (i32.const 31)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  (get_local $0)
 )
 (func $_sn_write (; 190 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.gt_u
    (tee_local $0
     (i32.sub
      (i32.load offset=16
       (get_local $0)
      )
      (tee_local $4
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
      )
     )
    )
    (get_local $2)
   )
   (set_local $0
    (get_local $2)
   )
  )
  (drop
   (call $_memcpy
    (get_local $4)
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $3)
   (i32.add
    (i32.load
     (get_local $3)
    )
    (get_local $0)
   )
  )
  (get_local $2)
 )
 (func $_printf (; 191 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (get_local $2)
   )
   (get_local $1)
  )
  (set_local $0
   (call $_vfprintf
    (i32.load
     (i32.const 1356)
    )
    (get_local $0)
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_putchar (; 192 ;) (param $0 i32) (result i32)
  (call $_fputc
   (get_local $0)
   (i32.load
    (i32.const 1356)
   )
  )
 )
 (func $_fputc (; 193 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (block $do-once
   (block $__rjti$1
    (br_if $__rjti$1
     (i32.lt_s
      (i32.load offset=76
       (get_local $1)
      )
      (i32.const 0)
     )
    )
    (br_if $__rjti$1
     (i32.eqz
      (call $___lockfile
       (get_local $1)
      )
     )
    )
    (block $__rjto$0
     (block $__rjti$0
      (br_if $__rjti$0
       (i32.eq
        (get_local $2)
        (i32.load8_s offset=75
         (get_local $1)
        )
       )
      )
      (br_if $__rjti$0
       (i32.ge_u
        (tee_local $3
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $1)
            (i32.const 20)
           )
          )
         )
        )
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (get_local $5)
      )
      (br $__rjto$0)
     )
     (set_local $2
      (call $___overflow
       (get_local $1)
       (get_local $0)
      )
     )
    )
    (call $___unlockfile
     (get_local $1)
    )
    (br $do-once)
   )
   (if
    (i32.ne
     (get_local $2)
     (i32.load8_s offset=75
      (get_local $1)
     )
    )
    (if
     (i32.lt_u
      (tee_local $3
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (i32.load offset=16
       (get_local $1)
      )
     )
     (block
      (i32.store
       (get_local $4)
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (get_local $5)
      )
      (br $do-once)
     )
    )
   )
   (set_local $2
    (call $___overflow
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (get_local $2)
 )
 (func $_puts (; 194 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (if (result i32)
    (i32.gt_s
     (i32.load offset=76
      (tee_local $1
       (i32.load
        (i32.const 1356)
       )
      )
     )
     (i32.const -1)
    )
    (call $___lockfile
     (get_local $1)
    )
    (i32.const 0)
   )
  )
  (set_local $0
   (i32.shr_s
    (i32.shl
     (tee_local $0
      (block $do-once (result i32)
       (if (result i32)
        (i32.lt_s
         (call $_fputs
          (get_local $0)
          (get_local $1)
         )
         (i32.const 0)
        )
        (i32.const 1)
        (block (result i32)
         (if
          (i32.ne
           (i32.load8_s offset=75
            (get_local $1)
           )
           (i32.const 10)
          )
          (if
           (i32.lt_u
            (tee_local $0
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $1)
                (i32.const 20)
               )
              )
             )
            )
            (i32.load offset=16
             (get_local $1)
            )
           )
           (block
            (i32.store
             (get_local $3)
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
            (i32.store8
             (get_local $0)
             (i32.const 10)
            )
            (br $do-once
             (i32.const 0)
            )
           )
          )
         )
         (i32.lt_s
          (call $___overflow
           (get_local $1)
           (i32.const 10)
          )
          (i32.const 0)
         )
        )
       )
      )
     )
     (i32.const 31)
    )
    (i32.const 31)
   )
  )
  (if
   (get_local $2)
   (call $___unlockfile
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $__Znwj (; 195 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (set_local $0
    (i32.const 1)
   )
  )
  (loop $while-in
   (block $while-out
    (if
     (tee_local $1
      (call $_malloc
       (get_local $0)
      )
     )
     (block
      (set_local $0
       (get_local $1)
      )
      (br $while-out)
     )
    )
    (if
     (tee_local $1
      (call $__ZSt15get_new_handlerv)
     )
     (block
      (call_indirect (type $FUNCSIG$v)
       (i32.add
        (i32.and
         (get_local $1)
         (i32.const 15)
        )
        (i32.const 48)
       )
      )
      (br $while-in)
     )
     (set_local $0
      (i32.const 0)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $__ZdlPv (; 196 ;) (param $0 i32)
  (call $_free
   (get_local $0)
  )
 )
 (func $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv (; 197 ;) (param $0 i32)
  (call $_abort)
 )
 (func $__ZNSt3__211char_traitsIcE6assignEPcjc (; 198 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   (get_local $1)
   (drop
    (call $_memset
     (get_local $0)
     (i32.and
      (call $__ZNSt3__211char_traitsIcE11to_int_typeEc
       (get_local $2)
      )
      (i32.const 255)
     )
     (get_local $1)
    )
   )
  )
  (get_local $0)
 )
 (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev (; 199 ;) (param $0 i32)
  (if
   (i32.lt_s
    (i32.load8_s offset=11
     (get_local $0)
    )
    (i32.const 0)
   )
   (call $__ZdlPv
    (i32.load
     (get_local $0)
    )
   )
  )
 )
 (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (; 200 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.ne
    (get_local $0)
    (get_local $1)
   )
   (block
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    (if
     (i32.eqz
      (tee_local $4
       (i32.lt_s
        (tee_local $3
         (i32.load8_s offset=11
          (get_local $1)
         )
        )
        (i32.const 0)
       )
      )
     )
     (set_local $2
      (get_local $1)
     )
    )
    (set_local $5
     (i32.load offset=4
      (get_local $1)
     )
    )
    (set_local $1
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
    )
    (drop
     (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcj
      (get_local $0)
      (get_local $2)
      (if (result i32)
       (get_local $4)
       (get_local $5)
       (get_local $1)
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcj (; 201 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $3
   (get_local $5)
  )
  (if
   (i32.lt_u
    (tee_local $4
     (if (result i32)
      (tee_local $7
       (i32.lt_s
        (tee_local $8
         (i32.load8_s
          (tee_local $6
           (i32.add
            (get_local $0)
            (i32.const 11)
           )
          )
         )
        )
        (i32.const 0)
       )
      )
      (i32.add
       (i32.and
        (i32.load offset=8
         (get_local $0)
        )
        (i32.const 2147483647)
       )
       (i32.const -1)
      )
      (i32.const 10)
     )
    )
    (get_local $2)
   )
   (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.sub
     (get_local $2)
     (get_local $4)
    )
    (tee_local $3
     (if (result i32)
      (get_local $7)
      (i32.load offset=4
       (get_local $0)
      )
      (i32.and
       (get_local $8)
       (i32.const 255)
      )
     )
    )
    (i32.const 0)
    (get_local $3)
    (get_local $2)
    (get_local $1)
   )
   (block
    (drop
     (call $__ZNSt3__211char_traitsIcE4moveEPcPKcj
      (tee_local $4
       (if (result i32)
        (get_local $7)
        (i32.load
         (get_local $0)
        )
        (get_local $0)
       )
      )
      (get_local $1)
      (get_local $2)
     )
    )
    (i32.store8
     (get_local $3)
     (i32.const 0)
    )
    (call $__ZNSt3__211char_traitsIcE6assignERcRKc
     (i32.add
      (get_local $4)
      (get_local $2)
     )
     (get_local $3)
    )
    (if
     (i32.lt_s
      (i32.load8_s
       (get_local $6)
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $2)
     )
     (i32.store8
      (get_local $6)
      (get_local $2)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (get_local $0)
 )
 (func $__ZNSt3__211char_traitsIcE4moveEPcPKcj (; 202 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   (get_local $2)
   (drop
    (call $_memmove
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (; 203 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $11
   (get_local $10)
  )
  (if
   (i32.lt_u
    (i32.sub
     (i32.const -18)
     (get_local $1)
    )
    (get_local $2)
   )
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (set_local $9
   (if (result i32)
    (i32.lt_s
     (i32.load8_s offset=11
      (get_local $0)
     )
     (i32.const 0)
    )
    (i32.load
     (get_local $0)
    )
    (get_local $0)
   )
  )
  (if
   (i32.lt_u
    (get_local $1)
    (i32.const 2147483623)
   )
   (block
    (set_local $2
     (i32.and
      (i32.add
       (if (result i32)
        (i32.lt_u
         (tee_local $2
          (i32.add
           (get_local $2)
           (get_local $1)
          )
         )
         (tee_local $8
          (i32.shl
           (get_local $1)
           (i32.const 1)
          )
         )
        )
        (get_local $8)
        (tee_local $8
         (get_local $2)
        )
       )
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
    (if
     (i32.lt_u
      (get_local $8)
      (i32.const 11)
     )
     (set_local $2
      (i32.const 11)
     )
    )
   )
   (set_local $2
    (i32.const -17)
   )
  )
  (set_local $8
   (call $__Znwj
    (get_local $2)
   )
  )
  (if
   (get_local $4)
   (drop
    (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
     (get_local $8)
     (get_local $9)
     (get_local $4)
    )
   )
  )
  (if
   (get_local $6)
   (drop
    (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
     (i32.add
      (get_local $8)
      (get_local $4)
     )
     (get_local $7)
     (get_local $6)
    )
   )
  )
  (if
   (tee_local $3
    (i32.sub
     (tee_local $7
      (i32.sub
       (get_local $3)
       (get_local $5)
      )
     )
     (get_local $4)
    )
   )
   (drop
    (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
     (i32.add
      (i32.add
       (get_local $8)
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.add
      (i32.add
       (get_local $9)
       (get_local $4)
      )
      (get_local $5)
     )
     (get_local $3)
    )
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (i32.const 10)
   )
   (call $__ZdlPv
    (get_local $9)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.or
    (get_local $2)
    (i32.const -2147483648)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $0
    (i32.add
     (get_local $7)
     (get_local $6)
    )
   )
  )
  (i32.store8
   (get_local $11)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (i32.add
    (get_local $8)
    (get_local $0)
   )
   (get_local $11)
  )
  (set_global $STACKTOP
   (get_local $10)
  )
 )
 (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc (; 204 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $3
   (get_local $5)
  )
  (if
   (i32.lt_u
    (tee_local $4
     (if (result i32)
      (tee_local $7
       (i32.lt_s
        (tee_local $4
         (i32.load8_s
          (tee_local $6
           (i32.add
            (get_local $0)
            (i32.const 11)
           )
          )
         )
        )
        (i32.const 0)
       )
      )
      (i32.load offset=4
       (get_local $0)
      )
      (i32.and
       (get_local $4)
       (i32.const 255)
      )
     )
    )
    (get_local $1)
   )
   (drop
    (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
     (get_local $0)
     (i32.sub
      (get_local $1)
      (get_local $4)
     )
     (get_local $2)
    )
   )
   (if
    (get_local $7)
    (block
     (set_local $2
      (i32.add
       (i32.load
        (get_local $0)
       )
       (get_local $1)
      )
     )
     (i32.store8
      (get_local $3)
      (i32.const 0)
     )
     (call $__ZNSt3__211char_traitsIcE6assignERcRKc
      (get_local $2)
      (get_local $3)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $1)
     )
    )
    (block
     (i32.store8
      (get_local $3)
      (i32.const 0)
     )
     (call $__ZNSt3__211char_traitsIcE6assignERcRKc
      (i32.add
       (get_local $0)
       (get_local $1)
      )
      (get_local $3)
     )
     (i32.store8
      (get_local $6)
      (get_local $1)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc (; 205 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $9
   (get_local $8)
  )
  (if
   (get_local $1)
   (block
    (set_local $6
     (i32.add
      (tee_local $5
       (if (result i32)
        (i32.lt_s
         (tee_local $3
          (i32.load8_s
           (tee_local $7
            (i32.add
             (get_local $0)
             (i32.const 11)
            )
           )
          )
         )
         (i32.const 0)
        )
        (block (result i32)
         (set_local $4
          (i32.add
           (i32.and
            (i32.load offset=8
             (get_local $0)
            )
            (i32.const 2147483647)
           )
           (i32.const -1)
          )
         )
         (i32.load offset=4
          (get_local $0)
         )
        )
        (block (result i32)
         (set_local $4
          (i32.const 10)
         )
         (i32.and
          (get_local $3)
          (i32.const 255)
         )
        )
       )
      )
      (get_local $1)
     )
    )
    (if
     (i32.lt_u
      (i32.sub
       (get_local $4)
       (get_local $5)
      )
      (get_local $1)
     )
     (block
      (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
       (get_local $0)
       (get_local $4)
       (i32.sub
        (get_local $6)
        (get_local $4)
       )
       (get_local $5)
       (get_local $5)
       (i32.const 0)
       (i32.const 0)
      )
      (set_local $3
       (i32.load8_s
        (get_local $7)
       )
      )
     )
    )
    (drop
     (call $__ZNSt3__211char_traitsIcE6assignEPcjc
      (i32.add
       (tee_local $3
        (if (result i32)
         (i32.lt_s
          (i32.shr_s
           (i32.shl
            (get_local $3)
            (i32.const 24)
           )
           (i32.const 24)
          )
          (i32.const 0)
         )
         (i32.load
          (get_local $0)
         )
         (get_local $0)
        )
       )
       (get_local $5)
      )
      (get_local $1)
      (get_local $2)
     )
    )
    (if
     (i32.lt_s
      (i32.load8_s
       (get_local $7)
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $6)
     )
     (i32.store8
      (get_local $7)
      (get_local $6)
     )
    )
    (i32.store8
     (get_local $9)
     (i32.const 0)
    )
    (call $__ZNSt3__211char_traitsIcE6assignERcRKc
     (i32.add
      (get_local $3)
      (get_local $6)
     )
     (get_local $9)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $8)
  )
  (get_local $0)
 )
 (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (; 206 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (if
   (i32.lt_u
    (i32.sub
     (i32.const -17)
     (get_local $1)
    )
    (get_local $2)
   )
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (set_local $8
   (if (result i32)
    (i32.lt_s
     (i32.load8_s offset=11
      (get_local $0)
     )
     (i32.const 0)
    )
    (i32.load
     (get_local $0)
    )
    (get_local $0)
   )
  )
  (set_local $7
   (call $__Znwj
    (tee_local $2
     (if (result i32)
      (i32.lt_u
       (get_local $1)
       (i32.const 2147483623)
      )
      (block (result i32)
       (set_local $7
        (i32.and
         (i32.add
          (if (result i32)
           (i32.lt_u
            (tee_local $7
             (i32.add
              (get_local $2)
              (get_local $1)
             )
            )
            (tee_local $2
             (i32.shl
              (get_local $1)
              (i32.const 1)
             )
            )
           )
           (get_local $2)
           (tee_local $2
            (get_local $7)
           )
          )
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
       (if (result i32)
        (i32.lt_u
         (get_local $2)
         (i32.const 11)
        )
        (i32.const 11)
        (get_local $7)
       )
      )
      (i32.const -17)
     )
    )
   )
  )
  (if
   (get_local $4)
   (drop
    (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
     (get_local $7)
     (get_local $8)
     (get_local $4)
    )
   )
  )
  (if
   (tee_local $3
    (i32.sub
     (i32.sub
      (get_local $3)
      (get_local $5)
     )
     (get_local $4)
    )
   )
   (drop
    (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
     (i32.add
      (i32.add
       (get_local $7)
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.add
      (i32.add
       (get_local $8)
       (get_local $4)
      )
      (get_local $5)
     )
     (get_local $3)
    )
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (i32.const 10)
   )
   (call $__ZdlPv
    (get_local $8)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.or
    (get_local $2)
    (i32.const -2147483648)
   )
  )
 )
 (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj (; 207 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $9
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $10
   (get_local $9)
  )
  (if
   (i32.lt_u
    (tee_local $7
     (if (result i32)
      (tee_local $6
       (i32.lt_s
        (tee_local $5
         (i32.load8_s
          (tee_local $11
           (i32.add
            (get_local $0)
            (i32.const 11)
           )
          )
         )
        )
        (i32.const 0)
       )
      )
      (i32.load offset=4
       (get_local $0)
      )
      (i32.and
       (get_local $5)
       (i32.const 255)
      )
     )
    )
    (get_local $1)
   )
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (if
   (i32.lt_u
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $1)
     )
    )
    (get_local $2)
   )
   (set_local $2
    (get_local $5)
   )
  )
  (if
   (i32.lt_u
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $7)
     )
     (tee_local $8
      (if (result i32)
       (get_local $6)
       (i32.add
        (i32.and
         (i32.load offset=8
          (get_local $0)
         )
         (i32.const 2147483647)
        )
        (i32.const -1)
       )
       (i32.const 10)
      )
     )
    )
    (get_local $4)
   )
   (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $8)
    (i32.sub
     (i32.sub
      (i32.add
       (get_local $7)
       (get_local $4)
      )
      (get_local $2)
     )
     (get_local $8)
    )
    (get_local $7)
    (get_local $1)
    (get_local $2)
    (get_local $4)
    (get_local $3)
   )
   (block
    (set_local $6
     (if (result i32)
      (get_local $6)
      (i32.load
       (get_local $0)
      )
      (get_local $0)
     )
    )
    (block $__rjto$0
     (if
      (i32.eq
       (get_local $2)
       (get_local $4)
      )
      (set_local $2
       (get_local $4)
      )
      (if
       (tee_local $8
        (i32.sub
         (get_local $5)
         (get_local $2)
        )
       )
       (block
        (set_local $5
         (i32.add
          (get_local $6)
          (get_local $1)
         )
        )
        (if
         (i32.gt_u
          (get_local $2)
          (get_local $4)
         )
         (block
          (drop
           (call $__ZNSt3__211char_traitsIcE4moveEPcPKcj
            (get_local $5)
            (get_local $3)
            (get_local $4)
           )
          )
          (drop
           (call $__ZNSt3__211char_traitsIcE4moveEPcPKcj
            (i32.add
             (get_local $5)
             (get_local $4)
            )
            (i32.add
             (get_local $5)
             (get_local $2)
            )
            (get_local $8)
           )
          )
          (br $__rjto$0)
         )
        )
        (if
         (i32.and
          (i32.lt_u
           (get_local $5)
           (get_local $3)
          )
          (i32.gt_u
           (i32.add
            (get_local $6)
            (get_local $7)
           )
           (get_local $3)
          )
         )
         (if
          (i32.gt_u
           (i32.add
            (get_local $5)
            (get_local $2)
           )
           (get_local $3)
          )
          (block
           (drop
            (call $__ZNSt3__211char_traitsIcE4moveEPcPKcj
             (get_local $5)
             (get_local $3)
             (get_local $2)
            )
           )
           (set_local $1
            (i32.add
             (get_local $2)
             (get_local $1)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (get_local $4)
            )
           )
           (set_local $4
            (i32.sub
             (get_local $4)
             (get_local $2)
            )
           )
           (set_local $2
            (i32.const 0)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.sub
             (get_local $4)
             (get_local $2)
            )
           )
          )
         )
        )
        (drop
         (call $__ZNSt3__211char_traitsIcE4moveEPcPKcj
          (i32.add
           (tee_local $5
            (i32.add
             (get_local $6)
             (get_local $1)
            )
           )
           (get_local $4)
          )
          (i32.add
           (get_local $5)
           (get_local $2)
          )
          (get_local $8)
         )
        )
       )
      )
     )
     (drop
      (call $__ZNSt3__211char_traitsIcE4moveEPcPKcj
       (i32.add
        (get_local $6)
        (get_local $1)
       )
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (set_local $1
     (i32.add
      (i32.sub
       (get_local $4)
       (get_local $2)
      )
      (get_local $7)
     )
    )
    (if
     (i32.lt_s
      (i32.load8_s
       (get_local $11)
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $1)
     )
     (i32.store8
      (get_local $11)
      (get_local $1)
     )
    )
    (i32.store8
     (get_local $10)
     (i32.const 0)
    )
    (call $__ZNSt3__211char_traitsIcE6assignERcRKc
     (i32.add
      (get_local $6)
      (get_local $1)
     )
     (get_local $10)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $9)
  )
  (get_local $0)
 )
 (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKc (; 208 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (get_local $3)
   )
  )
 )
 (func $__ZNSt3__29to_stringEi (; 209 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (call $__ZNKSt3__212_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiLb0EEclEv
   (tee_local $3
    (get_local $2)
   )
  )
  (call $__ZNSt3__212_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPFiPcjPKczEiEET_T0_SD_PKNSD_10value_typeET1_
   (get_local $0)
   (get_local $3)
   (get_local $1)
  )
  (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
   (get_local $3)
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $__ZNKSt3__212_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiLb0EEclEv (; 210 ;) (param $0 i32)
  (local $1 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (set_local $1
   (i32.const 0)
  )
  (loop $while-in
   (if
    (i32.ne
     (get_local $1)
     (i32.const 3)
    )
    (block
     (i32.store
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $1)
        (i32.const 2)
       )
      )
      (i32.const 0)
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $while-in)
    )
   )
  )
  (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc
   (get_local $0)
   (tee_local $1
    (if (result i32)
     (i32.lt_s
      (i32.load8_s offset=11
       (get_local $0)
      )
      (i32.const 0)
     )
     (i32.add
      (i32.and
       (i32.load offset=8
        (get_local $0)
       )
       (i32.const 2147483647)
      )
      (i32.const -1)
     )
     (i32.const 10)
    )
   )
   (i32.const 0)
  )
 )
 (func $__ZNSt3__212_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPFiPcjPKczEiEET_T0_SD_PKNSD_10value_typeET1_ (; 211 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $6
   (get_local $5)
  )
  (set_local $4
   (if (result i32)
    (i32.lt_s
     (tee_local $3
      (i32.load8_s
       (tee_local $7
        (i32.add
         (get_local $1)
         (i32.const 11)
        )
       )
      )
     )
     (i32.const 0)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
   )
  )
  (loop $while-in
   (block $while-out
    (set_local $3
     (if (result i32)
      (i32.lt_s
       (i32.shr_s
        (i32.shl
         (get_local $3)
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.const 0)
      )
      (i32.load
       (get_local $1)
      )
      (get_local $1)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $2)
    )
    (set_local $4
     (if (result i32)
      (i32.gt_s
       (tee_local $3
        (call $_snprintf
         (get_local $3)
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
         (i32.const 5465)
         (get_local $6)
        )
       )
       (i32.const -1)
      )
      (block (result i32)
       (br_if $while-out
        (i32.le_u
         (get_local $3)
         (get_local $4)
        )
       )
       (get_local $3)
      )
      (i32.or
       (i32.shl
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
    )
    (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc
     (get_local $1)
     (get_local $4)
     (i32.const 0)
    )
    (set_local $3
     (i32.load8_s
      (get_local $7)
     )
    )
    (br $while-in)
   )
  )
  (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc
   (get_local $1)
   (get_local $3)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (loop $while-in1
   (if
    (i32.ne
     (get_local $0)
     (i32.const 3)
    )
    (block
     (i32.store
      (i32.add
       (get_local $1)
       (i32.shl
        (get_local $0)
        (i32.const 2)
       )
      )
      (i32.const 0)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $while-in1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $__ZNSt3__29to_stringEj (; 212 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (call $__ZNKSt3__212_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiLb0EEclEv
   (tee_local $3
    (get_local $2)
   )
  )
  (call $__ZNSt3__212_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPFiPcjPKczEjEET_T0_SD_PKNSD_10value_typeET1_
   (get_local $0)
   (get_local $3)
   (get_local $1)
  )
  (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
   (get_local $3)
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $__ZNSt3__212_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPFiPcjPKczEjEET_T0_SD_PKNSD_10value_typeET1_ (; 213 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $6
   (get_local $5)
  )
  (set_local $4
   (if (result i32)
    (i32.lt_s
     (tee_local $3
      (i32.load8_s
       (tee_local $7
        (i32.add
         (get_local $1)
         (i32.const 11)
        )
       )
      )
     )
     (i32.const 0)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
   )
  )
  (loop $while-in
   (block $while-out
    (set_local $3
     (if (result i32)
      (i32.lt_s
       (i32.shr_s
        (i32.shl
         (get_local $3)
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.const 0)
      )
      (i32.load
       (get_local $1)
      )
      (get_local $1)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $2)
    )
    (set_local $4
     (if (result i32)
      (i32.gt_s
       (tee_local $3
        (call $_snprintf
         (get_local $3)
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
         (i32.const 5468)
         (get_local $6)
        )
       )
       (i32.const -1)
      )
      (block (result i32)
       (br_if $while-out
        (i32.le_u
         (get_local $3)
         (get_local $4)
        )
       )
       (get_local $3)
      )
      (i32.or
       (i32.shl
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
    )
    (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc
     (get_local $1)
     (get_local $4)
     (i32.const 0)
    )
    (set_local $3
     (i32.load8_s
      (get_local $7)
     )
    )
    (br $while-in)
   )
  )
  (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc
   (get_local $1)
   (get_local $3)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (loop $while-in1
   (if
    (i32.ne
     (get_local $0)
     (i32.const 3)
    )
    (block
     (i32.store
      (i32.add
       (get_local $1)
       (i32.shl
        (get_local $0)
        (i32.const 2)
       )
      )
      (i32.const 0)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $while-in1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $__ZN10__cxxabiv117__class_type_infoD0Ev (; 214 ;) (param $0 i32)
  (call $___unlockfile
   (get_local $0)
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv (; 215 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (set_local $3
   (get_local $5)
  )
  (set_local $0
   (if (result i32)
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (get_local $0)
     (get_local $1)
     (i32.const 0)
    )
    (i32.const 1)
    (if (result i32)
     (get_local $1)
     (if (result i32)
      (tee_local $1
       (call $___dynamic_cast
        (get_local $1)
        (i32.const 1040)
        (i32.const 1024)
        (i32.const 0)
       )
      )
      (block (result i32)
       (i64.store align=4
        (tee_local $4
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
        (i64.const 0)
       )
       (i64.store offset=8 align=4
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=16 align=4
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=24 align=4
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=32 align=4
        (get_local $4)
        (i64.const 0)
       )
       (i64.store offset=40 align=4
        (get_local $4)
        (i64.const 0)
       )
       (i32.store offset=48
        (get_local $4)
        (i32.const 0)
       )
       (i32.store
        (get_local $3)
        (get_local $1)
       )
       (i32.store offset=8
        (get_local $3)
        (get_local $0)
       )
       (i32.store offset=12
        (get_local $3)
        (i32.const -1)
       )
       (i32.store offset=48
        (get_local $3)
        (i32.const 1)
       )
       (call_indirect (type $FUNCSIG$viiii)
        (get_local $1)
        (get_local $3)
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
        (i32.add
         (i32.and
          (i32.load offset=28
           (i32.load
            (get_local $1)
           )
          )
          (i32.const 15)
         )
         (i32.const 208)
        )
       )
       (if (result i32)
        (i32.eq
         (i32.load offset=24
          (get_local $3)
         )
         (i32.const 1)
        )
        (block (result i32)
         (i32.store
          (get_local $2)
          (i32.load offset=16
           (get_local $3)
          )
         )
         (i32.const 1)
        )
        (i32.const 0)
       )
      )
      (i32.const 0)
     )
     (i32.const 0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (get_local $0)
 )
 (func $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 216 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $5)
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (i32.const 0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (get_local $4)
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 217 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (block $do-once
   (if
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (get_local $0)
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $4)
    )
    (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
     (i32.const 0)
     (get_local $1)
     (get_local $2)
     (get_local $3)
    )
    (if
     (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
      (get_local $0)
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
     (block
      (set_local $0
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (if
       (i32.ne
        (i32.load offset=16
         (get_local $1)
        )
        (get_local $2)
       )
       (if
        (i32.ne
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $1)
            (i32.const 20)
           )
          )
         )
         (get_local $2)
        )
        (block
         (i32.store
          (get_local $0)
          (get_local $3)
         )
         (i32.store
          (get_local $4)
          (get_local $2)
         )
         (i32.store
          (tee_local $0
           (i32.add
            (get_local $1)
            (i32.const 40)
           )
          )
          (i32.add
           (i32.load
            (get_local $0)
           )
           (i32.const 1)
          )
         )
         (if
          (i32.eq
           (i32.load offset=36
            (get_local $1)
           )
           (i32.const 1)
          )
          (if
           (i32.eq
            (i32.load offset=24
             (get_local $1)
            )
            (i32.const 2)
           )
           (i32.store8 offset=54
            (get_local $1)
            (i32.const 1)
           )
          )
         )
         (i32.store offset=44
          (get_local $1)
          (i32.const 4)
         )
         (br $do-once)
        )
       )
      )
      (if
       (i32.eq
        (get_local $3)
        (i32.const 1)
       )
       (i32.store
        (get_local $0)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 218 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
    (i32.const 0)
   )
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (i32.const 0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
  )
 )
 (func $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b (; 219 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.eq
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi (; 220 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $do-once
   (if
    (tee_local $6
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
     )
    )
    (block
     (if
      (i32.ne
       (get_local $6)
       (get_local $2)
      )
      (block
       (i32.store
        (get_local $4)
        (i32.add
         (i32.load
          (get_local $4)
         )
         (i32.const 1)
        )
       )
       (i32.store
        (get_local $0)
        (i32.const 2)
       )
       (i32.store8 offset=54
        (get_local $1)
        (i32.const 1)
       )
       (br $do-once)
      )
     )
     (if
      (i32.eq
       (i32.load
        (get_local $0)
       )
       (i32.const 2)
      )
      (i32.store
       (get_local $0)
       (get_local $3)
      )
     )
    )
    (block
     (i32.store
      (get_local $5)
      (get_local $2)
     )
     (i32.store
      (get_local $0)
      (get_local $3)
     )
     (i32.store
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi (; 221 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (if
   (i32.eq
    (i32.load offset=4
     (get_local $1)
    )
    (get_local $2)
   )
   (if
    (i32.ne
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $1)
        (i32.const 28)
       )
      )
     )
     (i32.const 1)
    )
    (i32.store
     (get_local $4)
     (get_local $3)
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i (; 222 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store8 offset=53
   (get_local $1)
   (i32.const 1)
  )
  (block $do-once
   (if
    (i32.eq
     (i32.load offset=4
      (get_local $1)
     )
     (get_local $3)
    )
    (block
     (i32.store8 offset=52
      (get_local $1)
      (i32.const 1)
     )
     (set_local $3
      (i32.add
       (get_local $1)
       (i32.const 54)
      )
     )
     (set_local $6
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (set_local $5
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (if
      (i32.eqz
       (tee_local $7
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
        )
       )
      )
      (block
       (i32.store
        (get_local $1)
        (get_local $2)
       )
       (i32.store
        (get_local $5)
        (get_local $4)
       )
       (i32.store
        (get_local $0)
        (i32.const 1)
       )
       (br_if $do-once
        (i32.eqz
         (i32.and
          (i32.eq
           (i32.load
            (get_local $6)
           )
           (i32.const 1)
          )
          (i32.eq
           (get_local $4)
           (i32.const 1)
          )
         )
        )
       )
       (i32.store8
        (get_local $3)
        (i32.const 1)
       )
       (br $do-once)
      )
     )
     (if
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.add
         (i32.load
          (get_local $0)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $3)
        (i32.const 1)
       )
       (br $do-once)
      )
     )
     (if
      (i32.eq
       (tee_local $0
        (i32.load
         (get_local $5)
        )
       )
       (i32.const 2)
      )
      (i32.store
       (get_local $5)
       (get_local $4)
      )
      (set_local $4
       (get_local $0)
      )
     )
     (if
      (i32.and
       (i32.eq
        (i32.load
         (get_local $6)
        )
        (i32.const 1)
       )
       (i32.eq
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (i32.const 1)
      )
     )
    )
   )
  )
 )
 (func $___dynamic_cast (; 223 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $8
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.load
     (i32.add
      (tee_local $4
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -8)
     )
    )
   )
  )
  (set_local $6
   (i32.load
    (i32.add
     (get_local $4)
     (i32.const -4)
    )
   )
  )
  (i32.store
   (tee_local $4
    (get_local $8)
   )
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $3)
  )
  (set_local $1
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
  )
  (set_local $9
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (set_local $10
   (i32.add
    (get_local $4)
    (i32.const 28)
   )
  )
  (set_local $11
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (set_local $3
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (i64.store align=4
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=32
   (get_local $5)
   (i32.const 0)
  )
  (i32.store16 offset=36
   (get_local $5)
   (i32.const 0)
  )
  (i32.store8 offset=38
   (get_local $5)
   (i32.const 0)
  )
  (block $label$break$L1
   (set_local $0
    (if (result i32)
     (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
      (get_local $6)
      (get_local $2)
      (i32.const 0)
     )
     (block (result i32)
      (i32.store offset=48
       (get_local $4)
       (i32.const 1)
      )
      (call_indirect (type $FUNCSIG$viiiiii)
       (get_local $6)
       (get_local $4)
       (get_local $7)
       (get_local $7)
       (i32.const 1)
       (i32.const 0)
       (i32.add
        (i32.and
         (i32.load offset=20
          (i32.load
           (get_local $6)
          )
         )
         (i32.const 15)
        )
        (i32.const 240)
       )
      )
      (if (result i32)
       (i32.eq
        (i32.load
         (get_local $9)
        )
        (i32.const 1)
       )
       (get_local $7)
       (i32.const 0)
      )
     )
     (block (result i32)
      (set_local $0
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (call_indirect (type $FUNCSIG$viiiii)
       (get_local $6)
       (get_local $4)
       (get_local $7)
       (i32.const 1)
       (i32.const 0)
       (i32.add
        (i32.and
         (i32.load offset=24
          (i32.load
           (get_local $6)
          )
         )
         (i32.const 15)
        )
        (i32.const 224)
       )
      )
      (block $switch
       (block $switch-default
        (block $switch-case0
         (block $switch-case
          (br_table $switch-case $switch-case0 $switch-default
           (i32.load
            (get_local $0)
           )
          )
         )
         (set_local $0
          (i32.load
           (get_local $1)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (i32.and
             (i32.eq
              (i32.load
               (get_local $3)
              )
              (i32.const 1)
             )
             (i32.eq
              (i32.load
               (get_local $10)
              )
              (i32.const 1)
             )
            )
            (i32.eq
             (i32.load
              (get_local $11)
             )
             (i32.const 1)
            )
           )
          )
          (set_local $0
           (i32.const 0)
          )
         )
         (br $label$break$L1)
        )
        (br $switch)
       )
       (set_local $0
        (i32.const 0)
       )
       (br $label$break$L1)
      )
      (if
       (i32.ne
        (i32.load
         (get_local $9)
        )
        (i32.const 1)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.and
           (i32.eqz
            (i32.load
             (get_local $3)
            )
           )
           (i32.eq
            (i32.load
             (get_local $10)
            )
            (i32.const 1)
           )
          )
          (i32.eq
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
        )
        (block
         (set_local $0
          (i32.const 0)
         )
         (br $label$break$L1)
        )
       )
      )
      (i32.load
       (get_local $5)
      )
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $8)
  )
  (get_local $0)
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 224 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $5)
   )
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (i32.const 0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (get_local $4)
   )
   (call_indirect (type $FUNCSIG$viiiiii)
    (tee_local $6
     (i32.load offset=8
      (get_local $0)
     )
    )
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (get_local $4)
    (get_local $5)
    (i32.add
     (i32.and
      (i32.load offset=20
       (i32.load
        (get_local $6)
       )
      )
      (i32.const 15)
     )
     (i32.const 240)
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 225 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $do-once
   (if
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (get_local $0)
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $4)
    )
    (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
     (i32.const 0)
     (get_local $1)
     (get_local $2)
     (get_local $3)
    )
    (block
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (if
      (i32.eqz
       (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
        (get_local $0)
        (i32.load
         (get_local $1)
        )
        (get_local $4)
       )
      )
      (block
       (call_indirect (type $FUNCSIG$viiiii)
        (tee_local $0
         (i32.load
          (get_local $5)
         )
        )
        (get_local $1)
        (get_local $2)
        (get_local $3)
        (get_local $4)
        (i32.add
         (i32.and
          (i32.load offset=24
           (i32.load
            (get_local $0)
           )
          )
          (i32.const 15)
         )
         (i32.const 224)
        )
       )
       (br $do-once)
      )
     )
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (if
      (i32.ne
       (i32.load offset=16
        (get_local $1)
       )
       (get_local $2)
      )
      (if
       (i32.ne
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
        (get_local $2)
       )
       (block
        (i32.store
         (get_local $0)
         (get_local $3)
        )
        (br_if $do-once
         (i32.eq
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $1)
             (i32.const 44)
            )
           )
          )
          (i32.const 4)
         )
        )
        (i32.store8
         (tee_local $0
          (i32.add
           (get_local $1)
           (i32.const 52)
          )
         )
         (i32.const 0)
        )
        (i32.store8
         (tee_local $7
          (i32.add
           (get_local $1)
           (i32.const 53)
          )
         )
         (i32.const 0)
        )
        (call_indirect (type $FUNCSIG$viiiiii)
         (tee_local $5
          (i32.load
           (get_local $5)
          )
         )
         (get_local $1)
         (get_local $2)
         (get_local $2)
         (i32.const 1)
         (get_local $4)
         (i32.add
          (i32.and
           (i32.load offset=20
            (i32.load
             (get_local $5)
            )
           )
           (i32.const 15)
          )
          (i32.const 240)
         )
        )
        (block $__rjto$0
         (block $__rjti$0
          (if
           (i32.load8_s
            (get_local $7)
           )
           (if
            (i32.load8_s
             (get_local $0)
            )
            (set_local $0
             (i32.const 3)
            )
            (block
             (set_local $0
              (i32.const 3)
             )
             (br $__rjti$0)
            )
           )
           (block
            (set_local $0
             (i32.const 4)
            )
            (br $__rjti$0)
           )
          )
          (br $__rjto$0)
         )
         (i32.store
          (get_local $6)
          (get_local $2)
         )
         (i32.store
          (tee_local $2
           (i32.add
            (get_local $1)
            (i32.const 40)
           )
          )
          (i32.add
           (i32.load
            (get_local $2)
           )
           (i32.const 1)
          )
         )
         (if
          (i32.eq
           (i32.load offset=36
            (get_local $1)
           )
           (i32.const 1)
          )
          (if
           (i32.eq
            (i32.load offset=24
             (get_local $1)
            )
            (i32.const 2)
           )
           (i32.store8 offset=54
            (get_local $1)
            (i32.const 1)
           )
          )
         )
        )
        (i32.store
         (get_local $3)
         (get_local $0)
        )
        (br $do-once)
       )
      )
     )
     (if
      (i32.eq
       (get_local $3)
       (i32.const 1)
      )
      (i32.store
       (get_local $0)
       (i32.const 1)
      )
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 226 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
    (i32.const 0)
   )
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (i32.const 0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
   (call_indirect (type $FUNCSIG$viiii)
    (tee_local $4
     (i32.load offset=8
      (get_local $0)
     )
    )
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (i32.add
     (i32.and
      (i32.load offset=28
       (i32.load
        (get_local $4)
       )
      )
      (i32.const 15)
     )
     (i32.const 208)
    )
   )
  )
 )
 (func $__ZSt15get_new_handlerv (; 227 ;) (result i32)
  (local $0 i32)
  (i32.store
   (i32.const 1778040)
   (tee_local $0
    (i32.load
     (i32.const 1778040)
    )
   )
  )
  (get_local $0)
 )
 (func $___cxa_can_catch (; 228 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $4
    (get_local $3)
   )
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.and
    (tee_local $1
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (get_local $1)
      (get_local $4)
      (i32.add
       (i32.and
        (i32.load offset=16
         (i32.load
          (get_local $0)
         )
        )
        (i32.const 31)
       )
       (i32.const 16)
      )
     )
    )
    (i32.const 1)
   )
  )
  (if
   (get_local $1)
   (i32.store
    (get_local $2)
    (i32.load
     (get_local $4)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $___cxa_is_pointer_type (; 229 ;) (param $0 i32) (result i32)
  (i32.and
   (if (result i32)
    (get_local $0)
    (i32.ne
     (call $___dynamic_cast
      (get_local $0)
      (i32.const 1040)
      (i32.const 1096)
      (i32.const 0)
     )
     (i32.const 0)
    )
    (i32.const 0)
   )
   (i32.const 1)
  )
 )
 (func $runPostSets (; 230 ;)
  (nop)
 )
 (func $_llvm_bswap_i32 (; 231 ;) (param $0 i32) (result i32)
  (i32.or
   (i32.or
    (i32.or
     (i32.shl
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 24)
     )
     (i32.shl
      (i32.and
       (i32.shr_s
        (get_local $0)
        (i32.const 8)
       )
       (i32.const 255)
      )
      (i32.const 16)
     )
    )
    (i32.shl
     (i32.and
      (i32.shr_s
       (get_local $0)
       (i32.const 16)
      )
      (i32.const 255)
     )
     (i32.const 8)
    )
   )
   (i32.shr_u
    (get_local $0)
    (i32.const 24)
   )
  )
 )
 (func $_memcpy (; 232 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 8192)
   )
   (return
    (call $_emscripten_memcpy_big
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (set_local $4
   (get_local $0)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.and
     (get_local $1)
     (i32.const 3)
    )
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       (if
        (i32.eqz
         (get_local $2)
        )
        (return
         (get_local $4)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.load8_s
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $5
     (i32.sub
      (tee_local $2
       (i32.and
        (get_local $3)
        (i32.const -4)
       )
      )
      (i32.const 64)
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (get_local $0)
       (get_local $5)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (i32.load offset=4
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $0)
        (i32.load offset=8
         (get_local $1)
        )
       )
       (i32.store offset=12
        (get_local $0)
        (i32.load offset=12
         (get_local $1)
        )
       )
       (i32.store offset=16
        (get_local $0)
        (i32.load offset=16
         (get_local $1)
        )
       )
       (i32.store offset=20
        (get_local $0)
        (i32.load offset=20
         (get_local $1)
        )
       )
       (i32.store offset=24
        (get_local $0)
        (i32.load offset=24
         (get_local $1)
        )
       )
       (i32.store offset=28
        (get_local $0)
        (i32.load offset=28
         (get_local $1)
        )
       )
       (i32.store offset=32
        (get_local $0)
        (i32.load offset=32
         (get_local $1)
        )
       )
       (i32.store offset=36
        (get_local $0)
        (i32.load offset=36
         (get_local $1)
        )
       )
       (i32.store offset=40
        (get_local $0)
        (i32.load offset=40
         (get_local $1)
        )
       )
       (i32.store offset=44
        (get_local $0)
        (i32.load offset=44
         (get_local $1)
        )
       )
       (i32.store offset=48
        (get_local $0)
        (i32.load offset=48
         (get_local $1)
        )
       )
       (i32.store offset=52
        (get_local $0)
        (i32.load offset=52
         (get_local $1)
        )
       )
       (i32.store offset=56
        (get_local $0)
        (i32.load offset=56
         (get_local $1)
        )
       )
       (i32.store offset=60
        (get_local $0)
        (i32.load offset=60
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $2)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
   (block
    (set_local $2
     (i32.sub
      (get_local $3)
      (i32.const 4)
     )
    )
    (loop $while-in5
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $2)
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.load8_s
         (get_local $1)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.load8_s offset=1
         (get_local $1)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.load8_s offset=2
         (get_local $1)
        )
       )
       (i32.store8 offset=3
        (get_local $0)
        (i32.load8_s offset=3
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $while-in5)
      )
     )
    )
   )
  )
  (loop $while-in7
   (if
    (i32.lt_s
     (get_local $0)
     (get_local $3)
    )
    (block
     (i32.store8
      (get_local $0)
      (i32.load8_s
       (get_local $1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $while-in7)
    )
   )
  )
  (get_local $4)
 )
 (func $_memmove (; 233 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (if
   (i32.and
    (i32.lt_s
     (get_local $1)
     (get_local $0)
    )
    (i32.lt_s
     (get_local $0)
     (i32.add
      (get_local $1)
      (get_local $2)
     )
    )
   )
   (block
    (set_local $3
     (get_local $0)
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $2)
     )
    )
    (loop $while-in
     (if
      (i32.gt_s
       (get_local $2)
       (i32.const 0)
      )
      (block
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.store8
        (tee_local $0
         (i32.sub
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.load8_s
         (tee_local $1
          (i32.sub
           (get_local $1)
           (i32.const 1)
          )
         )
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $0
     (get_local $3)
    )
   )
   (drop
    (call $_memcpy
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_memset (; 234 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 67)
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $6
     (i32.sub
      (tee_local $5
       (i32.and
        (get_local $4)
        (i32.const -4)
       )
      )
      (i32.const 64)
     )
    )
    (set_local $3
     (i32.or
      (i32.or
       (i32.or
        (get_local $1)
        (i32.shl
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
      )
      (i32.shl
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (get_local $0)
       (get_local $6)
      )
      (block
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=8
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=12
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=16
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=20
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=24
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=28
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=32
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=36
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=40
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=44
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=48
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=52
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=56
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=60
        (get_local $0)
        (get_local $3)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $5)
      )
      (block
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
  )
  (loop $while-in5
   (if
    (i32.lt_s
     (get_local $0)
     (get_local $4)
    )
    (block
     (i32.store8
      (get_local $0)
      (get_local $1)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $while-in5)
    )
   )
  )
  (i32.sub
   (get_local $4)
   (get_local $2)
  )
 )
 (func $_sbrk (; 235 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.add
    (tee_local $2
     (i32.load
      (get_global $DYNAMICTOP_PTR)
     )
    )
    (tee_local $0
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (if
   (i32.or
    (i32.and
     (i32.gt_s
      (get_local $0)
      (i32.const 0)
     )
     (i32.lt_s
      (get_local $1)
      (get_local $2)
     )
    )
    (i32.lt_s
     (get_local $1)
     (i32.const 0)
    )
   )
   (block
    (drop
     (call $abortOnCannotGrowMemory)
    )
    (call $___setErrNo
     (i32.const 12)
    )
    (return
     (i32.const -1)
    )
   )
  )
  (i32.store
   (get_global $DYNAMICTOP_PTR)
   (get_local $1)
  )
  (set_local $0
   (call $getTotalMemory)
  )
  (if
   (i32.gt_s
    (get_local $1)
    (get_local $0)
   )
   (if
    (i32.eqz
     (call $enlargeMemory)
    )
    (block
     (i32.store
      (get_global $DYNAMICTOP_PTR)
      (get_local $2)
     )
     (call $___setErrNo
      (i32.const 12)
     )
     (return
      (i32.const -1)
     )
    )
   )
  )
  (get_local $2)
 )
 (func $dynCall_ii (; 236 ;) (param $0 i32) (param $1 i32) (result i32)
  (call_indirect (type $FUNCSIG$ii)
   (get_local $1)
   (i32.and
    (get_local $0)
    (i32.const 15)
   )
  )
 )
 (func $jsCall_ii_0 (; 237 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 0)
   (get_local $0)
  )
 )
 (func $jsCall_ii_1 (; 238 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 1)
   (get_local $0)
  )
 )
 (func $jsCall_ii_2 (; 239 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 2)
   (get_local $0)
  )
 )
 (func $jsCall_ii_3 (; 240 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 3)
   (get_local $0)
  )
 )
 (func $jsCall_ii_4 (; 241 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 4)
   (get_local $0)
  )
 )
 (func $dynCall_iiii (; 242 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect (type $FUNCSIG$iiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 31)
    )
    (i32.const 16)
   )
  )
 )
 (func $jsCall_iiii_0 (; 243 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_1 (; 244 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_2 (; 245 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_3 (; 246 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_4 (; 247 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $dynCall_v (; 248 ;) (param $0 i32)
  (call_indirect (type $FUNCSIG$v)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 48)
   )
  )
 )
 (func $jsCall_v_0 (; 249 ;)
  (call $jsCall_v
   (i32.const 0)
  )
 )
 (func $jsCall_v_1 (; 250 ;)
  (call $jsCall_v
   (i32.const 1)
  )
 )
 (func $jsCall_v_2 (; 251 ;)
  (call $jsCall_v
   (i32.const 2)
  )
 )
 (func $jsCall_v_3 (; 252 ;)
  (call $jsCall_v
   (i32.const 3)
  )
 )
 (func $jsCall_v_4 (; 253 ;)
  (call $jsCall_v
   (i32.const 4)
  )
 )
 (func $dynCall_vi (; 254 ;) (param $0 i32) (param $1 i32)
  (call_indirect (type $FUNCSIG$vi)
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 127)
    )
    (i32.const 64)
   )
  )
 )
 (func $jsCall_vi_0 (; 255 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 0)
   (get_local $0)
  )
 )
 (func $jsCall_vi_1 (; 256 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 1)
   (get_local $0)
  )
 )
 (func $jsCall_vi_2 (; 257 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 2)
   (get_local $0)
  )
 )
 (func $jsCall_vi_3 (; 258 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 3)
   (get_local $0)
  )
 )
 (func $jsCall_vi_4 (; 259 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 4)
   (get_local $0)
  )
 )
 (func $dynCall_vii (; 260 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $2)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 192)
   )
  )
 )
 (func $jsCall_vii_0 (; 261 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_1 (; 262 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_2 (; 263 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_3 (; 264 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_4 (; 265 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $dynCall_viiii (; 266 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call_indirect (type $FUNCSIG$viiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 208)
   )
  )
 )
 (func $jsCall_viiii_0 (; 267 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $jsCall_viiii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $jsCall_viiii_1 (; 268 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $jsCall_viiii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $jsCall_viiii_2 (; 269 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $jsCall_viiii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $jsCall_viiii_3 (; 270 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $jsCall_viiii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $jsCall_viiii_4 (; 271 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $jsCall_viiii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $dynCall_viiiii (; 272 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call_indirect (type $FUNCSIG$viiiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 224)
   )
  )
 )
 (func $jsCall_viiiii_0 (; 273 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $jsCall_viiiii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $jsCall_viiiii_1 (; 274 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $jsCall_viiiii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $jsCall_viiiii_2 (; 275 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $jsCall_viiiii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $jsCall_viiiii_3 (; 276 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $jsCall_viiiii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $jsCall_viiiii_4 (; 277 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $jsCall_viiiii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $dynCall_viiiiii (; 278 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (call_indirect (type $FUNCSIG$viiiiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 240)
   )
  )
 )
 (func $jsCall_viiiiii_0 (; 279 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $jsCall_viiiiii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
  )
 )
 (func $jsCall_viiiiii_1 (; 280 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $jsCall_viiiiii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
  )
 )
 (func $jsCall_viiiiii_2 (; 281 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $jsCall_viiiiii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
  )
 )
 (func $jsCall_viiiiii_3 (; 282 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $jsCall_viiiiii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
  )
 )
 (func $jsCall_viiiiii_4 (; 283 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $jsCall_viiiiii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
  )
 )
 (func $b0 (; 284 ;) (param $0 i32) (result i32)
  (call $abort
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b1 (; 285 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $abort
   (i32.const 1)
  )
  (i32.const 0)
 )
 (func $b2 (; 286 ;)
  (call $abort
   (i32.const 2)
  )
 )
 (func $b3 (; 287 ;) (param $0 i32)
  (call $abort
   (i32.const 3)
  )
 )
 (func $b4 (; 288 ;) (param $0 i32) (param $1 i32)
  (call $abort
   (i32.const 4)
  )
 )
 (func $b5 (; 289 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $abort
   (i32.const 5)
  )
 )
 (func $b6 (; 290 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $abort
   (i32.const 6)
  )
 )
 (func $b7 (; 291 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $abort
   (i32.const 7)
  )
 )
)
