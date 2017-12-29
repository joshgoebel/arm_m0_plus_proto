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
 (import "env" "__Z6op_isbRA10_h" (func $__Z6op_isbRA10_h (param i32)))
 (import "env" "__Z6op_msrRA10_h" (func $__Z6op_msrRA10_h (param i32)))
 (import "env" "__Z6op_svcRA10_h" (func $__Z6op_svcRA10_h (param i32)))
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
 (elem (get_global $tableBase) $b0 $b0 $jsCall_ii_0 $b0 $jsCall_ii_1 $b0 $jsCall_ii_2 $b0 $jsCall_ii_3 $b0 $jsCall_ii_4 $b0 $___stdio_close $b0 $b0 $b0 $b1 $b1 $jsCall_iiii_0 $b1 $jsCall_iiii_1 $b1 $jsCall_iiii_2 $b1 $jsCall_iiii_3 $b1 $jsCall_iiii_4 $b1 $___stdout_write $___stdio_seek $_sn_write $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv $___stdio_write $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b2 $b2 $jsCall_v_0 $b2 $jsCall_v_1 $b2 $jsCall_v_2 $b2 $jsCall_v_3 $b2 $jsCall_v_4 $b2 $b2 $b2 $b2 $b2 $b3 $b3 $jsCall_vi_0 $b3 $jsCall_vi_1 $b3 $jsCall_vi_2 $b3 $jsCall_vi_3 $b3 $jsCall_vi_4 $b3 $___unlockfile $__ZN10__cxxabiv117__class_type_infoD0Ev $___unlockfile $___unlockfile $__ZN10__cxxabiv117__class_type_infoD0Ev $__Z15op_adc_registerRA10_h $__Z16op_add_immediateRA10_h $__Z15op_add_registerRA10_h $__Z24op_add_sp_plus_immediateRA10_h $__Z23op_add_sp_plus_registerRA10_h $__Z6op_adrRA10_h $__Z15op_and_registerRA10_h $__Z16op_asr_immediateRA10_h $__Z15op_asr_registerRA10_h $__Z9op_branchRA10_h $__Z12op_branch_eqRA10_h $__Z12op_branch_neRA10_h $__Z12op_branch_csRA10_h $__Z12op_branch_ccRA10_h $__Z12op_branch_miRA10_h $__Z12op_branch_plRA10_h $__Z12op_branch_vsRA10_h $__Z12op_branch_vcRA10_h $__Z12op_branch_hiRA10_h $__Z12op_branch_lsRA10_h $__Z12op_branch_geRA10_h $__Z12op_branch_ltRA10_h $__Z12op_branch_gtRA10_h $__Z12op_branch_leRA10_h $__Z15op_bic_registerRA10_h $__Z7op_bkptRA10_h $__Z5op_blRA10_h $__Z6op_blxRA10_h $__Z5op_bxRA10_h $__Z15op_cmn_registerRA10_h $__Z16op_cmp_immediateRA10_h $__Z15op_cmp_registerRA10_h $__Z6op_cpsRA10_h $__Z6op_dmbRA10_h $__Z6op_dsbRA10_h $__Z15op_eor_registerRA10_h $__Z6op_isbRA10_h $__Z6op_ldmRA10_h $__Z16op_ldr_immediateRA10_h $__Z14op_ldr_literalRA10_h $__Z15op_ldr_registerRA10_h $__Z17op_ldrb_immediateRA10_h $__Z16op_ldrb_registerRA10_h $__Z17op_ldrh_immediateRA10_h $__Z16op_ldrh_registerRA10_h $__Z17op_ldrsb_registerRA10_h $__Z17op_ldrsh_registerRA10_h $__Z16op_lsl_immediateRA10_h $__Z15op_lsl_registerRA10_h $__Z16op_lsr_immediateRA10_h $__Z15op_lsr_registerRA10_h $__Z16op_mov_immediateRA10_h $__Z15op_mov_registerRA10_h $__Z6op_mrsRA10_h $__Z6op_msrRA10_h $__Z15op_mul_registerRA10_h $__Z15op_mvn_registerRA10_h $__Z6op_nopRA10_h $__Z15op_orr_registerRA10_h $__Z7op_pushRA10_h $__Z6op_popRA10_h $__Z6op_revRA10_h $__Z8op_rev16RA10_h $__Z8op_revshRA10_h $__Z15op_ror_registerRA10_h $__Z16op_rsb_immediateRA10_h $__Z15op_sbc_registerRA10_h $__Z6op_sevRA10_h $__Z6op_stmRA10_h $__Z16op_str_immediateRA10_h $__Z15op_str_registerRA10_h $__Z17op_strb_immediateRA10_h $__Z16op_strb_registerRA10_h $__Z17op_strh_immediateRA10_h $__Z16op_strh_registerRA10_h $__Z16op_sub_immediateRA10_h $__Z15op_sub_registerRA10_h $__Z25op_sub_sp_minus_immediateRA10_h $__Z6op_svcRA10_h $__Z7op_sxtbRA10_h $__Z7op_sxthRA10_h $__Z15op_tst_registerRA10_h $__Z6op_udfRA10_h $__Z7op_uxtbRA10_h $__Z7op_uxthRA10_h $__Z6op_wfeRA10_h $__Z6op_wfiRA10_h $__Z8op_yieldRA10_h $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b4 $b4 $jsCall_vii_0 $b4 $jsCall_vii_1 $b4 $jsCall_vii_2 $b4 $jsCall_vii_3 $b4 $jsCall_vii_4 $b4 $b4 $b4 $b4 $b4 $b5 $b5 $jsCall_viiii_0 $b5 $jsCall_viiii_1 $b5 $jsCall_viiii_2 $b5 $jsCall_viiii_3 $b5 $jsCall_viiii_4 $b5 $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $b5 $b5 $b6 $b6 $jsCall_viiiii_0 $b6 $jsCall_viiiii_1 $b6 $jsCall_viiiii_2 $b6 $jsCall_viiiii_3 $b6 $jsCall_viiiii_4 $b6 $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $b6 $b6 $b7 $b7 $jsCall_viiiiii_0 $b7 $jsCall_viiiiii_1 $b7 $jsCall_viiiiii_2 $b7 $jsCall_viiiiii_3 $b7 $jsCall_viiiiii_4 $b7 $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $b7 $b7)
 (data (i32.const 1024) "x\06\00\00\1d\14\00\00\10\04\00\00\00\00\00\00x\06\00\00\ca\13\00\00 \04\00\00\00\00\00\00P\06\00\00\eb\13\00\00x\06\00\00\f8\13\00\00\00\04\00\00\00\00\00\00x\06\00\00c\14\00\00\10\04\00\00\00\00\00\00x\06\00\00?\14\00\008\04")
 (data (i32.const 1300) "\e8\1d\1b")
 (data (i32.const 1356) "P\05\00\00\05")
 (data (i32.const 1372) "\0c")
 (data (i32.const 1396) "\0c\00\00\00\0d\00\00\00\12\9e\1f\00\00\04")
 (data (i32.const 1420) "\01")
 (data (i32.const 1435) "\n\ff\ff\ff\ff")
 (data (i32.const 1520) "\0e")
 (data (i32.const 1559) "\ff\ff\ff\ff\ff")
 (data (i32.const 1613) "\04\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\0f\00\00\00\0c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00(\04\00\00\0c\00\00\00\10\00\00\00\0e\00\00\00\0f\00\00\00\0f\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00ADCS: ~Rd, ~Rn, ~Rm\00ADDS: ~Rd, ~Rn, ~imm\00ADDS: ~Rd, ~Rn, ~Rm\00ADD: ~Rdn, ~Rm\00ADD ~Rd, SP, ~imm\00ADD SP, ~imm\00ADD ~Rd, SP, ~Rd\00ADR\00AND (register) ~Rd, ~Rm\00ASR (immediate) ~Rd, ~Rm, ~imm\00ASR (register) ~Rd, ~Rm\00B\00BEQ\00BNE\00BCS\00BCC\00BMI\00BPL\00BVS\00BVC\00BHI\00BLS\00BGE\00BLT\00BGT\00BLE\00BIC\00BKPT\00BL\00BLX (register)\00BX\00CMN (register)\00CMP (imm)\00CMP (reg)\00CPS\00DMB\00DSB\00EOR\00ISB\00LDM\00LDR (immediate)\00LDR (literal) ~Rt, ~imm\00LDR (register)\00LDRB (immediate)\00LDRB (register)\00LDRH (immediate)\00LDRH (register)\00LDRSB\00LDRSH\00LSL (imm)\00LSL (register)\00LSR (imm)\00LSR (reg)\00MOV (imm)\00MOV (reg)\00MRS\00MSR\00MUL\00MVN (register)\00NOP\00ORR (register)\00PUSH\00POP\00REV\00REV16\00REVSH\00ROR\00RSB\00SBC (register)\00SEV\00STM\00STR (immediate)\00STR (register)\00STRB (immediate)\00STRB (register)\00STRH (immediate)\00STRH (register)\00SUB (immediate)\00SUB (register)\00SUB (SP minute imm)\00SVC\00SXTB\00SXTH\00TST (register)\00UDF\00UXTB\00UXTH\00WFE\00WFI\00YIELD\00sp: %x\n\00pc: %x\n\00%u\00~Rt\00R\00~imm\00#\00\n; %04x: %04x\n\00flags: [NZCV] : [%d%d%d%d]\n\00LDR addr: %0X\n\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 2669) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 2718) "\0b")
 (data (i32.const 2727) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 2776) "\0c")
 (data (i32.const 2788) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 2834) "\0e")
 (data (i32.const 2846) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 2892) "\10")
 (data (i32.const 2904) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 2959) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 3008) "\0b")
 (data (i32.const 3020) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 3066) "\0c")
 (data (i32.const 3078) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\000123456789ABCDEF.\00T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00%d\00N10__cxxabiv116__shim_type_infoE\00St9type_info\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv117__class_type_infoE\00N10__cxxabiv119__pointer_type_infoE\00N10__cxxabiv117__pbase_type_infoE")
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
 (func $stackAlloc (; 22 ;) (param $0 i32) (result i32)
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
 (func $stackSave (; 23 ;) (result i32)
  (get_global $STACKTOP)
 )
 (func $stackRestore (; 24 ;) (param $0 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $establishStackSpace (; 25 ;) (param $0 i32) (param $1 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
  (set_global $STACK_MAX
   (get_local $1)
  )
 )
 (func $setThrew (; 26 ;) (param $0 i32) (param $1 i32)
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
 (func $setTempRet0 (; 27 ;) (param $0 i32)
  (set_global $tempRet0
   (get_local $0)
  )
 )
 (func $getTempRet0 (; 28 ;) (result i32)
  (get_global $tempRet0)
 )
 (func $___cxx_global_var_init (; 29 ;)
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
  ;;@ ./ops.h:113:0
  (i32.store16
   (i32.const 5256)
   (i32.const -64)
  )
  (i32.store16
   (i32.const 5258)
   (i32.const 16704)
  )
  (i64.store align=4
   (i32.const 5260)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.const 5268)
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
    (i32.const 5260)
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
     (i32.const 5271)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5260)
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
     (i32.const 5260)
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
     (i32.const 5268)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5264)
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
  ;;@ ./ops.h:113:0
  (i32.store
   (i32.const 5272)
   (i32.const 17)
  )
  (i64.store align=4
   (i32.const 5276)
   (i64.const 0)
  )
  ;;@ ./ops.h:115:0
  (i64.store align=4
   (i32.const 5284)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1708)
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
    (i32.const 5280)
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
     (i32.const 5291)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5280)
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
     (i32.const 5280)
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
     (i32.const 5288)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5284)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1708)
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
  ;;@ ./ops.h:115:0
  (i32.store
   (i32.const 5292)
   (i32.const 18)
  )
  (i64.store align=4
   (i32.const 5296)
   (i64.const 0)
  )
  ;;@ ./ops.h:117:0
  (i64.store align=4
   (i32.const 5304)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1729)
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
    (i32.const 5300)
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
     (i32.const 5311)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5300)
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
     (i32.const 5300)
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
     (i32.const 5308)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5304)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1729)
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
  ;;@ ./ops.h:117:0
  (i32.store
   (i32.const 5312)
   (i32.const 19)
  )
  (i64.store align=4
   (i32.const 5316)
   (i64.const 0)
  )
  ;;@ ./ops.h:119:0
  (i64.store align=4
   (i32.const 5324)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1749)
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
    (i32.const 5320)
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
     (i32.const 5331)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5320)
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
     (i32.const 5320)
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
     (i32.const 5328)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5324)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1749)
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
  ;;@ ./ops.h:119:0
  (i32.store
   (i32.const 5332)
   (i32.const 19)
  )
  ;;@ ./ops.h:121:0
  (i32.store16
   (i32.const 5336)
   (i32.const -2048)
  )
  (i32.store16
   (i32.const 5338)
   (i32.const -22528)
  )
  (i64.store align=4
   (i32.const 5340)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.const 5348)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1764)
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
    (i32.const 5340)
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
     (i32.const 5351)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5340)
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
     (i32.const 5340)
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
     (i32.const 5348)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5344)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1764)
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
  ;;@ ./ops.h:121:0
  (i32.store
   (i32.const 5352)
   (i32.const 20)
  )
  ;;@ ./ops.h:124:0
  (i32.store16
   (i32.const 5356)
   (i32.const -128)
  )
  (i32.store16
   (i32.const 5358)
   (i32.const -20480)
  )
  (i64.store align=4
   (i32.const 5360)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.const 5368)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1782)
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
    (i32.const 5360)
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
     (i32.const 5371)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5360)
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
     (i32.const 5360)
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
     (i32.const 5368)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5364)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1782)
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
  ;;@ ./ops.h:124:0
  (i32.store
   (i32.const 5372)
   (i32.const 20)
  )
  (i64.store align=4
   (i32.const 5376)
   (i64.const 0)
  )
  ;;@ ./ops.h:127:0
  (i64.store align=4
   (i32.const 5384)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1795)
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
    (i32.const 5380)
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
     (i32.const 5391)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5380)
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
     (i32.const 5380)
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
     (i32.const 5388)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5384)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1795)
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
  ;;@ ./ops.h:127:0
  (i32.store
   (i32.const 5392)
   (i32.const 21)
  )
  (i64.store align=4
   (i32.const 5396)
   (i64.const 0)
  )
  ;;@ ./ops.h:128:0
  (i64.store align=4
   (i32.const 5404)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1812)
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
    (i32.const 5400)
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
     (i32.const 5411)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5400)
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
     (i32.const 5400)
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
     (i32.const 5408)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5404)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1812)
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
  ;;@ ./ops.h:128:0
  (i32.store
   (i32.const 5412)
   (i32.const 22)
  )
  (i64.store align=4
   (i32.const 5416)
   (i64.const 0)
  )
  ;;@ ./ops.h:129:0
  (i64.store align=4
   (i32.const 5424)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1816)
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
    (i32.const 5420)
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
     (i32.const 5431)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5420)
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
     (i32.const 5420)
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
     (i32.const 5428)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5424)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1816)
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
  ;;@ ./ops.h:129:0
  (i32.store
   (i32.const 5432)
   (i32.const 23)
  )
  (i64.store align=4
   (i32.const 5436)
   (i64.const 0)
  )
  ;;@ ./ops.h:130:0
  (i64.store align=4
   (i32.const 5444)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1840)
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
    (i32.const 5440)
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
     (i32.const 5451)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5440)
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
     (i32.const 5440)
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
     (i32.const 5448)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5444)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1840)
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
  ;;@ ./ops.h:130:0
  (i32.store
   (i32.const 5452)
   (i32.const 24)
  )
  (i64.store align=4
   (i32.const 5456)
   (i64.const 0)
  )
  ;;@ ./ops.h:131:0
  (i64.store align=4
   (i32.const 5464)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1871)
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
    (i32.const 5460)
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
     (i32.const 5471)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5460)
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
     (i32.const 5460)
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
     (i32.const 5468)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5464)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1871)
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
  ;;@ ./ops.h:131:0
  (i32.store
   (i32.const 5472)
   (i32.const 25)
  )
  (i64.store align=4
   (i32.const 5476)
   (i64.const 0)
  )
  ;;@ ./ops.h:132:0
  (i64.store align=4
   (i32.const 5484)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1895)
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
    (i32.const 5480)
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
     (i32.const 5491)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5480)
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
     (i32.const 5480)
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
     (i32.const 5488)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5484)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1895)
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
  ;;@ ./ops.h:132:0
  (i32.store
   (i32.const 5492)
   (i32.const 26)
  )
  (i64.store align=4
   (i32.const 5496)
   (i64.const 0)
  )
  ;;@ ./ops.h:133:0
  (i64.store align=4
   (i32.const 5504)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1897)
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
    (i32.const 5500)
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
     (i32.const 5511)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5500)
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
     (i32.const 5500)
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
     (i32.const 5508)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5504)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1897)
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
  ;;@ ./ops.h:133:0
  (i32.store
   (i32.const 5512)
   (i32.const 27)
  )
  (i64.store align=4
   (i32.const 5516)
   (i64.const 0)
  )
  ;;@ ./ops.h:134:0
  (i64.store align=4
   (i32.const 5524)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1901)
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
    (i32.const 5520)
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
     (i32.const 5531)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5520)
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
     (i32.const 5520)
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
     (i32.const 5528)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5524)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1901)
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
  ;;@ ./ops.h:134:0
  (i32.store
   (i32.const 5532)
   (i32.const 28)
  )
  (i64.store align=4
   (i32.const 5536)
   (i64.const 0)
  )
  ;;@ ./ops.h:135:0
  (i64.store align=4
   (i32.const 5544)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1905)
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
    (i32.const 5540)
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
     (i32.const 5551)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5540)
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
     (i32.const 5540)
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
     (i32.const 5548)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5544)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1905)
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
  ;;@ ./ops.h:135:0
  (i32.store
   (i32.const 5552)
   (i32.const 29)
  )
  (i64.store align=4
   (i32.const 5556)
   (i64.const 0)
  )
  ;;@ ./ops.h:136:0
  (i64.store align=4
   (i32.const 5564)
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
    (i32.const 5560)
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
     (i32.const 5571)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5560)
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
     (i32.const 5560)
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
     (i32.const 5568)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5564)
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
  ;;@ ./ops.h:136:0
  (i32.store
   (i32.const 5572)
   (i32.const 30)
  )
  (i64.store align=4
   (i32.const 5576)
   (i64.const 0)
  )
  ;;@ ./ops.h:137:0
  (i64.store align=4
   (i32.const 5584)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1913)
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
    (i32.const 5580)
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
     (i32.const 5591)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5580)
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
     (i32.const 5580)
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
     (i32.const 5588)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5584)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1913)
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
  ;;@ ./ops.h:137:0
  (i32.store
   (i32.const 5592)
   (i32.const 31)
  )
  (i64.store align=4
   (i32.const 5596)
   (i64.const 0)
  )
  ;;@ ./ops.h:138:0
  (i64.store align=4
   (i32.const 5604)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1917)
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
    (i32.const 5600)
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
     (i32.const 5611)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5600)
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
     (i32.const 5600)
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
     (i32.const 5608)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5604)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1917)
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
  ;;@ ./ops.h:138:0
  (i32.store
   (i32.const 5612)
   (i32.const 32)
  )
  (i64.store align=4
   (i32.const 5616)
   (i64.const 0)
  )
  ;;@ ./ops.h:139:0
  (i64.store align=4
   (i32.const 5624)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1921)
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
    (i32.const 5620)
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
     (i32.const 5631)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5620)
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
     (i32.const 5620)
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
     (i32.const 5628)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5624)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1921)
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
  ;;@ ./ops.h:139:0
  (i32.store
   (i32.const 5632)
   (i32.const 33)
  )
  (i64.store align=4
   (i32.const 5636)
   (i64.const 0)
  )
  ;;@ ./ops.h:140:0
  (i64.store align=4
   (i32.const 5644)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1925)
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
    (i32.const 5640)
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
     (i32.const 5651)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5640)
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
     (i32.const 5640)
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
     (i32.const 5648)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5644)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1925)
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
  ;;@ ./ops.h:140:0
  (i32.store
   (i32.const 5652)
   (i32.const 34)
  )
  (i64.store align=4
   (i32.const 5656)
   (i64.const 0)
  )
  ;;@ ./ops.h:141:0
  (i64.store align=4
   (i32.const 5664)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1929)
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
    (i32.const 5660)
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
     (i32.const 5671)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5660)
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
     (i32.const 5660)
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
     (i32.const 5668)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5664)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1929)
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
  ;;@ ./ops.h:141:0
  (i32.store
   (i32.const 5672)
   (i32.const 35)
  )
  (i64.store align=4
   (i32.const 5676)
   (i64.const 0)
  )
  ;;@ ./ops.h:142:0
  (i64.store align=4
   (i32.const 5684)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1933)
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
    (i32.const 5680)
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
     (i32.const 5691)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5680)
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
     (i32.const 5680)
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
     (i32.const 5688)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5684)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1933)
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
  ;;@ ./ops.h:142:0
  (i32.store
   (i32.const 5692)
   (i32.const 36)
  )
  (i64.store align=4
   (i32.const 5696)
   (i64.const 0)
  )
  ;;@ ./ops.h:143:0
  (i64.store align=4
   (i32.const 5704)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1937)
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
    (i32.const 5700)
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
     (i32.const 5711)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5700)
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
     (i32.const 5700)
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
     (i32.const 5708)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5704)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1937)
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
  ;;@ ./ops.h:143:0
  (i32.store
   (i32.const 5712)
   (i32.const 37)
  )
  (i64.store align=4
   (i32.const 5716)
   (i64.const 0)
  )
  ;;@ ./ops.h:144:0
  (i64.store align=4
   (i32.const 5724)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1941)
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
    (i32.const 5720)
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
     (i32.const 5731)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5720)
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
     (i32.const 5720)
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
     (i32.const 5728)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5724)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1941)
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
  ;;@ ./ops.h:144:0
  (i32.store
   (i32.const 5732)
   (i32.const 38)
  )
  (i64.store align=4
   (i32.const 5736)
   (i64.const 0)
  )
  ;;@ ./ops.h:145:0
  (i64.store align=4
   (i32.const 5744)
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
  ;;@ ./ops.h:145:0
  (i32.store
   (i32.const 5752)
   (i32.const 39)
  )
  (i64.store align=4
   (i32.const 5756)
   (i64.const 0)
  )
  ;;@ ./ops.h:146:0
  (i64.store align=4
   (i32.const 5764)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1949)
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
    (i32.const 5760)
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
     (i32.const 5771)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5760)
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
     (i32.const 5760)
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
     (i32.const 5768)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5764)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1949)
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
  ;;@ ./ops.h:146:0
  (i32.store
   (i32.const 5772)
   (i32.const 40)
  )
  (i64.store align=4
   (i32.const 5776)
   (i64.const 0)
  )
  ;;@ ./ops.h:147:0
  (i64.store align=4
   (i32.const 5784)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1953)
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
    (i32.const 5780)
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
     (i32.const 5791)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5780)
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
     (i32.const 5780)
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
     (i32.const 5788)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5784)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1953)
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
   (i32.const 5792)
   (i32.const 41)
  )
  (i64.store align=4
   (i32.const 5796)
   (i64.const 0)
  )
  ;;@ ./ops.h:148:0
  (i64.store align=4
   (i32.const 5804)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1957)
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
    (i32.const 5800)
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
     (i32.const 5811)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5800)
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
     (i32.const 5800)
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
     (i32.const 5808)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5804)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1957)
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
  ;;@ ./ops.h:148:0
  (i32.store
   (i32.const 5812)
   (i32.const 42)
  )
  (i64.store align=4
   (i32.const 5816)
   (i64.const 0)
  )
  ;;@ ./ops.h:149:0
  (i64.store align=4
   (i32.const 5824)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1962)
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
    (i32.const 5820)
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
     (i32.const 5831)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5820)
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
     (i32.const 5820)
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
     (i32.const 5828)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5824)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1962)
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
   (i32.const 5832)
   (i32.const 43)
  )
  (i64.store align=4
   (i32.const 5836)
   (i64.const 0)
  )
  ;;@ ./ops.h:150:0
  (i64.store align=4
   (i32.const 5844)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1965)
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
    (i32.const 5840)
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
     (i32.const 5851)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5840)
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
     (i32.const 5840)
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
     (i32.const 5848)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5844)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1965)
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
  ;;@ ./ops.h:150:0
  (i32.store
   (i32.const 5852)
   (i32.const 44)
  )
  (i64.store align=4
   (i32.const 5856)
   (i64.const 0)
  )
  ;;@ ./ops.h:151:0
  (i64.store align=4
   (i32.const 5864)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1980)
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
    (i32.const 1980)
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
   (i32.const 5872)
   (i32.const 45)
  )
  (i64.store align=4
   (i32.const 5876)
   (i64.const 0)
  )
  ;;@ ./ops.h:152:0
  (i64.store align=4
   (i32.const 5884)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1983)
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
    (i32.const 5880)
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
     (i32.const 5891)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5880)
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
     (i32.const 5880)
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
     (i32.const 5888)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5884)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1983)
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
  ;;@ ./ops.h:152:0
  (i32.store
   (i32.const 5892)
   (i32.const 46)
  )
  (i64.store align=4
   (i32.const 5896)
   (i64.const 0)
  )
  ;;@ ./ops.h:153:0
  (i64.store align=4
   (i32.const 5904)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1998)
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
    (i32.const 5900)
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
     (i32.const 5911)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5900)
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
     (i32.const 5900)
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
     (i32.const 5908)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5904)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1998)
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
   (i32.const 5912)
   (i32.const 47)
  )
  (i64.store align=4
   (i32.const 5916)
   (i64.const 0)
  )
  ;;@ ./ops.h:154:0
  (i64.store align=4
   (i32.const 5924)
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
    (i32.const 5920)
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
     (i32.const 5931)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5920)
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
     (i32.const 5920)
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
     (i32.const 5928)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5924)
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
  ;;@ ./ops.h:154:0
  (i32.store
   (i32.const 5932)
   (i32.const 48)
  )
  (i64.store align=4
   (i32.const 5936)
   (i64.const 0)
  )
  ;;@ ./ops.h:155:0
  (i64.store align=4
   (i32.const 5944)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2018)
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
    (i32.const 5940)
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
     (i32.const 5951)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5940)
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
     (i32.const 5940)
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
     (i32.const 5948)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5944)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2018)
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
   (i32.const 5952)
   (i32.const 49)
  )
  (i64.store align=4
   (i32.const 5956)
   (i64.const 0)
  )
  ;;@ ./ops.h:156:0
  (i64.store align=4
   (i32.const 5964)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2022)
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
    (i32.const 5960)
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
     (i32.const 5971)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5960)
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
     (i32.const 5960)
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
     (i32.const 5968)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5964)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2022)
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
  ;;@ ./ops.h:156:0
  (i32.store
   (i32.const 5972)
   (i32.const 50)
  )
  (i64.store align=4
   (i32.const 5976)
   (i64.const 0)
  )
  ;;@ ./ops.h:157:0
  (i64.store align=4
   (i32.const 5984)
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
  ;;@ ./ops.h:157:0
  (i32.store
   (i32.const 5992)
   (i32.const 51)
  )
  (i64.store align=4
   (i32.const 5996)
   (i64.const 0)
  )
  ;;@ ./ops.h:158:0
  (i64.store align=4
   (i32.const 6004)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2030)
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
    (i32.const 6000)
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
     (i32.const 6011)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6000)
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
     (i32.const 6000)
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
     (i32.const 6008)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6004)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2030)
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
   (i32.const 6012)
   (i32.const 52)
  )
  (i64.store align=4
   (i32.const 6016)
   (i64.const 0)
  )
  ;;@ ./ops.h:159:0
  (i64.store align=4
   (i32.const 6024)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2034)
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
    (i32.const 6020)
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
     (i32.const 6031)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6020)
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
     (i32.const 6020)
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
     (i32.const 6028)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6024)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2034)
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
  ;;@ ./ops.h:159:0
  (i32.store
   (i32.const 6032)
   (i32.const 53)
  )
  (i64.store align=4
   (i32.const 6036)
   (i64.const 0)
  )
  ;;@ ./ops.h:160:0
  (i64.store align=4
   (i32.const 6044)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2038)
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
    (i32.const 6040)
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
     (i32.const 6051)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6040)
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
     (i32.const 6040)
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
     (i32.const 6048)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6044)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2038)
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
  ;;@ ./ops.h:160:0
  (i32.store
   (i32.const 6052)
   (i32.const 54)
  )
  (i64.store align=4
   (i32.const 6056)
   (i64.const 0)
  )
  ;;@ ./ops.h:161:0
  (i64.store align=4
   (i32.const 6064)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2042)
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
    (i32.const 6060)
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
     (i32.const 6071)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6060)
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
     (i32.const 6060)
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
     (i32.const 6068)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6064)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2042)
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
   (i32.const 6072)
   (i32.const 55)
  )
  (i64.store align=4
   (i32.const 6076)
   (i64.const 0)
  )
  ;;@ ./ops.h:162:0
  (i64.store align=4
   (i32.const 6084)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2058)
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
    (i32.const 6080)
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
     (i32.const 6091)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6080)
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
     (i32.const 6080)
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
     (i32.const 6088)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6084)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2058)
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
   (i32.const 6092)
   (i32.const 56)
  )
  (i64.store align=4
   (i32.const 6096)
   (i64.const 0)
  )
  ;;@ ./ops.h:163:0
  (i64.store align=4
   (i32.const 6104)
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
  ;;@ ./ops.h:163:0
  (i32.store
   (i32.const 6112)
   (i32.const 57)
  )
  (i64.store align=4
   (i32.const 6116)
   (i64.const 0)
  )
  ;;@ ./ops.h:164:0
  (i64.store align=4
   (i32.const 6124)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2097)
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
    (i32.const 6120)
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
     (i32.const 6131)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6120)
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
     (i32.const 6120)
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
     (i32.const 6128)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6124)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2097)
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
   (i32.const 6132)
   (i32.const 58)
  )
  (i64.store align=4
   (i32.const 6136)
   (i64.const 0)
  )
  ;;@ ./ops.h:165:0
  (i64.store align=4
   (i32.const 6144)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2114)
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
    (i32.const 6140)
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
     (i32.const 6151)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6140)
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
     (i32.const 6140)
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
     (i32.const 6148)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6144)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2114)
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
   (i32.const 6152)
   (i32.const 59)
  )
  (i64.store align=4
   (i32.const 6156)
   (i64.const 0)
  )
  ;;@ ./ops.h:166:0
  (i64.store align=4
   (i32.const 6164)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2130)
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
    (i32.const 6160)
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
     (i32.const 6171)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6160)
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
     (i32.const 6160)
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
     (i32.const 6168)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6164)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2130)
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
   (i32.const 6172)
   (i32.const 60)
  )
  (i64.store align=4
   (i32.const 6176)
   (i64.const 0)
  )
  ;;@ ./ops.h:167:0
  (i64.store align=4
   (i32.const 6184)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2147)
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
    (i32.const 6180)
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
     (i32.const 6191)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6180)
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
     (i32.const 6180)
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
     (i32.const 6188)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6184)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2147)
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
   (i32.const 6192)
   (i32.const 61)
  )
  (i64.store align=4
   (i32.const 6196)
   (i64.const 0)
  )
  ;;@ ./ops.h:168:0
  (i64.store align=4
   (i32.const 6204)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2163)
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
    (i32.const 6200)
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
     (i32.const 6211)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6200)
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
     (i32.const 6200)
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
     (i32.const 6208)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6204)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2163)
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
   (i32.const 6212)
   (i32.const 62)
  )
  (i64.store align=4
   (i32.const 6216)
   (i64.const 0)
  )
  ;;@ ./ops.h:169:0
  (i64.store align=4
   (i32.const 6224)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2169)
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
    (i32.const 2169)
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
   (i32.const 6232)
   (i32.const 63)
  )
  (i64.store align=4
   (i32.const 6236)
   (i64.const 0)
  )
  ;;@ ./ops.h:170:0
  (i64.store align=4
   (i32.const 6244)
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
    (i32.const 6240)
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
     (i32.const 6251)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6240)
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
     (i32.const 6240)
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
     (i32.const 6248)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6244)
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
  ;;@ ./ops.h:170:0
  (i32.store
   (i32.const 6252)
   (i32.const 64)
  )
  (i64.store align=4
   (i32.const 6256)
   (i64.const 0)
  )
  ;;@ ./ops.h:171:0
  (i64.store align=4
   (i32.const 6264)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2185)
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
    (i32.const 6260)
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
     (i32.const 6271)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6260)
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
     (i32.const 6260)
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
     (i32.const 6268)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6264)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2185)
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
   (i32.const 6272)
   (i32.const 65)
  )
  (i64.store align=4
   (i32.const 6276)
   (i64.const 0)
  )
  ;;@ ./ops.h:172:0
  (i64.store align=4
   (i32.const 6284)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2200)
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
    (i32.const 6280)
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
     (i32.const 6291)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6280)
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
     (i32.const 6280)
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
     (i32.const 6288)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6284)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2200)
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
   (i32.const 6292)
   (i32.const 66)
  )
  (i64.store align=4
   (i32.const 6296)
   (i64.const 0)
  )
  ;;@ ./ops.h:173:0
  (i64.store align=4
   (i32.const 6304)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2210)
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
    (i32.const 6300)
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
     (i32.const 6311)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6300)
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
     (i32.const 6300)
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
     (i32.const 6308)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6304)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2210)
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
   (i32.const 6312)
   (i32.const 67)
  )
  (i64.store align=4
   (i32.const 6316)
   (i64.const 0)
  )
  ;;@ ./ops.h:174:0
  (i64.store align=4
   (i32.const 6324)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2220)
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
    (i32.const 6320)
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
     (i32.const 6331)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6320)
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
     (i32.const 6320)
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
     (i32.const 6328)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6324)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2220)
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
   (i32.const 6332)
   (i32.const 68)
  )
  (i64.store align=4
   (i32.const 6336)
   (i64.const 0)
  )
  ;;@ ./ops.h:175:0
  (i64.store align=4
   (i32.const 6344)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2230)
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
    (i32.const 2230)
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
   (i32.const 6352)
   (i32.const 69)
  )
  (i64.store align=4
   (i32.const 6356)
   (i64.const 0)
  )
  ;;@ ./ops.h:176:0
  (i64.store align=4
   (i32.const 6364)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2240)
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
    (i32.const 6360)
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
     (i32.const 6371)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6360)
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
     (i32.const 6360)
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
     (i32.const 6368)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6364)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2240)
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
   (i32.const 6372)
   (i32.const 70)
  )
  (i64.store align=4
   (i32.const 6376)
   (i64.const 0)
  )
  ;;@ ./ops.h:177:0
  (i64.store align=4
   (i32.const 6384)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2244)
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
    (i32.const 6380)
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
     (i32.const 6391)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6380)
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
     (i32.const 6380)
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
     (i32.const 6388)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6384)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2244)
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
   (i32.const 6392)
   (i32.const 71)
  )
  (i64.store align=4
   (i32.const 6396)
   (i64.const 0)
  )
  ;;@ ./ops.h:178:0
  (i64.store align=4
   (i32.const 6404)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2248)
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
    (i32.const 6400)
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
     (i32.const 6411)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6400)
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
     (i32.const 6400)
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
     (i32.const 6408)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6404)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2248)
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
   (i32.const 6412)
   (i32.const 72)
  )
  (i64.store align=4
   (i32.const 6416)
   (i64.const 0)
  )
  ;;@ ./ops.h:179:0
  (i64.store align=4
   (i32.const 6424)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2252)
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
    (i32.const 6420)
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
     (i32.const 6431)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6420)
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
     (i32.const 6420)
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
     (i32.const 6428)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6424)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2252)
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
   (i32.const 6432)
   (i32.const 73)
  )
  (i64.store align=4
   (i32.const 6436)
   (i64.const 0)
  )
  ;;@ ./ops.h:180:0
  (i64.store align=4
   (i32.const 6444)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2267)
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
    (i32.const 6440)
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
     (i32.const 6451)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6440)
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
     (i32.const 6440)
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
     (i32.const 6448)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6444)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2267)
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
   (i32.const 6452)
   (i32.const 74)
  )
  (i64.store align=4
   (i32.const 6456)
   (i64.const 0)
  )
  ;;@ ./ops.h:181:0
  (i64.store align=4
   (i32.const 6464)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2271)
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
    (i32.const 2271)
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
   (i32.const 6472)
   (i32.const 75)
  )
  (i64.store align=4
   (i32.const 6476)
   (i64.const 0)
  )
  ;;@ ./ops.h:182:0
  (i64.store align=4
   (i32.const 6484)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2286)
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
    (i32.const 6480)
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
     (i32.const 6491)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6480)
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
     (i32.const 6480)
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
     (i32.const 6488)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6484)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2286)
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
   (i32.const 6492)
   (i32.const 76)
  )
  (i64.store align=4
   (i32.const 6496)
   (i64.const 0)
  )
  ;;@ ./ops.h:183:0
  (i64.store align=4
   (i32.const 6504)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2291)
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
    (i32.const 6500)
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
     (i32.const 6511)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6500)
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
     (i32.const 6500)
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
     (i32.const 6508)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6504)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2291)
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
   (i32.const 6512)
   (i32.const 77)
  )
  (i64.store align=4
   (i32.const 6516)
   (i64.const 0)
  )
  ;;@ ./ops.h:184:0
  (i64.store align=4
   (i32.const 6524)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2295)
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
    (i32.const 6520)
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
     (i32.const 6531)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6520)
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
     (i32.const 6520)
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
     (i32.const 6528)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6524)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2295)
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
   (i32.const 6532)
   (i32.const 78)
  )
  (i64.store align=4
   (i32.const 6536)
   (i64.const 0)
  )
  ;;@ ./ops.h:185:0
  (i64.store align=4
   (i32.const 6544)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2299)
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
    (i32.const 6540)
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
     (i32.const 6551)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6540)
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
     (i32.const 6540)
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
     (i32.const 6548)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6544)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2299)
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
   (i32.const 6552)
   (i32.const 79)
  )
  (i64.store align=4
   (i32.const 6556)
   (i64.const 0)
  )
  ;;@ ./ops.h:186:0
  (i64.store align=4
   (i32.const 6564)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2305)
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
    (i32.const 6560)
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
     (i32.const 6571)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6560)
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
     (i32.const 6560)
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
     (i32.const 6568)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6564)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2305)
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
   (i32.const 6572)
   (i32.const 80)
  )
  (i64.store align=4
   (i32.const 6576)
   (i64.const 0)
  )
  ;;@ ./ops.h:187:0
  (i64.store align=4
   (i32.const 6584)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2311)
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
    (i32.const 2311)
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
   (i32.const 6592)
   (i32.const 81)
  )
  (i64.store align=4
   (i32.const 6596)
   (i64.const 0)
  )
  ;;@ ./ops.h:188:0
  (i64.store align=4
   (i32.const 6604)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2315)
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
    (i32.const 6600)
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
     (i32.const 6611)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6600)
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
     (i32.const 6600)
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
     (i32.const 6608)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6604)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2315)
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
   (i32.const 6612)
   (i32.const 82)
  )
  (i64.store align=4
   (i32.const 6616)
   (i64.const 0)
  )
  ;;@ ./ops.h:189:0
  (i64.store align=4
   (i32.const 6624)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2319)
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
    (i32.const 6620)
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
     (i32.const 6631)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6620)
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
     (i32.const 6620)
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
     (i32.const 6628)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6624)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2319)
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
   (i32.const 6632)
   (i32.const 83)
  )
  (i64.store align=4
   (i32.const 6636)
   (i64.const 0)
  )
  ;;@ ./ops.h:190:0
  (i64.store align=4
   (i32.const 6644)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2334)
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
    (i32.const 6640)
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
     (i32.const 6651)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6640)
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
     (i32.const 6640)
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
     (i32.const 6648)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6644)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2334)
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
   (i32.const 6652)
   (i32.const 84)
  )
  (i64.store align=4
   (i32.const 6656)
   (i64.const 0)
  )
  ;;@ ./ops.h:191:0
  (i64.store align=4
   (i32.const 6664)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2338)
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
    (i32.const 6660)
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
     (i32.const 6671)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6660)
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
     (i32.const 6660)
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
     (i32.const 6668)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6664)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2338)
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
   (i32.const 6672)
   (i32.const 85)
  )
  (i64.store align=4
   (i32.const 6676)
   (i64.const 0)
  )
  ;;@ ./ops.h:192:0
  (i64.store align=4
   (i32.const 6684)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2342)
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
    (i32.const 6680)
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
     (i32.const 6691)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6680)
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
     (i32.const 6680)
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
     (i32.const 6688)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6684)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2342)
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
   (i32.const 6692)
   (i32.const 86)
  )
  (i64.store align=4
   (i32.const 6696)
   (i64.const 0)
  )
  ;;@ ./ops.h:193:0
  (i64.store align=4
   (i32.const 6704)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2358)
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
    (i32.const 2358)
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
   (i32.const 6712)
   (i32.const 87)
  )
  (i64.store align=4
   (i32.const 6716)
   (i64.const 0)
  )
  ;;@ ./ops.h:194:0
  (i64.store align=4
   (i32.const 6724)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2373)
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
    (i32.const 6720)
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
     (i32.const 6731)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6720)
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
     (i32.const 6720)
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
     (i32.const 6728)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6724)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2373)
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
   (i32.const 6732)
   (i32.const 88)
  )
  (i64.store align=4
   (i32.const 6736)
   (i64.const 0)
  )
  ;;@ ./ops.h:195:0
  (i64.store align=4
   (i32.const 6744)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2390)
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
    (i32.const 6740)
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
     (i32.const 6751)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6740)
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
     (i32.const 6740)
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
     (i32.const 6748)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6744)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2390)
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
   (i32.const 6752)
   (i32.const 89)
  )
  (i64.store align=4
   (i32.const 6756)
   (i64.const 0)
  )
  ;;@ ./ops.h:196:0
  (i64.store align=4
   (i32.const 6764)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2406)
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
    (i32.const 6760)
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
     (i32.const 6771)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6760)
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
     (i32.const 6760)
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
     (i32.const 6768)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6764)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2406)
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
   (i32.const 6772)
   (i32.const 90)
  )
  (i64.store align=4
   (i32.const 6776)
   (i64.const 0)
  )
  ;;@ ./ops.h:197:0
  (i64.store align=4
   (i32.const 6784)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2423)
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
    (i32.const 6780)
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
     (i32.const 6791)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6780)
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
     (i32.const 6780)
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
     (i32.const 6788)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6784)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2423)
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
   (i32.const 6792)
   (i32.const 91)
  )
  (i64.store align=4
   (i32.const 6796)
   (i64.const 0)
  )
  ;;@ ./ops.h:198:0
  (i64.store align=4
   (i32.const 6804)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2439)
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
    (i32.const 6800)
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
     (i32.const 6811)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6800)
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
     (i32.const 6800)
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
     (i32.const 6808)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6804)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2439)
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
   (i32.const 6812)
   (i32.const 92)
  )
  (i64.store align=4
   (i32.const 6816)
   (i64.const 0)
  )
  ;;@ ./ops.h:199:0
  (i64.store align=4
   (i32.const 6824)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2455)
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
    (i32.const 2455)
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
   (i32.const 6832)
   (i32.const 93)
  )
  (i64.store align=4
   (i32.const 6836)
   (i64.const 0)
  )
  ;;@ ./ops.h:200:0
  (i64.store align=4
   (i32.const 6844)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2470)
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
    (i32.const 6840)
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
     (i32.const 6851)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6840)
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
     (i32.const 6840)
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
     (i32.const 6848)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6844)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2470)
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
   (i32.const 6852)
   (i32.const 94)
  )
  (i64.store align=4
   (i32.const 6856)
   (i64.const 0)
  )
  ;;@ ./ops.h:201:0
  (i64.store align=4
   (i32.const 6864)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2490)
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
    (i32.const 6860)
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
     (i32.const 6871)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6860)
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
     (i32.const 6860)
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
     (i32.const 6868)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6864)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2490)
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
   (i32.const 6872)
   (i32.const 95)
  )
  (i64.store align=4
   (i32.const 6876)
   (i64.const 0)
  )
  ;;@ ./ops.h:202:0
  (i64.store align=4
   (i32.const 6884)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2494)
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
    (i32.const 6880)
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
     (i32.const 6891)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6880)
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
     (i32.const 6880)
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
     (i32.const 6888)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6884)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2494)
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
   (i32.const 6892)
   (i32.const 96)
  )
  (i64.store align=4
   (i32.const 6896)
   (i64.const 0)
  )
  ;;@ ./ops.h:203:0
  (i64.store align=4
   (i32.const 6904)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2499)
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
    (i32.const 6900)
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
     (i32.const 6911)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6900)
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
     (i32.const 6900)
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
     (i32.const 6908)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6904)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2499)
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
   (i32.const 6912)
   (i32.const 97)
  )
  (i64.store align=4
   (i32.const 6916)
   (i64.const 0)
  )
  ;;@ ./ops.h:204:0
  (i64.store align=4
   (i32.const 6924)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2504)
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
    (i32.const 6920)
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
     (i32.const 6931)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6920)
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
     (i32.const 6920)
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
     (i32.const 6928)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6924)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2504)
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
   (i32.const 6932)
   (i32.const 98)
  )
  (i64.store align=4
   (i32.const 6936)
   (i64.const 0)
  )
  ;;@ ./ops.h:205:0
  (i64.store align=4
   (i32.const 6944)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2519)
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
    (i32.const 2519)
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
   (i32.const 6952)
   (i32.const 99)
  )
  (i64.store align=4
   (i32.const 6956)
   (i64.const 0)
  )
  ;;@ ./ops.h:206:0
  (i64.store align=4
   (i32.const 6964)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2523)
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
    (i32.const 6960)
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
     (i32.const 6971)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6960)
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
     (i32.const 6960)
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
     (i32.const 6968)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6964)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2523)
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
   (i32.const 6972)
   (i32.const 100)
  )
  (i64.store align=4
   (i32.const 6976)
   (i64.const 0)
  )
  ;;@ ./ops.h:207:0
  (i64.store align=4
   (i32.const 6984)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2528)
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
    (i32.const 6980)
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
     (i32.const 6991)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6980)
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
     (i32.const 6980)
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
     (i32.const 6988)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6984)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2528)
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
   (i32.const 6992)
   (i32.const 101)
  )
  (i64.store align=4
   (i32.const 6996)
   (i64.const 0)
  )
  ;;@ ./ops.h:208:0
  (i64.store align=4
   (i32.const 7004)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2533)
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
    (i32.const 7000)
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
     (i32.const 7011)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7000)
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
     (i32.const 7000)
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
     (i32.const 7008)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7004)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2533)
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
   (i32.const 7012)
   (i32.const 102)
  )
  (i64.store align=4
   (i32.const 7016)
   (i64.const 0)
  )
  ;;@ ./ops.h:209:0
  (i64.store align=4
   (i32.const 7024)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2537)
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
    (i32.const 7020)
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
     (i32.const 7031)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7020)
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
     (i32.const 7020)
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
     (i32.const 7028)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7024)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2537)
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
   (i32.const 7032)
   (i32.const 103)
  )
  (i64.store align=4
   (i32.const 7036)
   (i64.const 0)
  )
  ;;@ ./ops.h:210:0
  (i64.store align=4
   (i32.const 7044)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2541)
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
    (i32.const 7040)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   ;;@ ./ops.h:210:0
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 7051)
     (get_local $0)
    )
    (set_local $0
     (i32.const 7040)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
    (drop
     (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
      (get_local $0)
      (i32.const 2541)
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
     (i32.const 7052)
     (i32.const 104)
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
     (i32.const 7040)
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
     (i32.const 7048)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 7044)
     (get_local $1)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
    (drop
     (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
      (get_local $0)
      (i32.const 2541)
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
     (i32.const 7052)
     (i32.const 104)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
  )
 )
 (func $__Z15op_adc_registerRA10_h (; 30 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1795:0
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
    (i32.const 7056)
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
    (i32.const 7056)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load8_s
    (i32.const 1777158)
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
  ;;@ test.cpp:1796:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1797:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1798:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1799:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
  ;;@ test.cpp:1800:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072073)
   )
  )
  (i32.store8
   (i32.const 1777159)
   (get_local $0)
  )
 )
 (func $__Z16op_add_immediateRA10_h (; 31 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1697:0
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
    (i32.const 7056)
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $2)
    (i32.const 0)
   )
  )
  ;;@ test.cpp:1698:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1699:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1700:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1701:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
  ;;@ test.cpp:1702:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072073)
   )
  )
  (i32.store8
   (i32.const 1777159)
   (get_local $0)
  )
 )
 (func $__Z15op_add_registerRA10_h (; 32 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1750:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1751:0
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
   ;;@ test.cpp:1752:0
   (call $__Z10ALUWritePCj
    (get_local $1)
   )
   ;;@ test.cpp:1762:0
   (block
    ;;@ test.cpp:1751:0
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    ;;@ test.cpp:1754:0
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 7056)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ test.cpp:1756:0
    (set_local $0
     (i32.shr_u
      (get_local $1)
      (i32.const 31)
     )
    )
    (i32.store8
     (i32.const 1777156)
     (get_local $0)
    )
    ;;@ test.cpp:1757:0
    (set_local $0
     (i32.eqz
      (get_local $1)
     )
    )
    (i32.store8
     (i32.const 1777157)
     (get_local $0)
    )
    ;;@ test.cpp:1758:0
    (i32.store8
     (i32.const 1777158)
     (i32.const 0)
    )
    ;;@ test.cpp:1759:0
    (set_local $0
     (i32.load8_s
      (i32.const 2072073)
     )
    )
    (i32.store8
     (i32.const 1777159)
     (get_local $0)
    )
   )
  )
 )
 (func $__Z24op_add_sp_plus_immediateRA10_h (; 33 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1717:0
  (set_local $2
   (i32.load
    (i32.const 7108)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 65535)
   )
  )
  (set_local $2
   (call $__ZL12AddWithCarryjjb
    (get_local $2)
    (get_local $1)
    (i32.const 0)
   )
  )
  ;;@ test.cpp:1718:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
 )
 (func $__Z23op_add_sp_plus_registerRA10_h (; 34 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1725:0
  (set_local $2
   (i32.load
    (i32.const 7108)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1726:0
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
   ;;@ test.cpp:1727:0
   (call $__Z10ALUWritePCj
    (get_local $2)
   )
   ;;@ test.cpp:1731:0
   (block
    ;;@ test.cpp:1726:0
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    ;;@ test.cpp:1729:0
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 7056)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
   )
  )
 )
 (func $__Z6op_adrRA10_h (; 35 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1397:0
  (set_local $1
   (i32.load
    (i32.const 7116)
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1398:0
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
    (i32.const 7056)
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
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1401:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1402:0
  (i32.store
   (get_local $2)
   (get_local $1)
  )
 )
 (func $__Z15op_and_registerRA10_h (; 36 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1814:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1815:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1816:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
 )
 (func $__Z16op_asr_immediateRA10_h (; 37 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1583:0
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
    (i32.const 7056)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1584:0
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.shr_s
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1585:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1587:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1588:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1590:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
 )
 (func $__Z15op_asr_registerRA10_h (; 38 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1598:0
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
    (i32.const 7056)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1599:0
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.shr_s
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1600:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1602:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1603:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1605:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
 )
 (func $__Z9op_branchRA10_h (; 39 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1217:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_eqRA10_h (; 40 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1222:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777157)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1225:0
   (return)
  )
  ;;@ test.cpp:1223:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_neRA10_h (; 41 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1229:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777157)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1232:0
   (return)
  )
  ;;@ test.cpp:1230:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_csRA10_h (; 42 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1236:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777158)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1239:0
   (return)
  )
  ;;@ test.cpp:1237:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_ccRA10_h (; 43 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1243:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777158)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1246:0
   (return)
  )
  ;;@ test.cpp:1244:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_miRA10_h (; 44 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1250:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777156)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1253:0
   (return)
  )
  ;;@ test.cpp:1251:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_plRA10_h (; 45 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1257:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777156)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1260:0
   (return)
  )
  ;;@ test.cpp:1258:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_vsRA10_h (; 46 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1264:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777159)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1267:0
   (return)
  )
  ;;@ test.cpp:1265:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_vcRA10_h (; 47 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1271:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777159)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1274:0
   (return)
  )
  ;;@ test.cpp:1272:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_hiRA10_h (; 48 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1278:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777158)
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
    (i32.const 1777157)
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
   ;;@ test.cpp:1281:0
   (return)
  )
  ;;@ test.cpp:1279:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_lsRA10_h (; 49 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1285:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777158)
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
    (i32.const 1777157)
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
   ;;@ test.cpp:1288:0
   (return)
  )
  ;;@ test.cpp:1286:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_geRA10_h (; 50 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1292:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777156)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1777159)
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $2)
   )
   ;;@ test.cpp:1295:0
   (return)
  )
  ;;@ test.cpp:1293:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_ltRA10_h (; 51 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1299:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777156)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1777159)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (get_local $2)
   )
   ;;@ test.cpp:1302:0
   (return)
  )
  ;;@ test.cpp:1300:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_gtRA10_h (; 52 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1306:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777157)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1309:0
   (return)
  )
  ;;@ test.cpp:1306:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777156)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1777159)
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $2)
   )
   ;;@ test.cpp:1309:0
   (return)
  )
  ;;@ test.cpp:1307:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z12op_branch_leRA10_h (; 53 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1313:0
  (set_local $1
   (i32.load8_s
    (i32.const 1777157)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (set_local $1
     (i32.load8_s
      (i32.const 1777156)
     )
    )
    (set_local $2
     (i32.load8_s
      (i32.const 1777159)
     )
    )
    (if
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
     ;;@ test.cpp:1316:0
     (return)
    )
   )
  )
  ;;@ test.cpp:1314:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z15op_bic_registerRA10_h (; 54 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1824:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1825:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1826:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
 )
 (func $__Z7op_bkptRA10_h (; 55 ;) (param $0 i32)
  (nop)
 )
 (func $__Z5op_blRA10_h (; 56 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1176:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  ;;@ test.cpp:1177:0
  (set_local $2
   (i32.or
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 7112)
   (get_local $2)
  )
  ;;@ test.cpp:1178:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
 (func $__Z6op_blxRA10_h (; 57 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1191:0
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
  ;;@ test.cpp:1192:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const -2)
   )
  )
  ;;@ test.cpp:1193:0
  (set_local $1
   (i32.or
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 7112)
   (get_local $1)
  )
  ;;@ test.cpp:1194:0
  (call $__Z10BLXWritePCj
   (get_local $0)
  )
 )
 (func $__Z5op_bxRA10_h (; 58 ;) (param $0 i32)
  ;;@ test.cpp:1211:0
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
 (func $__Z15op_cmn_registerRA10_h (; 59 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1572:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1573:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1574:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1575:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
  ;;@ test.cpp:1576:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072073)
   )
  )
  (i32.store8
   (i32.const 1777159)
   (get_local $0)
  )
 )
 (func $__Z16op_cmp_immediateRA10_h (; 60 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1768:0
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
    (i32.const 7056)
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
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 65535)
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
  ;;@ test.cpp:1771:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1772:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1773:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
  ;;@ test.cpp:1774:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072073)
   )
  )
  (i32.store8
   (i32.const 1777159)
   (get_local $0)
  )
 )
 (func $__Z15op_cmp_registerRA10_h (; 61 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1781:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1784:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1785:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1786:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
  ;;@ test.cpp:1787:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072073)
   )
  )
  (i32.store8
   (i32.const 1777159)
   (get_local $0)
  )
 )
 (func $__Z6op_cpsRA10_h (; 62 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dmbRA10_h (; 63 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dsbRA10_h (; 64 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_eor_registerRA10_h (; 65 ;) (param $0 i32)
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
    (i32.const 7056)
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
    (i32.const 7056)
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
    (i32.const 7056)
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
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1466:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
 )
 (func $__Z6op_ldmRA10_h (; 66 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  ;;@ test.cpp:1071:0
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
  ;;@ test.cpp:1072:0
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
  ;;@ test.cpp:1075:0
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
  )
  (if
   (get_local $0)
   (block
    ;;@ test.cpp:1077:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1076:0
    (set_local $1
     (call $__Z9fetchWordj
      (get_local $1)
     )
    )
    (i32.store
     (i32.const 7056)
     (get_local $1)
    )
   )
   (set_local $0
    (get_local $1)
   )
  )
  ;;@ test.cpp:1075:0
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
    ;;@ test.cpp:1077:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1076:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7060)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1075:0
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
    ;;@ test.cpp:1077:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1076:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7064)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1075:0
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
    ;;@ test.cpp:1077:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1076:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7068)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1075:0
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
    ;;@ test.cpp:1077:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1076:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7072)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1075:0
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
    ;;@ test.cpp:1077:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1076:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7076)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1075:0
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
    ;;@ test.cpp:1077:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1076:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7080)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:1075:0
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
    ;;@ test.cpp:1077:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1076:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7084)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  (if
   ;;@ test.cpp:1072:0
   (get_local $3)
   ;;@ test.cpp:1084:0
   (return)
  )
  ;;@ test.cpp:1082:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_ldr_immediateRA10_h (; 67 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1108:0
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
    (i32.const 7056)
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1109:0
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
  ;;@ test.cpp:1110:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z14op_ldr_literalRA10_h (; 68 ;) (param $0 i32)
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
  ;;@ test.cpp:1086:0
  (set_local $2
   (get_local $3)
  )
  ;;@ test.cpp:1089:0
  (set_local $1
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $4
   (i32.and
    (get_local $1)
    (i32.const -4)
   )
  )
  ;;@ test.cpp:1090:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $4)
   )
  )
  ;;@ test.cpp:1091:0
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
    (i32.const 2622)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1092:0
  (set_local $2
   (call $__Z9fetchWordj
    (get_local $1)
   )
  )
  ;;@ test.cpp:1093:0
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
    (i32.const 7056)
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
 (func $__Z15op_ldr_registerRA10_h (; 69 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1100:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1101:0
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
  ;;@ test.cpp:1102:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrb_immediateRA10_h (; 70 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1125:0
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
    (i32.const 7056)
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1126:0
  (set_local $1
   (call $__Z9fetchBytej
    (get_local $1)
   )
  )
  ;;@ test.cpp:1127:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z16op_ldrb_registerRA10_h (; 71 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1117:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1118:0
  (set_local $1
   (call $__Z9fetchBytej
    (get_local $1)
   )
  )
  ;;@ test.cpp:1119:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrh_immediateRA10_h (; 72 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1141:0
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
    (i32.const 7056)
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1142:0
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
  ;;@ test.cpp:1143:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z16op_ldrh_registerRA10_h (; 73 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1133:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1134:0
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
  ;;@ test.cpp:1135:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrsb_registerRA10_h (; 74 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1149:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1150:0
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
  ;;@ test.cpp:1151:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrsh_registerRA10_h (; 75 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1157:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1158:0
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
  ;;@ test.cpp:1159:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z16op_lsl_immediateRA10_h (; 76 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1642:0
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
    (i32.const 7056)
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.shl
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1643:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1645:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1646:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1648:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
 )
 (func $__Z15op_lsl_registerRA10_h (; 77 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1656:0
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
    (i32.const 7056)
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
    (i32.const 7056)
   )
  )
  (set_local $2
   (i32.load
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
   (i32.shl
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1657:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1659:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1660:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1662:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
 )
 (func $__Z16op_lsr_immediateRA10_h (; 78 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1614:0
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
    (i32.const 7056)
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1615:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1617:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1618:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1620:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
 )
 (func $__Z15op_lsr_registerRA10_h (; 79 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1628:0
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
    (i32.const 7056)
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
    (i32.const 7056)
   )
  )
  (set_local $2
   (i32.load
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
   (i32.shr_u
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ test.cpp:1629:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1631:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1632:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1634:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
 )
 (func $__Z16op_mov_immediateRA10_h (; 80 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1537:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $1)
   )
  )
  (set_local $2
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;;@ test.cpp:1538:0
  (i32.store8
   (i32.const 1777156)
   (i32.const 0)
  )
  ;;@ test.cpp:1539:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
 )
 (func $__Z15op_mov_registerRA10_h (; 81 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1524:0
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
    (i32.const 7056)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1525:0
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
   ;;@ test.cpp:1526:0
   (call $__Z10ALUWritePCj
    (get_local $1)
   )
   ;;@ test.cpp:1532:0
   (block
    ;;@ test.cpp:1525:0
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    ;;@ test.cpp:1528:0
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 7056)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ test.cpp:1529:0
    (set_local $0
     (i32.shr_u
      (get_local $1)
      (i32.const 31)
     )
    )
    (i32.store8
     (i32.const 1777156)
     (get_local $0)
    )
    ;;@ test.cpp:1530:0
    (set_local $0
     (i32.eqz
      (get_local $1)
     )
    )
    (i32.store8
     (i32.const 1777157)
     (get_local $0)
    )
   )
  )
 )
 (func $__Z6op_mrsRA10_h (; 82 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_mul_registerRA10_h (; 83 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1410:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
    (i32.const 7056)
   )
  )
  ;;@ test.cpp:1411:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1412:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1413:0
  (i32.store
   (get_local $2)
   (get_local $1)
  )
 )
 (func $__Z15op_mvn_registerRA10_h (; 84 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1438:0
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
    (i32.const 7056)
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
  ;;@ test.cpp:1439:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;;@ test.cpp:1440:0
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
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1441:0
  (set_local $0
   (i32.eq
    (get_local $1)
    (i32.const -1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
 )
 (func $__Z6op_nopRA10_h (; 85 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_orr_registerRA10_h (; 86 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1475:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1476:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1477:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
 )
 (func $__Z7op_pushRA10_h (; 87 ;) (param $0 i32)
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
  ;;@ test.cpp:987:0
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
  ;;@ test.cpp:991:0
  (set_local $2
   (i32.load
    (i32.const 7108)
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
   ;;@ test.cpp:993:0
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
     ;;@ test.cpp:995:0
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     ;;@ test.cpp:994:0
     (set_local $4
      (i32.add
       (i32.shl
        (get_local $3)
        (i32.const 2)
       )
       (i32.const 7056)
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
   ;;@ test.cpp:992:0
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
  ;;@ test.cpp:998:0
  (set_local $0
   (i32.load
    (i32.const 7108)
   )
  )
  (set_local $0
   (i32.sub
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 7108)
   (get_local $0)
  )
 )
 (func $__Z6op_popRA10_h (; 88 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:966:0
  (set_local $1
   (i32.load
    (i32.const 7108)
   )
  )
  ;;@ test.cpp:968:0
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
     ;;@ test.cpp:970:0
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     ;;@ test.cpp:969:0
     (set_local $1
      (call $__Z9fetchWordj
       (get_local $1)
      )
     )
     (i32.store
      (i32.const 7056)
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
  ;;@ test.cpp:968:0
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
    ;;@ test.cpp:971:0
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
    ;;@ test.cpp:970:0
    (set_local $2
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:969:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7060)
     (get_local $0)
    )
    (set_local $0
     (get_local $2)
    )
   )
  )
  ;;@ test.cpp:968:0
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
    ;;@ test.cpp:971:0
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
    ;;@ test.cpp:970:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:969:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7064)
     (get_local $0)
    )
    ;;@ test.cpp:971:0
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
  ;;@ test.cpp:968:0
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
    ;;@ test.cpp:971:0
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
    ;;@ test.cpp:970:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:969:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7068)
     (get_local $0)
    )
    ;;@ test.cpp:971:0
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
  ;;@ test.cpp:968:0
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
    ;;@ test.cpp:971:0
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
    ;;@ test.cpp:970:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:969:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7072)
     (get_local $0)
    )
    ;;@ test.cpp:971:0
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
  ;;@ test.cpp:968:0
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
    ;;@ test.cpp:971:0
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
    ;;@ test.cpp:970:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:969:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7076)
     (get_local $0)
    )
    ;;@ test.cpp:971:0
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
  ;;@ test.cpp:968:0
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
    ;;@ test.cpp:971:0
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
    ;;@ test.cpp:970:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:969:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7080)
     (get_local $0)
    )
    ;;@ test.cpp:971:0
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
  ;;@ test.cpp:968:0
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
    ;;@ test.cpp:971:0
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
    ;;@ test.cpp:970:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:969:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 7084)
     (get_local $0)
    )
    ;;@ test.cpp:971:0
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
  ;;@ test.cpp:968:0
  (set_local $2
   (i32.load16_s
    (get_local $3)
   )
  )
  ;;@ test.cpp:974:0
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
    ;;@ test.cpp:978:0
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
      (i32.const 7108)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store
     (i32.const 7108)
     (get_local $0)
    )
    ;;@ test.cpp:979:0
    (return)
   )
  )
  ;;@ test.cpp:976:0
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
  ;;@ test.cpp:975:0
  (set_local $0
   (call $__Z9fetchWordj
    (get_local $0)
   )
  )
  (call $__Z11LoadWritePCj
   (get_local $0)
  )
  ;;@ test.cpp:976:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  ;;@ test.cpp:978:0
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
    (i32.const 7108)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 7108)
   (get_local $0)
  )
 )
 (func $__Z6op_revRA10_h (; 89 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:1486:0
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
    (i32.const 7056)
   )
  )
  ;;@ test.cpp:1489:0
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
  ;;@ test.cpp:1490:0
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
  ;;@ test.cpp:1491:0
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
  ;;@ test.cpp:1492:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:1493:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z8op_rev16RA10_h (; 90 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:1500:0
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
    (i32.const 7056)
   )
  )
  ;;@ test.cpp:1502:0
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
  ;;@ test.cpp:1503:0
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
  ;;@ test.cpp:1504:0
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
  ;;@ test.cpp:1505:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:1506:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z8op_revshRA10_h (; 91 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
    (i32.const 7056)
   )
  )
  ;;@ test.cpp:1515:0
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
  ;;@ test.cpp:1516:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:1517:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z15op_ror_registerRA10_h (; 92 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1450:0
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
  ;;@ test.cpp:1451:0
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
  ;;@ test.cpp:1453:0
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
  ;;@ test.cpp:1454:0
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
  ;;@ test.cpp:1453:0
  (set_local $1
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1456:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1457:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1458:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
 )
 (func $__Z16op_rsb_immediateRA10_h (; 93 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1560:0
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
    (i32.const 7056)
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
  ;;@ test.cpp:1561:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1562:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1563:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1564:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
  ;;@ test.cpp:1565:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072073)
   )
  )
  (i32.store8
   (i32.const 1777159)
   (get_local $0)
  )
 )
 (func $__Z15op_sbc_registerRA10_h (; 94 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1670:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
    (i32.const 1777158)
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
  ;;@ test.cpp:1671:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1673:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1674:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1675:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
  ;;@ test.cpp:1676:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072073)
   )
  )
  (i32.store8
   (i32.const 1777159)
   (get_local $0)
  )
 )
 (func $__Z6op_sevRA10_h (; 95 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_stmRA10_h (; 96 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:1005:0
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
  ;;@ test.cpp:1009:0
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
    ;;@ test.cpp:1011:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1010:0
    (set_local $2
     (i32.load
      (i32.const 7056)
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
  ;;@ test.cpp:1009:0
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
    ;;@ test.cpp:1011:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1010:0
    (set_local $2
     (i32.load
      (i32.const 7060)
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
  ;;@ test.cpp:1009:0
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
    ;;@ test.cpp:1011:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1010:0
    (set_local $2
     (i32.load
      (i32.const 7064)
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
  ;;@ test.cpp:1009:0
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
    ;;@ test.cpp:1011:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1010:0
    (set_local $2
     (i32.load
      (i32.const 7068)
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
  ;;@ test.cpp:1009:0
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
    ;;@ test.cpp:1011:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1010:0
    (set_local $2
     (i32.load
      (i32.const 7072)
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
  ;;@ test.cpp:1009:0
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
    ;;@ test.cpp:1011:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1010:0
    (set_local $2
     (i32.load
      (i32.const 7076)
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
  ;;@ test.cpp:1009:0
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
    ;;@ test.cpp:1011:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:1010:0
    (set_local $2
     (i32.load
      (i32.const 7080)
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
  ;;@ test.cpp:1009:0
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
    ;;@ test.cpp:1016:0
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
      (i32.const 7056)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    ;;@ test.cpp:1018:0
    (return)
   )
  )
  ;;@ test.cpp:1011:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  ;;@ test.cpp:1010:0
  (set_local $3
   (i32.load
    (i32.const 7084)
   )
  )
  (call $__Z9writeWordjj
   (get_local $0)
   (get_local $3)
  )
  (set_local $0
   (get_local $1)
  )
  ;;@ test.cpp:1016:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_str_immediateRA10_h (; 97 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1024:0
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1025:0
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
    (i32.const 131068)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 2039304)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z15op_str_registerRA10_h (; 98 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1032:0
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
  ;;@ test.cpp:1033:0
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
    (i32.const 2039304)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z17op_strb_immediateRA10_h (; 99 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1055:0
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1056:0
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
    (i32.const 2039304)
   )
  )
  (i32.store8
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_strb_registerRA10_h (; 100 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1062:0
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
  ;;@ test.cpp:1063:0
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
    (i32.const 2039304)
   )
  )
  (i32.store8
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z17op_strh_immediateRA10_h (; 101 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1040:0
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1041:0
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
    (i32.const 131070)
   )
  )
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 1)
    )
    (i32.const 2039304)
   )
  )
  (i32.store16
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_strh_registerRA10_h (; 102 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1048:0
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
  ;;@ test.cpp:1049:0
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
    (i32.const 2039304)
   )
  )
  (i32.store16
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_sub_immediateRA10_h (; 103 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1683:0
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
    (i32.const 7056)
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
   (i32.load16_s
    (get_local $2)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
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
  ;;@ test.cpp:1684:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1686:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1687:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1688:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
  ;;@ test.cpp:1689:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072073)
   )
  )
  (i32.store8
   (i32.const 1777159)
   (get_local $0)
  )
 )
 (func $__Z15op_sub_registerRA10_h (; 104 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1737:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1738:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1740:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1741:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
  ;;@ test.cpp:1742:0
  (i32.store8
   (i32.const 1777158)
   (i32.const 0)
  )
  ;;@ test.cpp:1743:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072073)
   )
  )
  (i32.store8
   (i32.const 1777159)
   (get_local $0)
  )
 )
 (func $__Z25op_sub_sp_minus_immediateRA10_h (; 105 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1709:0
  (set_local $2
   (i32.load
    (i32.const 7108)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 65535)
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
  ;;@ test.cpp:1710:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
 )
 (func $__Z7op_sxtbRA10_h (; 106 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1424:0
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
    (i32.const 7056)
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
  ;;@ test.cpp:1425:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z7op_sxthRA10_h (; 107 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1418:0
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
    (i32.const 7056)
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
  ;;@ test.cpp:1419:0
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z15op_tst_registerRA10_h (; 108 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1548:0
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
    (i32.const 7056)
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
    (i32.const 7056)
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
  ;;@ test.cpp:1549:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1777156)
   (get_local $0)
  )
  ;;@ test.cpp:1550:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1777157)
   (get_local $0)
  )
 )
 (func $__Z6op_udfRA10_h (; 109 ;) (param $0 i32)
  (nop)
 )
 (func $__Z7op_uxtbRA10_h (; 110 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1389:0
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
    (i32.const 7056)
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z7op_uxthRA10_h (; 111 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1384:0
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
    (i32.const 7056)
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
    (i32.const 7056)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z6op_wfeRA10_h (; 112 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_wfiRA10_h (; 113 ;) (param $0 i32)
  (nop)
 )
 (func $__Z8op_yieldRA10_h (; 114 ;) (param $0 i32)
  (nop)
 )
 (func $__Z9fetchWordj (; 115 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:67:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $1
    (i32.const 1777160)
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
      (i32.const 2039304)
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:81:0
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
   ;;@ test.cpp:84:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $1
    (i32.const 1777160)
   )
   (if
    ;;@ test.cpp:90:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:91:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $1
      (i32.const 2039304)
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:97:0
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
   ;;@ test.cpp:100:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   ;;@ test.cpp:102:0
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1777160)
    )
   )
   (if
    ;;@ test.cpp:104:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:105:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     ;;@ test.cpp:106:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 2039304)
      )
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:110:0
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
   ;;@ test.cpp:113:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $2
    (i32.const 1777160)
   )
   (if
    ;;@ test.cpp:118:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:119:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $2
      (i32.const 2039304)
     )
    )
    ;;@ test.cpp:125:0
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
  ;;@ test.cpp:129:0
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
  ;;@ test.cpp:130:0
  (set_local $2
   (i32.or
    (get_local $0)
    (i32.const -256)
   )
  )
  (if
   ;;@ test.cpp:129:0
   (i32.eqz
    (get_local $1)
   )
   (set_local $0
    (get_local $2)
   )
  )
  ;;@ test.cpp:134:0
  (get_local $0)
 )
 (func $__Z12signExtend32t (; 120 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:138:0
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
  ;;@ test.cpp:139:0
  (set_local $2
   (i32.or
    (get_local $0)
    (i32.const -65536)
   )
  )
  (if
   ;;@ test.cpp:138:0
   (i32.eqz
    (get_local $1)
   )
   (set_local $0
    (get_local $2)
   )
  )
  ;;@ test.cpp:143:0
  (get_local $0)
 )
 (func $__Z5setPCj (; 121 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:146:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.const 7116)
   (get_local $1)
  )
 )
 (func $__Z11incrementPCv (; 122 ;)
  (local $0 i32)
  ;;@ test.cpp:150:0
  (set_local $0
   (i32.load
    (i32.const 7116)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
  )
  (i32.store
   (i32.const 7116)
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
  ;;@ test.cpp:154:0
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $0
   (get_local $1)
  )
  ;;@ test.cpp:157:0
  (i32.store align=1
   (i32.const 1777156)
   (i32.const 0)
  )
  ;;@ test.cpp:161:0
  (drop
   (call $_memset
    (i32.const 2039304)
    (i32.const 0)
    (i32.const 32768)
   )
  )
  (i64.store align=4
   (i32.const 7056)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7064)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7072)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7080)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7088)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7096)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 7104)
   (i64.const 0)
  )
  ;;@ test.cpp:162:0
  (i64.store align=4
   (i32.const 7112)
   (i64.const 0)
  )
  ;;@ test.cpp:170:0
  (set_local $3
   (call $__Z9fetchWordj
    (i32.const 8192)
   )
  )
  (i32.store
   (i32.const 7108)
   (get_local $3)
  )
  ;;@ test.cpp:171:0
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (drop
   (call $_printf
    (i32.const 2547)
    (get_local $0)
   )
  )
  ;;@ test.cpp:172:0
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
  ;;@ test.cpp:173:0
  (call $__Z11incrementPCv)
  ;;@ test.cpp:175:0
  (i32.store
   (i32.const 7112)
   (i32.const -1)
  )
  ;;@ test.cpp:176:0
  (set_local $0
   (i32.load
    (i32.const 7116)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_printf
    (i32.const 2555)
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
  ;;@ test.cpp:187:0
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
   ;;@ test.cpp:192:0
   (i32.le_s
    (get_local $0)
    (i32.const -1)
   )
   (block
    ;;@ test.cpp:197:0
    (drop
     (call $_putchar
      (i32.const 10)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    ;;@ test.cpp:198:0
    (return)
   )
  )
  (loop $while-in
   ;;@ test.cpp:194:0
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
   ;;@ test.cpp:195:0
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (drop
    (call $_printf
     (i32.const 2563)
     (get_local $4)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const -1)
    )
   )
   ;;@ test.cpp:192:0
   (br_if $while-in
    (i32.gt_s
     (get_local $0)
     (i32.const -1)
    )
   )
  )
  ;;@ test.cpp:197:0
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
  ;;@ test.cpp:202:0
  (drop
   (call $_memset
    (i32.const 1777160)
    (i32.const -1)
    (i32.const 262144)
   )
  )
  ;;@ test.cpp:203:0
  (drop
   (call $_memcpy
    (i32.const 1785352)
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ test.cpp:209:0
  (call $__Z4bootv)
  ;;@ test.cpp:211:0
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
  ;;@ test.cpp:906:0
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
    (i32.const 7116)
   )
  )
  ;;@ test.cpp:907:0
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const -2)
   )
  )
  ;;@ test.cpp:911:0
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
    (i32.const 7120)
   )
  )
  ;;@ test.cpp:912:0
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (if
   ;;@ test.cpp:913:0
   (i32.eqz
    (get_local $3)
   )
   ;;@ test.cpp:914:0
   (call $__Z18decode_instructionjR14simple_op_args
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ test.cpp:916:0
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
  ;;@ test.cpp:917:0
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
    (i32.const 2579)
    (get_local $0)
   )
  )
  ;;@ test.cpp:918:0
  (call $__Z9printBitsjj
   (i32.const 16)
   (get_local $3)
  )
  ;;@ test.cpp:919:0
  (call $__Z7printOpR14simple_op_args
   (get_local $1)
  )
  ;;@ test.cpp:920:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:922:0
  (call $__Z11incrementPCv)
  ;;@ test.cpp:924:0
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
  ;;@ test.cpp:925:0
  (set_local $0
   (i32.load8_s
    (i32.const 1777156)
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
    (i32.const 1777157)
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
    (i32.const 1777158)
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
    (i32.const 1777159)
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
    (i32.const 2594)
    (get_local $4)
   )
  )
  ;;@ test.cpp:931:0
  (set_local $0
   (i32.load8_s
    (i32.const 2072072)
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
   (i32.const 2072072)
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
  ;;@ test.cpp:220:0
  (set_local $5
   (call $__Z13fetchHalfwordj
    (get_local $0)
   )
  )
  ;;@ test.cpp:221:0
  (set_local $3
   (i32.and
    (get_local $5)
    (i32.const 65535)
   )
  )
  (set_local $4
   (i32.shr_u
    (get_local $3)
    (i32.const 10)
   )
  )
  ;;@ test.cpp:224:0
  (set_local $7
   (i32.and
    (get_local $4)
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
         (get_local $7)
         (i32.const 63)
        )
        (i32.const 16)
       )
      )
     )
     ;;@ test.cpp:229:0
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
                     ;;@ test.cpp:232:0
                     (i32.store
                      (get_local $1)
                      (i32.const 23)
                     )
                     ;;@ test.cpp:233:0
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
                     ;;@ test.cpp:234:0
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
                     ;;@ test.cpp:235:0
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
                     ;;@ test.cpp:877:0
                     (return)
                    )
                    ;;@ test.cpp:239:0
                    (i32.store
                     (get_local $1)
                     (i32.const 52)
                    )
                    ;;@ test.cpp:240:0
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
                    ;;@ test.cpp:241:0
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
                    ;;@ test.cpp:242:0
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
                    ;;@ test.cpp:877:0
                    (return)
                   )
                   ;;@ test.cpp:246:0
                   (i32.store
                    (get_local $1)
                    (i32.const 65)
                   )
                   ;;@ test.cpp:247:0
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
                   ;;@ test.cpp:248:0
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
                   ;;@ test.cpp:249:0
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
                   ;;@ test.cpp:877:0
                   (return)
                  )
                  ;;@ test.cpp:253:0
                  (i32.store
                   (get_local $1)
                   (i32.const 67)
                  )
                  ;;@ test.cpp:254:0
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
                  ;;@ test.cpp:255:0
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
                  ;;@ test.cpp:256:0
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
                  ;;@ test.cpp:877:0
                  (return)
                 )
                 ;;@ test.cpp:260:0
                 (i32.store
                  (get_local $1)
                  (i32.const 25)
                 )
                 ;;@ test.cpp:261:0
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
                 ;;@ test.cpp:262:0
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
                 ;;@ test.cpp:263:0
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
                 ;;@ test.cpp:877:0
                 (return)
                )
                ;;@ test.cpp:267:0
                (i32.store
                 (get_local $1)
                 (i32.const 17)
                )
                ;;@ test.cpp:268:0
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
                ;;@ test.cpp:269:0
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
                ;;@ test.cpp:270:0
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
                ;;@ test.cpp:877:0
                (return)
               )
               ;;@ test.cpp:274:0
               (i32.store
                (get_local $1)
                (i32.const 83)
               )
               ;;@ test.cpp:275:0
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
               ;;@ test.cpp:276:0
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
               ;;@ test.cpp:277:0
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
               ;;@ test.cpp:877:0
               (return)
              )
              ;;@ test.cpp:281:0
              (i32.store
               (get_local $1)
               (i32.const 81)
              )
              ;;@ test.cpp:282:0
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
              ;;@ test.cpp:283:0
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
              ;;@ test.cpp:284:0
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
              ;;@ test.cpp:877:0
              (return)
             )
             ;;@ test.cpp:288:0
             (i32.store
              (get_local $1)
              (i32.const 98)
             )
             ;;@ test.cpp:289:0
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
             ;;@ test.cpp:290:0
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
             ;;@ test.cpp:877:0
             (return)
            )
            ;;@ test.cpp:294:0
            (i32.store
             (get_local $1)
             (i32.const 82)
            )
            ;;@ test.cpp:295:0
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
            ;;@ test.cpp:296:0
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
            ;;@ test.cpp:297:0
            (set_local $0
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
            (i32.store16
             (get_local $0)
             (i32.const 0)
            )
            ;;@ test.cpp:877:0
            (return)
           )
           ;;@ test.cpp:301:0
           (i32.store
            (get_local $1)
            (i32.const 48)
           )
           ;;@ test.cpp:302:0
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
           ;;@ test.cpp:303:0
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
           ;;@ test.cpp:877:0
           (return)
          )
          ;;@ test.cpp:307:0
          (i32.store
           (get_local $1)
           (i32.const 46)
          )
          ;;@ test.cpp:308:0
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
          ;;@ test.cpp:309:0
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
          ;;@ test.cpp:877:0
          (return)
         )
         ;;@ test.cpp:313:0
         (i32.store
          (get_local $1)
          (i32.const 75)
         )
         ;;@ test.cpp:314:0
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
         ;;@ test.cpp:315:0
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
         ;;@ test.cpp:316:0
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
         ;;@ test.cpp:877:0
         (return)
        )
        ;;@ test.cpp:320:0
        (i32.store
         (get_local $1)
         (i32.const 72)
        )
        ;;@ test.cpp:321:0
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
        ;;@ test.cpp:322:0
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
        ;;@ test.cpp:323:0
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
        ;;@ test.cpp:877:0
        (return)
       )
       ;;@ test.cpp:327:0
       (i32.store
        (get_local $1)
        (i32.const 41)
       )
       ;;@ test.cpp:328:0
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
       ;;@ test.cpp:329:0
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
       ;;@ test.cpp:330:0
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
       ;;@ test.cpp:877:0
       (return)
      )
      ;;@ test.cpp:334:0
      (i32.store
       (get_local $1)
       (i32.const 73)
      )
      ;;@ test.cpp:335:0
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
      ;;@ test.cpp:336:0
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
      ;;@ test.cpp:877:0
      (return)
     )
     (br $label$break$L1)
    )
    ;;@ test.cpp:344:0
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
     ;;@ test.cpp:364:0
     (i32.eq
      (get_local $2)
      (i32.const 4)
     )
     (block
      ;;@ test.cpp:366:0
      (i32.store
       (get_local $1)
       (i32.const 74)
      )
      ;;@ test.cpp:877:0
      (return)
     )
    )
    ;;@ test.cpp:346:0
    (set_local $7
     (i32.and
      (get_local $4)
      (i32.const 12)
     )
    )
    (if
     ;;@ test.cpp:378:0
     (i32.eq
      (get_local $7)
      (i32.const 8)
     )
     (block
      ;;@ test.cpp:379:0
      (i32.store
       (get_local $1)
       (i32.const 69)
      )
      ;;@ test.cpp:380:0
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
      ;;@ test.cpp:381:0
      (set_local $0
       (i32.and
        (get_local $3)
        (i32.const 7)
       )
      )
      ;;@ test.cpp:382:0
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
      ;;@ test.cpp:381:0
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
      ;;@ test.cpp:877:0
      (return)
     )
    )
    ;;@ test.cpp:386:0
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
       ;;@ test.cpp:387:0
       (i32.store
        (get_local $1)
        (i32.const 45)
       )
       ;;@ test.cpp:388:0
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
       ;;@ test.cpp:877:0
       (return)
      )
      ;;@ test.cpp:393:0
      (i32.store
       (get_local $1)
       (i32.const 44)
      )
      ;;@ test.cpp:394:0
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
      ;;@ test.cpp:877:0
      (return)
     )
     (br $label$break$L1)
    )
   )
   (set_local $2
    (get_local $4)
   )
  )
  ;;@ test.cpp:402:0
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
    ;;@ test.cpp:405:0
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
            ;;@ test.cpp:408:0
            (i32.store
             (get_local $1)
             (i32.const 64)
            )
            ;;@ test.cpp:409:0
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
            (i32.store16
             (get_local $2)
             (get_local $0)
            )
            ;;@ test.cpp:410:0
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
            ;;@ test.cpp:411:0
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
            ;;@ test.cpp:877:0
            (return)
           )
           ;;@ test.cpp:415:0
           (i32.store
            (get_local $1)
            (i32.const 66)
           )
           ;;@ test.cpp:416:0
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
           (i32.store16
            (get_local $2)
            (get_local $0)
           )
           ;;@ test.cpp:417:0
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
           ;;@ test.cpp:418:0
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
           ;;@ test.cpp:877:0
           (return)
          )
          ;;@ test.cpp:422:0
          (i32.store
           (get_local $1)
           (i32.const 24)
          )
          ;;@ test.cpp:423:0
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
          (i32.store16
           (get_local $2)
           (get_local $0)
          )
          ;;@ test.cpp:424:0
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
          ;;@ test.cpp:425:0
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
          ;;@ test.cpp:877:0
          (return)
         )
         ;;@ test.cpp:428:0
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
              ;;@ test.cpp:431:0
              (i32.store
               (get_local $1)
               (i32.const 19)
              )
              ;;@ test.cpp:432:0
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
             ;;@ test.cpp:438:0
             (i32.store
              (get_local $1)
              (i32.const 93)
             )
             ;;@ test.cpp:439:0
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
            ;;@ test.cpp:445:0
            (i32.store
             (get_local $1)
             (i32.const 18)
            )
            ;;@ test.cpp:446:0
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
            (i32.store16
             (get_local $2)
             (get_local $0)
            )
            (br $switch28)
           )
           ;;@ test.cpp:452:0
           (i32.store
            (get_local $1)
            (i32.const 92)
           )
           ;;@ test.cpp:453:0
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
           (i32.store16
            (get_local $2)
            (get_local $0)
           )
           (br $switch28)
          )
          ;;@ test.cpp:877:0
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
        ;;@ test.cpp:461:0
        (i32.store
         (get_local $1)
         (i32.const 68)
        )
        ;;@ test.cpp:462:0
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
        (i32.store16
         (get_local $2)
         (get_local $0)
        )
        ;;@ test.cpp:463:0
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
        ;;@ test.cpp:877:0
        (return)
       )
       ;;@ test.cpp:467:0
       (i32.store
        (get_local $1)
        (i32.const 47)
       )
       ;;@ test.cpp:468:0
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
       (i32.store16
        (get_local $2)
        (get_local $0)
       )
       ;;@ test.cpp:469:0
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
       ;;@ test.cpp:877:0
       (return)
      )
      ;;@ test.cpp:473:0
      (i32.store
       (get_local $1)
       (i32.const 18)
      )
      ;;@ test.cpp:474:0
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
      (i32.store16
       (get_local $2)
       (get_local $0)
      )
      ;;@ test.cpp:475:0
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
      ;;@ test.cpp:476:0
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
      ;;@ test.cpp:877:0
      (return)
     )
     ;;@ test.cpp:480:0
     (i32.store
      (get_local $1)
      (i32.const 92)
     )
     ;;@ test.cpp:481:0
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
     (i32.store16
      (get_local $2)
      (get_local $0)
     )
     ;;@ test.cpp:482:0
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
     ;;@ test.cpp:483:0
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
     ;;@ test.cpp:877:0
     (return)
    )
   )
  )
  ;;@ test.cpp:489:0
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
    ;;@ test.cpp:490:0
    (i32.store
     (get_local $1)
     (i32.const 56)
    )
    ;;@ test.cpp:491:0
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
    ;;@ test.cpp:492:0
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
    (i32.store16
     (get_local $1)
     (get_local $0)
    )
    ;;@ test.cpp:877:0
    (return)
   )
  )
  ;;@ test.cpp:496:0
  (set_local $7
   (i32.and
    (get_local $2)
    (i32.const 60)
   )
  )
  (block $label$break$L84
   (if
    (i32.ne
     (get_local $7)
     (i32.const 20)
    )
    (block
     ;;@ test.cpp:497:0
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
     ;;@ test.cpp:594:0
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
        ;;@ test.cpp:595:0
        (i32.store
         (get_local $1)
         (i32.const 22)
        )
        ;;@ test.cpp:596:0
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
        ;;@ test.cpp:597:0
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
        (i32.store16
         (get_local $1)
         (get_local $0)
        )
        ;;@ test.cpp:877:0
        (return)
       )
       ;;@ test.cpp:602:0
       (i32.store
        (get_local $1)
        (i32.const 20)
       )
       ;;@ test.cpp:603:0
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
       ;;@ test.cpp:604:0
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
       (i32.store16
        (get_local $1)
        (get_local $0)
       )
       ;;@ test.cpp:877:0
       (return)
      )
      (block $label$break$L89
       (if
        ;;@ test.cpp:608:0
        (i32.eq
         (get_local $7)
         (i32.const 44)
        )
        (block
         ;;@ test.cpp:609:0
         (set_local $6
          (i32.shr_u
           (get_local $3)
           (i32.const 5)
          )
         )
         ;;@ test.cpp:611:0
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
            ;;@ test.cpp:612:0
            (i32.store
             (get_local $1)
             (i32.const 20)
            )
            ;;@ test.cpp:613:0
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
            ;;@ test.cpp:614:0
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
            (i32.store16
             (get_local $1)
             (get_local $0)
            )
            ;;@ test.cpp:877:0
            (return)
           )
           ;;@ test.cpp:619:0
           (i32.store
            (get_local $1)
            (i32.const 94)
           )
           ;;@ test.cpp:620:0
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
           ;;@ test.cpp:621:0
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
           (i32.store16
            (get_local $1)
            (get_local $0)
           )
           ;;@ test.cpp:877:0
           (return)
          )
          ;;@ test.cpp:625:0
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
               ;;@ test.cpp:626:0
               (i32.store
                (get_local $1)
                (i32.const 97)
               )
               ;;@ test.cpp:627:0
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
               ;;@ test.cpp:628:0
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
               ;;@ test.cpp:877:0
               (return)
              )
              ;;@ test.cpp:633:0
              (i32.store
               (get_local $1)
               (i32.const 96)
              )
              ;;@ test.cpp:634:0
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
              ;;@ test.cpp:635:0
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
              ;;@ test.cpp:877:0
              (return)
             )
             ;;@ test.cpp:640:0
             (i32.store
              (get_local $1)
              (i32.const 101)
             )
             ;;@ test.cpp:641:0
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
             ;;@ test.cpp:642:0
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
             ;;@ test.cpp:877:0
             (return)
            )
            ;;@ test.cpp:647:0
            (i32.store
             (get_local $1)
             (i32.const 100)
            )
            ;;@ test.cpp:648:0
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
            ;;@ test.cpp:649:0
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
            ;;@ test.cpp:877:0
            (return)
           )
           ;;@ test.cpp:653:0
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
             ;;@ test.cpp:654:0
             (i32.store
              (get_local $1)
              (i32.const 76)
             )
             ;;@ test.cpp:656:0
             (set_local $0
              (i32.and
               (get_local $3)
               (i32.const 255)
              )
             )
             ;;@ test.cpp:657:0
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
             ;;@ test.cpp:656:0
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
             ;;@ test.cpp:877:0
             (return)
            )
           )
           (block $switch57
            (block $switch-default72
             (block $switch-case60
              (block $switch-case59
               (block $switch-case58
                ;;@ test.cpp:668:0
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
               ;;@ test.cpp:669:0
               (i32.store
                (get_local $1)
                (i32.const 78)
               )
               ;;@ test.cpp:670:0
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
               ;;@ test.cpp:671:0
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
               ;;@ test.cpp:877:0
               (return)
              )
              ;;@ test.cpp:676:0
              (i32.store
               (get_local $1)
               (i32.const 79)
              )
              ;;@ test.cpp:677:0
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
              ;;@ test.cpp:678:0
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
              ;;@ test.cpp:877:0
              (return)
             )
             ;;@ test.cpp:683:0
             (i32.store
              (get_local $1)
              (i32.const 80)
             )
             ;;@ test.cpp:684:0
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
             ;;@ test.cpp:685:0
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
             ;;@ test.cpp:877:0
             (return)
            )
            (if
             ;;@ test.cpp:689:0
             (i32.eq
              (get_local $4)
              (i32.const 96)
             )
             (block
              ;;@ test.cpp:690:0
              (i32.store
               (get_local $1)
               (i32.const 77)
              )
              ;;@ test.cpp:692:0
              (set_local $0
               (i32.and
                (get_local $3)
                (i32.const 255)
               )
              )
              ;;@ test.cpp:693:0
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
              ;;@ test.cpp:692:0
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
              ;;@ test.cpp:877:0
              (return)
             )
            )
            ;;@ test.cpp:697:0
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
               ;;@ test.cpp:698:0
               (i32.store
                (get_local $1)
                (i32.const 42)
               )
               ;;@ test.cpp:699:0
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
               (i32.store16
                (get_local $1)
                (get_local $0)
               )
               ;;@ test.cpp:877:0
               (return)
              )
              (br $switch61)
             )
             (br $label$break$L89)
            )
            ;;@ test.cpp:706:0
            (set_local $0
             (i32.and
              (get_local $5)
              (i32.const 255)
             )
            )
            (if
             (get_local $0)
             ;;@ test.cpp:877:0
             (return)
            )
            ;;@ test.cpp:704:0
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
                   ;;@ test.cpp:710:0
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
             ;;@ test.cpp:877:0
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
         ;;@ test.cpp:733:0
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
          ;;@ test.cpp:741:0
          (i32.ne
           (get_local $7)
           (i32.const 52)
          )
          (block
           ;;@ test.cpp:817:0
           (br_if $label$break$L89
            (i32.ne
             (get_local $4)
             (i32.const 56)
            )
           )
           ;;@ test.cpp:818:0
           (i32.store
            (get_local $1)
            (i32.const 26)
           )
           ;;@ test.cpp:819:0
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
           (i32.store16
            (get_local $1)
            (get_local $0)
           )
           ;;@ test.cpp:877:0
           (return)
          )
         )
         ;;@ test.cpp:742:0
         (set_local $4
          (i32.shr_u
           (get_local $3)
           (i32.const 8)
          )
         )
         (set_local $6
          (i32.and
           (get_local $4)
           (i32.const 15)
          )
         )
         ;;@ test.cpp:744:0
         (set_local $7
          (i32.eq
           (get_local $6)
           (i32.const 15)
          )
         )
         ;;@ test.cpp:746:0
         (set_local $2
          (i32.and
           (get_local $3)
           (i32.const 255)
          )
         )
         (if
          (get_local $7)
          (block
           ;;@ test.cpp:745:0
           (i32.store
            (get_local $1)
            (i32.const 95)
           )
           ;;@ test.cpp:746:0
           (set_local $0
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i32.store16
            (get_local $0)
            (get_local $2)
           )
           ;;@ test.cpp:877:0
           (return)
          )
         )
         ;;@ test.cpp:749:0
         (set_local $6
          (i32.eq
           (get_local $6)
           (i32.const 14)
          )
         )
         ;;@ test.cpp:751:0
         (set_local $2
          (i32.shl
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (i32.and
           (get_local $2)
           (i32.const 65535)
          )
         )
         (if
          (get_local $6)
          (block
           ;;@ test.cpp:750:0
           (i32.store
            (get_local $1)
            (i32.const 99)
           )
           ;;@ test.cpp:751:0
           (set_local $0
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i32.store16
            (get_local $0)
            (get_local $2)
           )
           ;;@ test.cpp:877:0
           (return)
          )
         )
         ;;@ test.cpp:755:0
         (set_local $6
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.store16
          (get_local $6)
          (get_local $2)
         )
         ;;@ test.cpp:756:0
         (set_local $2
          (i32.and
           (get_local $4)
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
      ;;@ test.cpp:825:0
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
      ;;@ test.cpp:828:0
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
        ;;@ test.cpp:830:0
        (set_local $0
         (i32.shr_u
          (get_local $2)
          (i32.const 12)
         )
        )
        ;;@ test.cpp:840:0
        (set_local $5
         (i32.eq
          (i32.and
           (get_local $5)
           (i32.const 65535)
          )
          (i32.const 62447)
         )
        )
        ;;@ test.cpp:841:0
        (set_local $6
         (i32.eq
          (get_local $0)
          (i32.const 8)
         )
        )
        (if
         ;;@ test.cpp:840:0
         (i32.and
          (get_local $5)
          (get_local $6)
         )
         (block
          ;;@ test.cpp:842:0
          (i32.store
           (get_local $1)
           (i32.const 70)
          )
          ;;@ test.cpp:843:0
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
          ;;@ test.cpp:844:0
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
          ;;@ test.cpp:877:0
          (return)
         )
        )
        ;;@ test.cpp:830:0
        (set_local $4
         (i32.and
          (get_local $0)
          (i32.const 7)
         )
        )
        ;;@ test.cpp:829:0
        (set_local $5
         (i32.and
          (get_local $2)
          (i32.const 2032)
         )
        )
        ;;@ test.cpp:848:0
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
          ;;@ test.cpp:849:0
          (i32.store
           (get_local $1)
           (i32.const 99)
          )
          ;;@ test.cpp:877:0
          (return)
         )
        )
        ;;@ test.cpp:853:0
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
          ;;@ test.cpp:854:0
          (i32.store
           (get_local $1)
           (i32.const 43)
          )
          ;;@ test.cpp:863:0
          (set_local $0
           (i32.shl
            (get_local $3)
            (i32.const 12)
           )
          )
          ;;@ test.cpp:864:0
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
          ;;@ test.cpp:863:0
          (set_local $0
           (i32.or
            (get_local $2)
            (get_local $0)
           )
          )
          ;;@ test.cpp:869:0
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
          ;;@ test.cpp:877:0
          (return)
         )
        )
       )
      )
      ;;@ test.cpp:874:0
      (set_local $0
       (i32.load
        (get_local $1)
       )
      )
      (if
       (get_local $0)
       ;;@ test.cpp:877:0
       (return)
      )
      ;;@ test.cpp:875:0
      (i32.store
       (get_local $1)
       (i32.const 99)
      )
      ;;@ test.cpp:877:0
      (return)
     )
    )
   )
  )
  ;;@ test.cpp:502:0
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
    ;;@ test.cpp:503:0
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
    ;;@ test.cpp:504:0
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
    ;;@ test.cpp:505:0
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
    ;;@ test.cpp:506:0
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
    ;;@ test.cpp:877:0
    (return)
   )
  )
  ;;@ test.cpp:543:0
  (set_local $0
   (i32.shr_u
    (i32.and
     (get_local $5)
     (i32.const 65535)
    )
    (i32.const 11)
   )
  )
  ;;@ test.cpp:545:0
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
    ;;@ test.cpp:546:0
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
    (set_local $5
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.store16
     (get_local $5)
     (get_local $4)
    )
    ;;@ test.cpp:547:0
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
    (set_local $5
     (i32.add
      (get_local $1)
      (i32.const 5)
     )
    )
    (i32.store8
     (get_local $5)
     (get_local $4)
    )
    ;;@ test.cpp:548:0
    (set_local $4
     (i32.and
      (get_local $3)
      (i32.const 17)
     )
    )
    (set_local $5
     (i32.add
      (get_local $1)
      (i32.const 7)
     )
    )
    (i32.store8
     (get_local $5)
     (get_local $4)
    )
   )
  )
  ;;@ test.cpp:550:0
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
           ;;@ test.cpp:551:0
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
          ;;@ test.cpp:554:0
          (i32.store
           (get_local $1)
           (i32.const 86)
          )
          ;;@ test.cpp:877:0
          (return)
         )
         ;;@ test.cpp:558:0
         (i32.store
          (get_local $1)
          (i32.const 55)
         )
         ;;@ test.cpp:877:0
         (return)
        )
        ;;@ test.cpp:562:0
        (i32.store
         (get_local $1)
         (i32.const 88)
        )
        ;;@ test.cpp:877:0
        (return)
       )
       ;;@ test.cpp:566:0
       (i32.store
        (get_local $1)
        (i32.const 58)
       )
       ;;@ test.cpp:877:0
       (return)
      )
      ;;@ test.cpp:570:0
      (i32.store
       (get_local $1)
       (i32.const 90)
      )
      ;;@ test.cpp:877:0
      (return)
     )
     ;;@ test.cpp:574:0
     (i32.store
      (get_local $1)
      (i32.const 60)
     )
     ;;@ test.cpp:877:0
     (return)
    )
    ;;@ test.cpp:578:0
    (i32.store
     (get_local $1)
     (i32.const 86)
    )
    ;;@ test.cpp:579:0
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
    (i32.store16
     (get_local $2)
     (get_local $0)
    )
    ;;@ test.cpp:580:0
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
    ;;@ test.cpp:581:0
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
    ;;@ test.cpp:877:0
    (return)
   )
   ;;@ test.cpp:585:0
   (i32.store
    (get_local $1)
    (i32.const 55)
   )
   ;;@ test.cpp:586:0
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
   (i32.store16
    (get_local $2)
    (get_local $0)
   )
   ;;@ test.cpp:587:0
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
   ;;@ test.cpp:588:0
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
   ;;@ test.cpp:877:0
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
      ;;@ test.cpp:885:0
      (set_local $1
       (i32.add
        (i32.mul
         (get_local $2)
         (i32.const 20)
        )
        (i32.const 5272)
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
      ;;@ test.cpp:884:0
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
        (i32.const 90)
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
   ;;@ test.cpp:902:0
   (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
    (get_local $4)
   )
   (set_global $STACKTOP
    (get_local $8)
   )
   (return)
  )
  ;;@ test.cpp:886:0
  (set_local $2
   (i32.add
    (i32.mul
     (get_local $2)
     (i32.const 20)
    )
    (i32.const 5260)
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
    (i32.const 2566)
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
        (i32.const 2566)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:698:0
      (set_local $1
       (call $__ZNSt3__218__search_substringIcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_
        (get_local $2)
        (get_local $6)
        (i32.const 2566)
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
      ;;@ test.cpp:888:0
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
   ;;@ test.cpp:889:0
   (drop
    (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKc
     (get_local $4)
     (get_local $2)
     (i32.const 3)
     (i32.const 2570)
    )
   )
   ;;@ test.cpp:890:0
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
   ;;@ test.cpp:890:0
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
    (i32.const 2572)
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
        (i32.const 2572)
       )
      )
      ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:698:0
      (set_local $1
       (call $__ZNSt3__218__search_substringIcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_
        (get_local $2)
        (get_local $6)
        (i32.const 2572)
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
      ;;@ test.cpp:893:0
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
   ;;@ test.cpp:894:0
   (drop
    (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKc
     (get_local $4)
     (get_local $2)
     (i32.const 4)
     (i32.const 2577)
    )
   )
   ;;@ test.cpp:895:0
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $0
    (i32.load16_s
     (get_local $0)
    )
   )
   (set_local $0
    (i32.and
     (get_local $0)
     (i32.const 65535)
    )
   )
   (call $__ZNSt3__29to_stringEi
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
   ;;@ test.cpp:895:0
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
  ;;@ test.cpp:897:0
  (drop
   (call $_puts
    (get_local $0)
   )
  )
  ;;@ test.cpp:902:0
  (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
   (get_local $4)
  )
  (set_global $STACKTOP
   (get_local $8)
  )
 )
 (func $__Z11LoadWritePCj (; 129 ;) (param $0 i32)
  ;;@ test.cpp:957:0
  (call $__Z9BXWritePCj
   (get_local $0)
  )
 )
 (func $__Z9BXWritePCj (; 130 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1205:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.const 7116)
   (get_local $1)
  )
 )
 (func $__Z13BranchWritePCj (; 131 ;) (param $0 i32)
  ;;@ test.cpp:1165:0
  (i32.store
   (i32.const 7116)
   (get_local $0)
  )
  ;;@ test.cpp:1166:0
  (call $__Z11incrementPCv)
 )
 (func $__Z10ALUWritePCj (; 132 ;) (param $0 i32)
  ;;@ test.cpp:1170:0
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z10BLXWritePCj (; 133 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1185:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.const 7116)
   (get_local $1)
  )
 )
 (func $__ZL12AddWithCarryjjb (; 134 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ test.cpp:949:0
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
  ;;@ test.cpp:950:0
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
   (i32.const 2072073)
   (get_local $0)
  )
  ;;@ test.cpp:952:0
  (get_local $2)
 )
 (func $__Z19CallFunctionPointerPFviiE (; 135 ;) (param $0 i32)
  ;;@ test.cpp:1860:0
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
           (i32.const 1776592)
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
                 (i32.const 1776632)
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
         (i32.const 1776592)
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
            (i32.const 1776608)
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
         (i32.const 1776600)
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
                   (i32.const 1776632)
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
           (i32.const 1776592)
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
              (i32.const 1776608)
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
             (i32.const 1776612)
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
             (i32.const 1776632)
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
               (i32.const 1776608)
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
              (i32.const 1776592)
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
          (i32.const 1776600)
          (get_local $4)
         )
         (i32.store
          (i32.const 1776612)
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
          (i32.const 1776596)
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
                (i32.const 1776896)
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
             (i32.const 1776608)
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
                 (i32.const 1776896)
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
                 (i32.const 1776596)
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
                (i32.const 1776608)
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
                (i32.const 1776608)
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
                (i32.const 1776608)
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
               (i32.const 1776612)
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
               (i32.const 1776632)
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
                 (i32.const 1776608)
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
                (i32.const 1776592)
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
            (i32.const 1776600)
            (get_local $6)
           )
           (i32.store
            (i32.const 1776612)
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
         (i32.const 1776596)
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
              (i32.const 1776896)
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
                (i32.const 1776896)
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
             (i32.const 1776600)
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
               (i32.const 1776608)
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
                   (i32.const 1776896)
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
                   (i32.const 1776596)
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
                  (i32.const 1776608)
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
                  (i32.const 1776608)
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
                  (i32.const 1776608)
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
                  (i32.const 1776632)
                 )
                )
                (if
                 (i32.and
                  (tee_local $2
                   (i32.load
                    (i32.const 1776592)
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
                    (i32.const 1776608)
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
                   (i32.const 1776592)
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
                (i32.const 1776896)
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
                 (i32.const 1776596)
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
                   (i32.const 1776608)
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
                    (i32.const 1776608)
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
      (i32.const 1776600)
     )
    )
    (get_local $2)
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 1776612)
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
       (i32.const 1776612)
       (tee_local $3
        (i32.add
         (get_local $0)
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.const 1776600)
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
       (i32.const 1776600)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1776612)
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
      (i32.const 1776604)
     )
    )
    (get_local $2)
   )
   (block
    (i32.store
     (i32.const 1776604)
     (tee_local $1
      (i32.sub
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (i32.store
     (i32.const 1776616)
     (tee_local $3
      (i32.add
       (tee_local $0
        (i32.load
         (i32.const 1776616)
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
           (i32.const 1777064)
          )
          (i32.load
           (i32.const 1777072)
          )
          (block (result i32)
           (i32.store
            (i32.const 1777072)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 1777068)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 1777076)
            (i32.const -1)
           )
           (i32.store
            (i32.const 1777080)
            (i32.const -1)
           )
           (i32.store
            (i32.const 1777084)
            (i32.const 0)
           )
           (i32.store
            (i32.const 1777036)
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
            (i32.const 1777064)
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
     (i32.const 1777032)
    )
   )
   (if
    (i32.or
     (i32.le_u
      (tee_local $10
       (i32.add
        (tee_local $3
         (i32.load
          (i32.const 1777024)
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
       (i32.const 1777036)
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
             (i32.const 1776616)
            )
           )
          )
         )
         (set_local $3
          (i32.const 1777040)
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
                  (i32.const 1777068)
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
              (i32.const 1777024)
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
               (i32.const 1777032)
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
              (i32.const 1777072)
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
       (i32.const 1777036)
       (i32.or
        (i32.load
         (i32.const 1777036)
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
    (i32.const 1777024)
    (tee_local $3
     (i32.add
      (i32.load
       (i32.const 1777024)
      )
      (get_local $1)
     )
    )
   )
   (if
    (i32.gt_u
     (get_local $3)
     (i32.load
      (i32.const 1777028)
     )
    )
    (i32.store
     (i32.const 1777028)
     (get_local $3)
    )
   )
   (block $do-once39
    (if
     (tee_local $6
      (i32.load
       (i32.const 1776616)
      )
     )
     (block
      (set_local $3
       (i32.const 1777040)
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
            (i32.const 1776604)
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
           (i32.const 1776616)
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
           (i32.const 1776604)
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
           (i32.const 1776620)
           (i32.load
            (i32.const 1777080)
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
          (i32.const 1776608)
         )
        )
       )
       (block
        (i32.store
         (i32.const 1776608)
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
       (i32.const 1777040)
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
             (i32.const 1776604)
             (tee_local $0
              (i32.add
               (i32.load
                (i32.const 1776604)
               )
               (get_local $8)
              )
             )
            )
            (i32.store
             (i32.const 1776616)
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
               (i32.const 1776612)
              )
             )
             (block
              (i32.store
               (i32.const 1776600)
               (tee_local $0
                (i32.add
                 (i32.load
                  (i32.const 1776600)
                 )
                 (get_local $8)
                )
               )
              )
              (i32.store
               (i32.const 1776612)
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
                       (i32.const 1776632)
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
                     (i32.const 1776592)
                     (i32.and
                      (i32.load
                       (i32.const 1776592)
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
                        (i32.const 1776896)
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
                      (i32.const 1776596)
                      (i32.and
                       (i32.load
                        (i32.const 1776596)
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
                       (i32.const 1776608)
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
                      (i32.const 1776608)
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
                     (i32.const 1776608)
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
                (i32.const 1776632)
               )
              )
              (block $do-once62
               (if
                (i32.and
                 (tee_local $1
                  (i32.load
                   (i32.const 1776592)
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
                    (i32.const 1776608)
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
                  (i32.const 1776592)
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
              (i32.const 1776896)
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
                 (i32.const 1776596)
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
               (i32.const 1776596)
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
                 (i32.const 1776608)
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
                  (i32.const 1776608)
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
       (i32.const 1777040)
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
       (i32.const 1776616)
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
       (i32.const 1776604)
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
       (i32.const 1776620)
       (i32.load
        (i32.const 1777080)
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
        (i32.const 1777040)
       )
      )
      (i64.store offset=8 align=4
       (get_local $8)
       (i64.load align=4
        (i32.const 1777048)
       )
      )
      (i32.store
       (i32.const 1777040)
       (get_local $0)
      )
      (i32.store
       (i32.const 1777044)
       (get_local $1)
      )
      (i32.store
       (i32.const 1777052)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1777048)
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
            (i32.const 1776632)
           )
          )
          (if
           (i32.and
            (tee_local $3
             (i32.load
              (i32.const 1776592)
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
              (i32.const 1776608)
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
             (i32.const 1776592)
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
          (i32.const 1776896)
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
             (i32.const 1776596)
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
           (i32.const 1776596)
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
             (i32.const 1776608)
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
              (i32.const 1776608)
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
           (i32.const 1776608)
          )
         )
        )
        (i32.lt_u
         (get_local $0)
         (get_local $3)
        )
       )
       (i32.store
        (i32.const 1776608)
        (get_local $0)
       )
      )
      (i32.store
       (i32.const 1777040)
       (get_local $0)
      )
      (i32.store
       (i32.const 1777044)
       (get_local $1)
      )
      (i32.store
       (i32.const 1777052)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1776628)
       (i32.load
        (i32.const 1777064)
       )
      )
      (i32.store
       (i32.const 1776624)
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
          (i32.const 1776632)
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
       (i32.const 1776616)
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
       (i32.const 1776604)
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
       (i32.const 1776620)
       (i32.load
        (i32.const 1777080)
       )
      )
     )
    )
   )
   (if
    (i32.gt_u
     (tee_local $0
      (i32.load
       (i32.const 1776604)
      )
     )
     (get_local $2)
    )
    (block
     (i32.store
      (i32.const 1776604)
      (tee_local $1
       (i32.sub
        (get_local $0)
        (get_local $2)
       )
      )
     )
     (i32.store
      (i32.const 1776616)
      (tee_local $3
       (i32.add
        (tee_local $0
         (i32.load
          (i32.const 1776616)
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
      (i32.const 1776608)
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
        (i32.const 1776612)
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
        (i32.const 1776600)
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
           (i32.const 1776632)
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
          (i32.const 1776592)
          (i32.and
           (i32.load
            (i32.const 1776592)
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
            (i32.const 1776896)
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
            (i32.const 1776596)
            (i32.and
             (i32.load
              (i32.const 1776596)
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
           (i32.const 1776608)
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
           (i32.const 1776608)
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
           (i32.const 1776608)
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
      (i32.const 1776612)
     )
    )
    (if
     (i32.eq
      (get_local $7)
      (i32.load
       (i32.const 1776616)
      )
     )
     (block
      (i32.store
       (i32.const 1776604)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 1776604)
         )
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.const 1776616)
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
       (i32.const 1776612)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1776600)
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
       (i32.const 1776600)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 1776600)
         )
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.const 1776612)
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
           (i32.const 1776632)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $3)
           (i32.load
            (i32.const 1776608)
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
          (i32.const 1776592)
          (i32.and
           (i32.load
            (i32.const 1776592)
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
            (i32.const 1776608)
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
             (i32.const 1776608)
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
             (i32.const 1776608)
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
              (i32.const 1776896)
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
              (i32.const 1776596)
              (i32.and
               (i32.load
                (i32.const 1776596)
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
             (i32.const 1776608)
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
             (i32.const 1776608)
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
             (i32.const 1776608)
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
       (i32.const 1776612)
      )
     )
     (block
      (i32.store
       (i32.const 1776600)
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
      (i32.const 1776632)
     )
    )
    (if
     (i32.and
      (tee_local $1
       (i32.load
        (i32.const 1776592)
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
        (i32.const 1776608)
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
       (i32.const 1776592)
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
    (i32.const 1776896)
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
       (i32.const 1776596)
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
          (i32.const 1776608)
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
           (i32.const 1776608)
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
      (i32.const 1776596)
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
   (i32.const 1776624)
   (tee_local $0
    (i32.add
     (i32.load
      (i32.const 1776624)
     )
     (i32.const -1)
    )
   )
  )
  (if
   (get_local $0)
   (return)
   (set_local $0
    (i32.const 1777048)
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
   (i32.const 1776624)
   (i32.const -1)
  )
 )
 (func $_emscripten_get_global_libc (; 146 ;) (result i32)
  (i32.const 1777088)
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
               (i32.const 2572)
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
                       (i32.const 3101)
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
                        (i32.const 3101)
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
                         (i32.const 3103)
                         (i32.const 3101)
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
                         (i32.const 3102)
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
                     (i32.const 3101)
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
                    (i32.const 3101)
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
                   (i32.const 3111)
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
              (i32.const 3101)
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
              (i32.const 3101)
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
              (i32.const 3101)
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
           (i32.const 3101)
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
        (i32.const 3153)
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
     (i32.const 3118)
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
      (i32.const 3124)
      (i32.const 3119)
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
      (i32.const 3121)
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
             (i32.const 3153)
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
          (i32.const 3169)
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
               (i32.const 3169)
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
        (i32.const 3137)
        (i32.const 3141)
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
        (i32.const 3145)
        (i32.const 3149)
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
           (i32.const 3171)
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
        (i32.const 3259)
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
       (i32.const 3259)
      )
      (br $__rjti$1)
     )
     (set_local $0
      (i32.const 3259)
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
         (i32.const 5063)
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
 (func $__ZN10__cxxabiv117__class_type_infoD0Ev (; 212 ;) (param $0 i32)
  (call $___unlockfile
   (get_local $0)
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv (; 213 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 214 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
 (func $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 215 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
 (func $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 216 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b (; 217 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.eq
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi (; 218 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi (; 219 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i (; 220 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
 (func $___dynamic_cast (; 221 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
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
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 222 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 223 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
 (func $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 224 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $__ZSt15get_new_handlerv (; 225 ;) (result i32)
  (local $0 i32)
  (i32.store
   (i32.const 1777152)
   (tee_local $0
    (i32.load
     (i32.const 1777152)
    )
   )
  )
  (get_local $0)
 )
 (func $___cxa_can_catch (; 226 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___cxa_is_pointer_type (; 227 ;) (param $0 i32) (result i32)
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
 (func $runPostSets (; 228 ;)
  (nop)
 )
 (func $_llvm_bswap_i32 (; 229 ;) (param $0 i32) (result i32)
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
 (func $_memcpy (; 230 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_memmove (; 231 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_memset (; 232 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_sbrk (; 233 ;) (param $0 i32) (result i32)
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
 (func $dynCall_ii (; 234 ;) (param $0 i32) (param $1 i32) (result i32)
  (call_indirect (type $FUNCSIG$ii)
   (get_local $1)
   (i32.and
    (get_local $0)
    (i32.const 15)
   )
  )
 )
 (func $jsCall_ii_0 (; 235 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 0)
   (get_local $0)
  )
 )
 (func $jsCall_ii_1 (; 236 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 1)
   (get_local $0)
  )
 )
 (func $jsCall_ii_2 (; 237 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 2)
   (get_local $0)
  )
 )
 (func $jsCall_ii_3 (; 238 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 3)
   (get_local $0)
  )
 )
 (func $jsCall_ii_4 (; 239 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 4)
   (get_local $0)
  )
 )
 (func $dynCall_iiii (; 240 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
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
 (func $jsCall_iiii_0 (; 241 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_1 (; 242 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_2 (; 243 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_3 (; 244 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_4 (; 245 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $dynCall_v (; 246 ;) (param $0 i32)
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
 (func $jsCall_v_0 (; 247 ;)
  (call $jsCall_v
   (i32.const 0)
  )
 )
 (func $jsCall_v_1 (; 248 ;)
  (call $jsCall_v
   (i32.const 1)
  )
 )
 (func $jsCall_v_2 (; 249 ;)
  (call $jsCall_v
   (i32.const 2)
  )
 )
 (func $jsCall_v_3 (; 250 ;)
  (call $jsCall_v
   (i32.const 3)
  )
 )
 (func $jsCall_v_4 (; 251 ;)
  (call $jsCall_v
   (i32.const 4)
  )
 )
 (func $dynCall_vi (; 252 ;) (param $0 i32) (param $1 i32)
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
 (func $jsCall_vi_0 (; 253 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 0)
   (get_local $0)
  )
 )
 (func $jsCall_vi_1 (; 254 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 1)
   (get_local $0)
  )
 )
 (func $jsCall_vi_2 (; 255 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 2)
   (get_local $0)
  )
 )
 (func $jsCall_vi_3 (; 256 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 3)
   (get_local $0)
  )
 )
 (func $jsCall_vi_4 (; 257 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 4)
   (get_local $0)
  )
 )
 (func $dynCall_vii (; 258 ;) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $jsCall_vii_0 (; 259 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_1 (; 260 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_2 (; 261 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_3 (; 262 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_4 (; 263 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $dynCall_viiii (; 264 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
 (func $jsCall_viiii_0 (; 265 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $jsCall_viiii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $jsCall_viiii_1 (; 266 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $jsCall_viiii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $jsCall_viiii_2 (; 267 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $jsCall_viiii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $jsCall_viiii_3 (; 268 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $jsCall_viiii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $jsCall_viiii_4 (; 269 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $jsCall_viiii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $dynCall_viiiii (; 270 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
 (func $jsCall_viiiii_0 (; 271 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $jsCall_viiiii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $jsCall_viiiii_1 (; 272 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $jsCall_viiiii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $jsCall_viiiii_2 (; 273 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $jsCall_viiiii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $jsCall_viiiii_3 (; 274 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $jsCall_viiiii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $jsCall_viiiii_4 (; 275 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $jsCall_viiiii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $dynCall_viiiiii (; 276 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
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
 (func $jsCall_viiiiii_0 (; 277 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
 (func $jsCall_viiiiii_1 (; 278 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
 (func $jsCall_viiiiii_2 (; 279 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
 (func $jsCall_viiiiii_3 (; 280 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
 (func $jsCall_viiiiii_4 (; 281 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
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
 (func $b0 (; 282 ;) (param $0 i32) (result i32)
  (call $abort
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b1 (; 283 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $abort
   (i32.const 1)
  )
  (i32.const 0)
 )
 (func $b2 (; 284 ;)
  (call $abort
   (i32.const 2)
  )
 )
 (func $b3 (; 285 ;) (param $0 i32)
  (call $abort
   (i32.const 3)
  )
 )
 (func $b4 (; 286 ;) (param $0 i32) (param $1 i32)
  (call $abort
   (i32.const 4)
  )
 )
 (func $b5 (; 287 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (call $abort
   (i32.const 5)
  )
 )
 (func $b6 (; 288 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (call $abort
   (i32.const 6)
  )
 )
 (func $b7 (; 289 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (call $abort
   (i32.const 7)
  )
 )
)
