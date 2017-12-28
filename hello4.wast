(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
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
 (import "env" "table" (table 192 anyfunc))
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $tempRet0 (mut i32) (i32.const 0))
 (elem (get_global $tableBase) $b0 $b0 $jsCall_ii_0 $b0 $jsCall_ii_1 $b0 $jsCall_ii_2 $b0 $jsCall_ii_3 $b0 $jsCall_ii_4 $b0 $___stdio_close $b0 $b0 $b0 $b1 $b1 $jsCall_iiii_0 $b1 $jsCall_iiii_1 $b1 $jsCall_iiii_2 $b1 $jsCall_iiii_3 $b1 $jsCall_iiii_4 $b1 $___stdout_write $___stdio_seek $___stdio_write $b1 $b2 $b2 $jsCall_v_0 $b2 $jsCall_v_1 $b2 $jsCall_v_2 $b2 $jsCall_v_3 $b2 $jsCall_v_4 $b2 $b2 $b2 $b2 $b2 $b3 $b3 $jsCall_vi_0 $b3 $jsCall_vi_1 $b3 $jsCall_vi_2 $b3 $jsCall_vi_3 $b3 $jsCall_vi_4 $b3 $__Z15op_adc_registerRA10_h $__Z16op_add_immediateRA10_h $__Z15op_add_registerRA10_h $__Z24op_add_sp_plus_immediateRA10_h $__Z23op_add_sp_plus_registerRA10_h $__Z6op_adrRA10_h $__Z15op_and_registerRA10_h $__Z16op_asr_immediateRA10_h $__Z15op_asr_registerRA10_h $__Z9op_branchRA10_h $__Z12op_branch_eqRA10_h $__Z12op_branch_neRA10_h $__Z12op_branch_csRA10_h $__Z12op_branch_ccRA10_h $__Z12op_branch_miRA10_h $__Z12op_branch_plRA10_h $__Z12op_branch_vsRA10_h $__Z12op_branch_vcRA10_h $__Z12op_branch_hiRA10_h $__Z12op_branch_lsRA10_h $__Z12op_branch_geRA10_h $__Z12op_branch_ltRA10_h $__Z12op_branch_gtRA10_h $__Z12op_branch_leRA10_h $__Z15op_bic_registerRA10_h $__Z7op_bkptRA10_h $__Z5op_blRA10_h $__Z6op_blxRA10_h $__Z5op_bxRA10_h $__Z15op_cmn_registerRA10_h $__Z16op_cmp_immediateRA10_h $__Z15op_cmp_registerRA10_h $__Z6op_cpsRA10_h $__Z6op_dmbRA10_h $__Z6op_dsbRA10_h $__Z15op_eor_registerRA10_h $__Z6op_isbRA10_h $__Z6op_ldmRA10_h $__Z16op_ldr_immediateRA10_h $__Z14op_ldr_literalRA10_h $__Z15op_ldr_registerRA10_h $__Z17op_ldrb_immediateRA10_h $__Z16op_ldrb_registerRA10_h $__Z17op_ldrh_immediateRA10_h $__Z16op_ldrh_registerRA10_h $__Z17op_ldrsb_registerRA10_h $__Z17op_ldrsh_registerRA10_h $__Z16op_lsl_immediateRA10_h $__Z15op_lsl_registerRA10_h $__Z16op_lsr_immediateRA10_h $__Z15op_lsr_registerRA10_h $__Z16op_mov_immediateRA10_h $__Z15op_mov_registerRA10_h $__Z6op_mrsRA10_h $__Z6op_msrRA10_h $__Z15op_mul_registerRA10_h $__Z15op_mvn_registerRA10_h $__Z6op_nopRA10_h $__Z15op_orr_registerRA10_h $__Z7op_pushRA10_h $__Z6op_popRA10_h $__Z6op_revRA10_h $__Z8op_rev16RA10_h $__Z8op_revshRA10_h $__Z15op_ror_registerRA10_h $__Z16op_rsb_immediateRA10_h $__Z15op_sbc_registerRA10_h $__Z6op_sevRA10_h $__Z6op_stmRA10_h $__Z16op_str_immediateRA10_h $__Z15op_str_registerRA10_h $__Z17op_strb_immediateRA10_h $__Z16op_strb_registerRA10_h $__Z17op_strh_immediateRA10_h $__Z16op_strh_registerRA10_h $__Z16op_sub_immediateRA10_h $__Z15op_sub_registerRA10_h $__Z25op_sub_sp_minus_immediateRA10_h $__Z6op_svcRA10_h $__Z7op_sxtbRA10_h $__Z7op_sxthRA10_h $__Z15op_tst_registerRA10_h $__Z6op_udfRA10_h $__Z7op_uxtbRA10_h $__Z7op_uxthRA10_h $__Z6op_wfeRA10_h $__Z6op_wfiRA10_h $__Z8op_yieldRA10_h $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b4 $b4 $jsCall_vii_0 $b4 $jsCall_vii_1 $b4 $jsCall_vii_2 $b4 $jsCall_vii_3 $b4 $jsCall_vii_4 $b4 $b4 $b4 $b4 $b4)
 (data (i32.const 1212) "\e4\1b\1b")
 (data (i32.const 1268) "\f8\04\00\00\05")
 (data (i32.const 1284) "\0c")
 (data (i32.const 1308) "\0c\00\00\00\0d\00\00\00\0e\9c\1f\00\00\04")
 (data (i32.const 1332) "\01")
 (data (i32.const 1347) "\n\ff\ff\ff\ff")
 (data (i32.const 1396) "ADCS: ~Rd, ~Rn, ~Rm\00ADDS: ~Rd, ~Rn, ~imm\00ADDS: ~Rd, ~Rn, ~Rm\00ADD: ~Rdn, ~Rm\00ADD ~Rd, SP, ~imm\00ADD SP, ~imm\00ADD ~Rd, SP, ~Rd\00ADR\00AND (register) ~Rd, ~Rm\00ASR (immediate) ~Rd, ~Rm, ~imm\00ASR (register) ~Rd, ~Rm\00B\00BEQ\00BNE\00BCS\00BCC\00BMI\00BPL\00BVS\00BVC\00BHI\00BLS\00BGE\00BLT\00BGT\00BLE\00BIC\00BKPT\00BL\00BLX (register)\00BX\00CMN (register)\00CMP (imm)\00CMP (reg)\00CPS\00DMB\00DSB\00EOR\00ISB\00LDM\00LDR (immediate)\00LDR (literal)\00LDR (register)\00LDRB (immediate)\00LDRB (register)\00LDRH (immediate)\00LDRH (register)\00LDRSB\00LDRSH\00LSL (imm)\00LSL (register)\00LSR (imm)\00LSR (reg)\00MOV (imm)\00MOV (reg)\00MRS\00MSR\00MUL\00MVN (register)\00NOP\00ORR (register)\00PUSH\00POP\00REV\00REV16\00REVSH\00ROR\00RSB\00SBC (register)\00SEV\00STM\00STR (immediate)\00STR (register)\00STRB (immediate)\00STRB (register)\00STRH (immediate)\00STRH (register)\00SUB (immediate)\00SUB (register)\00SUB (SP minute imm)\00SVC\00SXTB\00SXTH\00TST (register)\00UDF\00UXTB\00UXTH\00WFE\00WFI\00YIELD\00sp: %x\n\00pc: %x\n\00%u\00flash@%d: %d\n\00loading buffer of size %d\n\00opcode:\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 2345) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 2394) "\0b")
 (data (i32.const 2403) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 2452) "\0c")
 (data (i32.const 2464) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 2510) "\0e")
 (data (i32.const 2522) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 2568) "\10")
 (data (i32.const 2580) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 2635) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 2684) "\0b")
 (data (i32.const 2696) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 2742) "\0c")
 (data (i32.const 2754) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\000123456789ABCDEF.\00T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information")
 (export "__GLOBAL__sub_I_test_cpp" (func $__GLOBAL__sub_I_test_cpp))
 (export "__Z19CallFunctionPointerPFviiE" (func $__Z19CallFunctionPointerPFviiE))
 (export "__Z9loadFlashPhj" (func $__Z9loadFlashPhj))
 (export "___errno_location" (func $___errno_location))
 (export "_emscripten_get_global_libc" (func $_emscripten_get_global_libc))
 (export "_free" (func $_free))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_v" (func $dynCall_v))
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_vii" (func $dynCall_vii))
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
  ;;@ ./ops.h:114:0
  (i32.store16
   (i32.const 4740)
   (i32.const -64)
  )
  (i32.store16
   (i32.const 4742)
   (i32.const 16704)
  )
  (i64.store align=4
   (i32.const 4744)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.const 4752)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1396)
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
    (i32.const 4744)
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
     (i32.const 4755)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4744)
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
     (i32.const 4744)
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
     (i32.const 4752)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4748)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1396)
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
  ;;@ ./ops.h:114:0
  (i32.store
   (i32.const 4756)
   (i32.const 12)
  )
  (i64.store align=4
   (i32.const 4760)
   (i64.const 0)
  )
  ;;@ ./ops.h:116:0
  (i64.store align=4
   (i32.const 4768)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1416)
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
    (i32.const 4764)
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
     (i32.const 4775)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4764)
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
     (i32.const 4764)
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
     (i32.const 4772)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4768)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1416)
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
  ;;@ ./ops.h:116:0
  (i32.store
   (i32.const 4776)
   (i32.const 13)
  )
  (i64.store align=4
   (i32.const 4780)
   (i64.const 0)
  )
  ;;@ ./ops.h:118:0
  (i64.store align=4
   (i32.const 4788)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1437)
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
    (i32.const 4784)
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
     (i32.const 4795)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4784)
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
     (i32.const 4784)
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
     (i32.const 4792)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4788)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1437)
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
  ;;@ ./ops.h:118:0
  (i32.store
   (i32.const 4796)
   (i32.const 14)
  )
  (i64.store align=4
   (i32.const 4800)
   (i64.const 0)
  )
  ;;@ ./ops.h:120:0
  (i64.store align=4
   (i32.const 4808)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1457)
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
    (i32.const 4804)
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
     (i32.const 4815)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4804)
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
     (i32.const 4804)
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
     (i32.const 4812)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4808)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1457)
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
  ;;@ ./ops.h:120:0
  (i32.store
   (i32.const 4816)
   (i32.const 14)
  )
  ;;@ ./ops.h:122:0
  (i32.store16
   (i32.const 4820)
   (i32.const -2048)
  )
  (i32.store16
   (i32.const 4822)
   (i32.const -22528)
  )
  (i64.store align=4
   (i32.const 4824)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.const 4832)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1472)
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
    (i32.const 4824)
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
     (i32.const 4835)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4824)
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
     (i32.const 4824)
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
     (i32.const 4832)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4828)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1472)
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
  ;;@ ./ops.h:122:0
  (i32.store
   (i32.const 4836)
   (i32.const 15)
  )
  ;;@ ./ops.h:125:0
  (i32.store16
   (i32.const 4840)
   (i32.const -128)
  )
  (i32.store16
   (i32.const 4842)
   (i32.const -20480)
  )
  (i64.store align=4
   (i32.const 4844)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.const 4852)
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1490)
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
    (i32.const 4844)
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
     (i32.const 4855)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4844)
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
     (i32.const 4844)
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
     (i32.const 4852)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4848)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1490)
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
  ;;@ ./ops.h:125:0
  (i32.store
   (i32.const 4856)
   (i32.const 15)
  )
  (i64.store align=4
   (i32.const 4860)
   (i64.const 0)
  )
  ;;@ ./ops.h:128:0
  (i64.store align=4
   (i32.const 4868)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1503)
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
    (i32.const 4864)
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
     (i32.const 4875)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4864)
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
     (i32.const 4864)
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
     (i32.const 4872)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4868)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1503)
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
   (i32.const 4876)
   (i32.const 16)
  )
  (i64.store align=4
   (i32.const 4880)
   (i64.const 0)
  )
  ;;@ ./ops.h:129:0
  (i64.store align=4
   (i32.const 4888)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1520)
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
    (i32.const 4884)
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
     (i32.const 4895)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4884)
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
     (i32.const 4884)
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
     (i32.const 4892)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4888)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1520)
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
   (i32.const 4896)
   (i32.const 17)
  )
  (i64.store align=4
   (i32.const 4900)
   (i64.const 0)
  )
  ;;@ ./ops.h:130:0
  (i64.store align=4
   (i32.const 4908)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1524)
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
    (i32.const 4904)
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
     (i32.const 4915)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4904)
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
     (i32.const 4904)
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
     (i32.const 4912)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4908)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1524)
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
   (i32.const 4916)
   (i32.const 18)
  )
  (i64.store align=4
   (i32.const 4920)
   (i64.const 0)
  )
  ;;@ ./ops.h:131:0
  (i64.store align=4
   (i32.const 4928)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1548)
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
    (i32.const 4924)
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
     (i32.const 4935)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4924)
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
     (i32.const 4924)
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
     (i32.const 4932)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4928)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1548)
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
   (i32.const 4936)
   (i32.const 19)
  )
  (i64.store align=4
   (i32.const 4940)
   (i64.const 0)
  )
  ;;@ ./ops.h:132:0
  (i64.store align=4
   (i32.const 4948)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1579)
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
    (i32.const 4944)
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
     (i32.const 4955)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4944)
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
     (i32.const 4944)
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
     (i32.const 4952)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4948)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1579)
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
   (i32.const 4956)
   (i32.const 20)
  )
  (i64.store align=4
   (i32.const 4960)
   (i64.const 0)
  )
  ;;@ ./ops.h:133:0
  (i64.store align=4
   (i32.const 4968)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1603)
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
    (i32.const 4964)
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
     (i32.const 4975)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4964)
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
     (i32.const 4964)
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
     (i32.const 4972)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4968)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1603)
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
   (i32.const 4976)
   (i32.const 21)
  )
  (i64.store align=4
   (i32.const 4980)
   (i64.const 0)
  )
  ;;@ ./ops.h:134:0
  (i64.store align=4
   (i32.const 4988)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1605)
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
    (i32.const 4984)
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
     (i32.const 4995)
     (get_local $0)
    )
    (set_local $0
     (i32.const 4984)
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
     (i32.const 4984)
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
     (i32.const 4992)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 4988)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1605)
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
   (i32.const 4996)
   (i32.const 22)
  )
  (i64.store align=4
   (i32.const 5000)
   (i64.const 0)
  )
  ;;@ ./ops.h:135:0
  (i64.store align=4
   (i32.const 5008)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1609)
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
    (i32.const 5004)
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
     (i32.const 5015)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5004)
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
     (i32.const 5004)
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
     (i32.const 5012)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5008)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1609)
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
   (i32.const 5016)
   (i32.const 23)
  )
  (i64.store align=4
   (i32.const 5020)
   (i64.const 0)
  )
  ;;@ ./ops.h:136:0
  (i64.store align=4
   (i32.const 5028)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1613)
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
    (i32.const 5024)
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
     (i32.const 5035)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5024)
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
     (i32.const 5024)
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
     (i32.const 5032)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5028)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1613)
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
   (i32.const 5036)
   (i32.const 24)
  )
  (i64.store align=4
   (i32.const 5040)
   (i64.const 0)
  )
  ;;@ ./ops.h:137:0
  (i64.store align=4
   (i32.const 5048)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1617)
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
    (i32.const 5044)
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
     (i32.const 5055)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5044)
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
     (i32.const 5044)
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
     (i32.const 5052)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5048)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1617)
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
   (i32.const 5056)
   (i32.const 25)
  )
  (i64.store align=4
   (i32.const 5060)
   (i64.const 0)
  )
  ;;@ ./ops.h:138:0
  (i64.store align=4
   (i32.const 5068)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1621)
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
    (i32.const 5064)
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
     (i32.const 5075)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5064)
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
     (i32.const 5064)
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
     (i32.const 5072)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5068)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1621)
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
   (i32.const 5076)
   (i32.const 26)
  )
  (i64.store align=4
   (i32.const 5080)
   (i64.const 0)
  )
  ;;@ ./ops.h:139:0
  (i64.store align=4
   (i32.const 5088)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1625)
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
    (i32.const 5084)
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
     (i32.const 5095)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5084)
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
     (i32.const 5084)
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
     (i32.const 5092)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5088)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1625)
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
   (i32.const 5096)
   (i32.const 27)
  )
  (i64.store align=4
   (i32.const 5100)
   (i64.const 0)
  )
  ;;@ ./ops.h:140:0
  (i64.store align=4
   (i32.const 5108)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1629)
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
    (i32.const 5104)
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
     (i32.const 5115)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5104)
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
     (i32.const 5104)
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
     (i32.const 5112)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5108)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1629)
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
   (i32.const 5116)
   (i32.const 28)
  )
  (i64.store align=4
   (i32.const 5120)
   (i64.const 0)
  )
  ;;@ ./ops.h:141:0
  (i64.store align=4
   (i32.const 5128)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1633)
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
    (i32.const 5124)
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
     (i32.const 5135)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5124)
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
     (i32.const 5124)
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
     (i32.const 5132)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5128)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1633)
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
   (i32.const 5136)
   (i32.const 29)
  )
  (i64.store align=4
   (i32.const 5140)
   (i64.const 0)
  )
  ;;@ ./ops.h:142:0
  (i64.store align=4
   (i32.const 5148)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1637)
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
    (i32.const 5144)
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
     (i32.const 5155)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5144)
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
     (i32.const 5144)
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
     (i32.const 5152)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5148)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1637)
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
   (i32.const 5156)
   (i32.const 30)
  )
  (i64.store align=4
   (i32.const 5160)
   (i64.const 0)
  )
  ;;@ ./ops.h:143:0
  (i64.store align=4
   (i32.const 5168)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1641)
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
    (i32.const 5164)
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
     (i32.const 5175)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5164)
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
     (i32.const 5164)
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
     (i32.const 5172)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5168)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1641)
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
   (i32.const 5176)
   (i32.const 31)
  )
  (i64.store align=4
   (i32.const 5180)
   (i64.const 0)
  )
  ;;@ ./ops.h:144:0
  (i64.store align=4
   (i32.const 5188)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1645)
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
    (i32.const 5184)
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
     (i32.const 5195)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5184)
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
     (i32.const 5184)
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
     (i32.const 5192)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5188)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1645)
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
   (i32.const 5196)
   (i32.const 32)
  )
  (i64.store align=4
   (i32.const 5200)
   (i64.const 0)
  )
  ;;@ ./ops.h:145:0
  (i64.store align=4
   (i32.const 5208)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1649)
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
    (i32.const 5204)
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
     (i32.const 5215)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5204)
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
     (i32.const 5204)
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
     (i32.const 5212)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5208)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1649)
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
   (i32.const 5216)
   (i32.const 33)
  )
  (i64.store align=4
   (i32.const 5220)
   (i64.const 0)
  )
  ;;@ ./ops.h:146:0
  (i64.store align=4
   (i32.const 5228)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1653)
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
    (i32.const 5224)
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
     (i32.const 5235)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5224)
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
     (i32.const 5224)
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
     (i32.const 5232)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5228)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1653)
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
   (i32.const 5236)
   (i32.const 34)
  )
  (i64.store align=4
   (i32.const 5240)
   (i64.const 0)
  )
  ;;@ ./ops.h:147:0
  (i64.store align=4
   (i32.const 5248)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1657)
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
    (i32.const 5244)
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
     (i32.const 5255)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5244)
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
     (i32.const 5244)
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
     (i32.const 5252)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5248)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1657)
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
   (i32.const 5256)
   (i32.const 35)
  )
  (i64.store align=4
   (i32.const 5260)
   (i64.const 0)
  )
  ;;@ ./ops.h:148:0
  (i64.store align=4
   (i32.const 5268)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1661)
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
    (i32.const 5264)
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
     (i32.const 5275)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5264)
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
     (i32.const 5264)
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
     (i32.const 5272)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5268)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1661)
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
   (i32.const 5276)
   (i32.const 36)
  )
  (i64.store align=4
   (i32.const 5280)
   (i64.const 0)
  )
  ;;@ ./ops.h:149:0
  (i64.store align=4
   (i32.const 5288)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1665)
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
    (i32.const 5284)
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
     (i32.const 5295)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5284)
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
     (i32.const 5284)
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
     (i32.const 5292)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5288)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1665)
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
   (i32.const 5296)
   (i32.const 37)
  )
  (i64.store align=4
   (i32.const 5300)
   (i64.const 0)
  )
  ;;@ ./ops.h:150:0
  (i64.store align=4
   (i32.const 5308)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1670)
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
    (i32.const 5304)
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
     (i32.const 5315)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5304)
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
     (i32.const 5304)
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
     (i32.const 5312)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5308)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1670)
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
   (i32.const 5316)
   (i32.const 38)
  )
  (i64.store align=4
   (i32.const 5320)
   (i64.const 0)
  )
  ;;@ ./ops.h:151:0
  (i64.store align=4
   (i32.const 5328)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1673)
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
    (i32.const 5324)
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
     (i32.const 5335)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5324)
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
     (i32.const 5324)
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
     (i32.const 5332)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5328)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1673)
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
   (i32.const 5336)
   (i32.const 39)
  )
  (i64.store align=4
   (i32.const 5340)
   (i64.const 0)
  )
  ;;@ ./ops.h:152:0
  (i64.store align=4
   (i32.const 5348)
   (i64.const 0)
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
    (i32.const 5344)
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
     (i32.const 5355)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5344)
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
     (i32.const 5344)
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
     (i32.const 5352)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5348)
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
  ;;@ ./ops.h:152:0
  (i32.store
   (i32.const 5356)
   (i32.const 40)
  )
  (i64.store align=4
   (i32.const 5360)
   (i64.const 0)
  )
  ;;@ ./ops.h:153:0
  (i64.store align=4
   (i32.const 5368)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1691)
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
    (i32.const 5364)
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
     (i32.const 5375)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5364)
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
     (i32.const 5364)
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
     (i32.const 5372)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5368)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1691)
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
   (i32.const 5376)
   (i32.const 41)
  )
  (i64.store align=4
   (i32.const 5380)
   (i64.const 0)
  )
  ;;@ ./ops.h:154:0
  (i64.store align=4
   (i32.const 5388)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1706)
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
    (i32.const 5384)
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
     (i32.const 5395)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5384)
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
     (i32.const 5384)
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
     (i32.const 5392)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5388)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1706)
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
   (i32.const 5396)
   (i32.const 42)
  )
  (i64.store align=4
   (i32.const 5400)
   (i64.const 0)
  )
  ;;@ ./ops.h:155:0
  (i64.store align=4
   (i32.const 5408)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1716)
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
    (i32.const 5404)
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
     (i32.const 5415)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5404)
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
     (i32.const 5404)
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
     (i32.const 5412)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5408)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1716)
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
   (i32.const 5416)
   (i32.const 43)
  )
  (i64.store align=4
   (i32.const 5420)
   (i64.const 0)
  )
  ;;@ ./ops.h:156:0
  (i64.store align=4
   (i32.const 5428)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1726)
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
    (i32.const 5424)
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
     (i32.const 5435)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5424)
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
     (i32.const 5424)
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
     (i32.const 5432)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5428)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1726)
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
   (i32.const 5436)
   (i32.const 44)
  )
  (i64.store align=4
   (i32.const 5440)
   (i64.const 0)
  )
  ;;@ ./ops.h:157:0
  (i64.store align=4
   (i32.const 5448)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1730)
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
    (i32.const 5444)
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
     (i32.const 5455)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5444)
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
     (i32.const 5444)
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
     (i32.const 5452)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5448)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1730)
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
   (i32.const 5456)
   (i32.const 45)
  )
  (i64.store align=4
   (i32.const 5460)
   (i64.const 0)
  )
  ;;@ ./ops.h:158:0
  (i64.store align=4
   (i32.const 5468)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1734)
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
    (i32.const 5464)
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
     (i32.const 5475)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5464)
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
     (i32.const 5464)
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
     (i32.const 5472)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5468)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1734)
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
   (i32.const 5476)
   (i32.const 46)
  )
  (i64.store align=4
   (i32.const 5480)
   (i64.const 0)
  )
  ;;@ ./ops.h:159:0
  (i64.store align=4
   (i32.const 5488)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1738)
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
    (i32.const 5484)
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
     (i32.const 5495)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5484)
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
     (i32.const 5484)
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
     (i32.const 5492)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5488)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1738)
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
   (i32.const 5496)
   (i32.const 47)
  )
  (i64.store align=4
   (i32.const 5500)
   (i64.const 0)
  )
  ;;@ ./ops.h:160:0
  (i64.store align=4
   (i32.const 5508)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1742)
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
    (i32.const 5504)
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
     (i32.const 5515)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5504)
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
     (i32.const 5504)
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
     (i32.const 5512)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5508)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1742)
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
   (i32.const 5516)
   (i32.const 48)
  )
  (i64.store align=4
   (i32.const 5520)
   (i64.const 0)
  )
  ;;@ ./ops.h:161:0
  (i64.store align=4
   (i32.const 5528)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1746)
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
    (i32.const 5524)
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
     (i32.const 5535)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5524)
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
     (i32.const 5524)
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
     (i32.const 5532)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5528)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1746)
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
   (i32.const 5536)
   (i32.const 49)
  )
  (i64.store align=4
   (i32.const 5540)
   (i64.const 0)
  )
  ;;@ ./ops.h:162:0
  (i64.store align=4
   (i32.const 5548)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1750)
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
    (i32.const 5544)
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
     (i32.const 5555)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5544)
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
     (i32.const 5544)
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
     (i32.const 5552)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5548)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1750)
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
   (i32.const 5556)
   (i32.const 50)
  )
  (i64.store align=4
   (i32.const 5560)
   (i64.const 0)
  )
  ;;@ ./ops.h:163:0
  (i64.store align=4
   (i32.const 5568)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1766)
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
    (i32.const 5564)
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
     (i32.const 5575)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5564)
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
     (i32.const 5564)
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
     (i32.const 5572)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5568)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1766)
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
   (i32.const 5576)
   (i32.const 51)
  )
  (i64.store align=4
   (i32.const 5580)
   (i64.const 0)
  )
  ;;@ ./ops.h:164:0
  (i64.store align=4
   (i32.const 5588)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1780)
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
    (i32.const 5584)
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
     (i32.const 5595)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5584)
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
     (i32.const 5584)
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
     (i32.const 5592)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5588)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1780)
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
   (i32.const 5596)
   (i32.const 52)
  )
  (i64.store align=4
   (i32.const 5600)
   (i64.const 0)
  )
  ;;@ ./ops.h:165:0
  (i64.store align=4
   (i32.const 5608)
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
    (i32.const 5604)
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
     (i32.const 5615)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5604)
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
     (i32.const 5604)
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
     (i32.const 5612)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5608)
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
  ;;@ ./ops.h:165:0
  (i32.store
   (i32.const 5616)
   (i32.const 53)
  )
  (i64.store align=4
   (i32.const 5620)
   (i64.const 0)
  )
  ;;@ ./ops.h:166:0
  (i64.store align=4
   (i32.const 5628)
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
    (i32.const 5624)
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
     (i32.const 5635)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5624)
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
     (i32.const 5624)
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
     (i32.const 5632)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5628)
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
  ;;@ ./ops.h:166:0
  (i32.store
   (i32.const 5636)
   (i32.const 54)
  )
  (i64.store align=4
   (i32.const 5640)
   (i64.const 0)
  )
  ;;@ ./ops.h:167:0
  (i64.store align=4
   (i32.const 5648)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1828)
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
    (i32.const 5644)
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
     (i32.const 5655)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5644)
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
     (i32.const 5644)
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
     (i32.const 5652)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5648)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1828)
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
   (i32.const 5656)
   (i32.const 55)
  )
  (i64.store align=4
   (i32.const 5660)
   (i64.const 0)
  )
  ;;@ ./ops.h:168:0
  (i64.store align=4
   (i32.const 5668)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1845)
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
    (i32.const 5664)
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
     (i32.const 5675)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5664)
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
     (i32.const 5664)
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
     (i32.const 5672)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5668)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1845)
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
   (i32.const 5676)
   (i32.const 56)
  )
  (i64.store align=4
   (i32.const 5680)
   (i64.const 0)
  )
  ;;@ ./ops.h:169:0
  (i64.store align=4
   (i32.const 5688)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1861)
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
    (i32.const 5684)
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
     (i32.const 5695)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5684)
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
     (i32.const 5684)
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
     (i32.const 5692)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5688)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1861)
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
   (i32.const 5696)
   (i32.const 57)
  )
  (i64.store align=4
   (i32.const 5700)
   (i64.const 0)
  )
  ;;@ ./ops.h:170:0
  (i64.store align=4
   (i32.const 5708)
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
    (i32.const 5704)
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
     (i32.const 5715)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5704)
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
     (i32.const 5704)
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
     (i32.const 5712)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5708)
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
  ;;@ ./ops.h:170:0
  (i32.store
   (i32.const 5716)
   (i32.const 58)
  )
  (i64.store align=4
   (i32.const 5720)
   (i64.const 0)
  )
  ;;@ ./ops.h:171:0
  (i64.store align=4
   (i32.const 5728)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1873)
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
    (i32.const 5724)
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
     (i32.const 5735)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5724)
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
     (i32.const 5724)
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
     (i32.const 5732)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5728)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1873)
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
   (i32.const 5736)
   (i32.const 59)
  )
  (i64.store align=4
   (i32.const 5740)
   (i64.const 0)
  )
  ;;@ ./ops.h:172:0
  (i64.store align=4
   (i32.const 5748)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1883)
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
    (i32.const 5744)
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
     (i32.const 5755)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5744)
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
     (i32.const 5744)
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
     (i32.const 5752)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5748)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1883)
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
   (i32.const 5756)
   (i32.const 60)
  )
  (i64.store align=4
   (i32.const 5760)
   (i64.const 0)
  )
  ;;@ ./ops.h:173:0
  (i64.store align=4
   (i32.const 5768)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1898)
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
    (i32.const 1898)
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
   (i32.const 5776)
   (i32.const 61)
  )
  (i64.store align=4
   (i32.const 5780)
   (i64.const 0)
  )
  ;;@ ./ops.h:174:0
  (i64.store align=4
   (i32.const 5788)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1908)
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
    (i32.const 5784)
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
     (i32.const 5795)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5784)
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
     (i32.const 5784)
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
     (i32.const 5792)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5788)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1908)
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
   (i32.const 5796)
   (i32.const 62)
  )
  (i64.store align=4
   (i32.const 5800)
   (i64.const 0)
  )
  ;;@ ./ops.h:175:0
  (i64.store align=4
   (i32.const 5808)
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
    (i32.const 5804)
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
     (i32.const 5815)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5804)
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
     (i32.const 5804)
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
     (i32.const 5812)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5808)
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
  ;;@ ./ops.h:175:0
  (i32.store
   (i32.const 5816)
   (i32.const 63)
  )
  (i64.store align=4
   (i32.const 5820)
   (i64.const 0)
  )
  ;;@ ./ops.h:176:0
  (i64.store align=4
   (i32.const 5828)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1928)
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
    (i32.const 5824)
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
     (i32.const 5835)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5824)
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
     (i32.const 5824)
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
     (i32.const 5832)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5828)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1928)
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
   (i32.const 5836)
   (i32.const 64)
  )
  (i64.store align=4
   (i32.const 5840)
   (i64.const 0)
  )
  ;;@ ./ops.h:177:0
  (i64.store align=4
   (i32.const 5848)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1938)
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
    (i32.const 5844)
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
     (i32.const 5855)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5844)
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
     (i32.const 5844)
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
     (i32.const 5852)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5848)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1938)
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
   (i32.const 5856)
   (i32.const 65)
  )
  (i64.store align=4
   (i32.const 5860)
   (i64.const 0)
  )
  ;;@ ./ops.h:178:0
  (i64.store align=4
   (i32.const 5868)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1942)
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
    (i32.const 5864)
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
     (i32.const 5875)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5864)
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
     (i32.const 5864)
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
     (i32.const 5872)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5868)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1942)
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
   (i32.const 5876)
   (i32.const 66)
  )
  (i64.store align=4
   (i32.const 5880)
   (i64.const 0)
  )
  ;;@ ./ops.h:179:0
  (i64.store align=4
   (i32.const 5888)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1946)
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
    (i32.const 1946)
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
   (i32.const 5896)
   (i32.const 67)
  )
  (i64.store align=4
   (i32.const 5900)
   (i64.const 0)
  )
  ;;@ ./ops.h:180:0
  (i64.store align=4
   (i32.const 5908)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1950)
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
    (i32.const 5904)
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
     (i32.const 5915)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5904)
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
     (i32.const 5904)
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
     (i32.const 5912)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5908)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1950)
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
   (i32.const 5916)
   (i32.const 68)
  )
  (i64.store align=4
   (i32.const 5920)
   (i64.const 0)
  )
  ;;@ ./ops.h:181:0
  (i64.store align=4
   (i32.const 5928)
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
    (i32.const 5924)
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
     (i32.const 5935)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5924)
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
     (i32.const 5924)
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
     (i32.const 5932)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5928)
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
  ;;@ ./ops.h:181:0
  (i32.store
   (i32.const 5936)
   (i32.const 69)
  )
  (i64.store align=4
   (i32.const 5940)
   (i64.const 0)
  )
  ;;@ ./ops.h:182:0
  (i64.store align=4
   (i32.const 5948)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1969)
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
    (i32.const 5944)
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
     (i32.const 5955)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5944)
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
     (i32.const 5944)
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
     (i32.const 5952)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5948)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1969)
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
   (i32.const 5956)
   (i32.const 70)
  )
  (i64.store align=4
   (i32.const 5960)
   (i64.const 0)
  )
  ;;@ ./ops.h:183:0
  (i64.store align=4
   (i32.const 5968)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1984)
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
    (i32.const 5964)
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
     (i32.const 5975)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5964)
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
     (i32.const 5964)
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
     (i32.const 5972)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5968)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1984)
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
   (i32.const 5976)
   (i32.const 71)
  )
  (i64.store align=4
   (i32.const 5980)
   (i64.const 0)
  )
  ;;@ ./ops.h:184:0
  (i64.store align=4
   (i32.const 5988)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1989)
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
    (i32.const 5984)
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
     (i32.const 5995)
     (get_local $0)
    )
    (set_local $0
     (i32.const 5984)
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
     (i32.const 5984)
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
     (i32.const 5992)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 5988)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1989)
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
   (i32.const 5996)
   (i32.const 72)
  )
  (i64.store align=4
   (i32.const 6000)
   (i64.const 0)
  )
  ;;@ ./ops.h:185:0
  (i64.store align=4
   (i32.const 6008)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1993)
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
    (i32.const 1993)
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
   (i32.const 6016)
   (i32.const 73)
  )
  (i64.store align=4
   (i32.const 6020)
   (i64.const 0)
  )
  ;;@ ./ops.h:186:0
  (i64.store align=4
   (i32.const 6028)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 1997)
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
    (i32.const 6024)
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
     (i32.const 6035)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6024)
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
     (i32.const 6024)
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
     (i32.const 6032)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6028)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 1997)
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
   (i32.const 6036)
   (i32.const 74)
  )
  (i64.store align=4
   (i32.const 6040)
   (i64.const 0)
  )
  ;;@ ./ops.h:187:0
  (i64.store align=4
   (i32.const 6048)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2003)
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
    (i32.const 6044)
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
     (i32.const 6055)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6044)
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
     (i32.const 6044)
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
     (i32.const 6052)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6048)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2003)
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
   (i32.const 6056)
   (i32.const 75)
  )
  (i64.store align=4
   (i32.const 6060)
   (i64.const 0)
  )
  ;;@ ./ops.h:188:0
  (i64.store align=4
   (i32.const 6068)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2009)
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
    (i32.const 6064)
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
     (i32.const 6075)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6064)
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
     (i32.const 6064)
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
     (i32.const 6072)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6068)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2009)
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
   (i32.const 6076)
   (i32.const 76)
  )
  (i64.store align=4
   (i32.const 6080)
   (i64.const 0)
  )
  ;;@ ./ops.h:189:0
  (i64.store align=4
   (i32.const 6088)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2013)
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
    (i32.const 6084)
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
     (i32.const 6095)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6084)
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
     (i32.const 6084)
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
     (i32.const 6092)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6088)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2013)
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
   (i32.const 6096)
   (i32.const 77)
  )
  (i64.store align=4
   (i32.const 6100)
   (i64.const 0)
  )
  ;;@ ./ops.h:190:0
  (i64.store align=4
   (i32.const 6108)
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
    (i32.const 6104)
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
     (i32.const 6115)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6104)
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
     (i32.const 6104)
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
     (i32.const 6112)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6108)
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
  ;;@ ./ops.h:190:0
  (i32.store
   (i32.const 6116)
   (i32.const 78)
  )
  (i64.store align=4
   (i32.const 6120)
   (i64.const 0)
  )
  ;;@ ./ops.h:191:0
  (i64.store align=4
   (i32.const 6128)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2032)
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
    (i32.const 2032)
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
   (i32.const 6136)
   (i32.const 79)
  )
  (i64.store align=4
   (i32.const 6140)
   (i64.const 0)
  )
  ;;@ ./ops.h:192:0
  (i64.store align=4
   (i32.const 6148)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2036)
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
    (i32.const 6144)
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
     (i32.const 6155)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6144)
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
     (i32.const 6144)
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
     (i32.const 6152)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6148)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2036)
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
   (i32.const 6156)
   (i32.const 80)
  )
  (i64.store align=4
   (i32.const 6160)
   (i64.const 0)
  )
  ;;@ ./ops.h:193:0
  (i64.store align=4
   (i32.const 6168)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2040)
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
    (i32.const 6164)
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
     (i32.const 6175)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6164)
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
     (i32.const 6164)
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
     (i32.const 6172)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6168)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2040)
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
   (i32.const 6176)
   (i32.const 81)
  )
  (i64.store align=4
   (i32.const 6180)
   (i64.const 0)
  )
  ;;@ ./ops.h:194:0
  (i64.store align=4
   (i32.const 6188)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2056)
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
    (i32.const 6184)
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
     (i32.const 6195)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6184)
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
     (i32.const 6184)
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
     (i32.const 6192)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6188)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2056)
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
   (i32.const 6196)
   (i32.const 82)
  )
  (i64.store align=4
   (i32.const 6200)
   (i64.const 0)
  )
  ;;@ ./ops.h:195:0
  (i64.store align=4
   (i32.const 6208)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2071)
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
    (i32.const 6204)
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
     (i32.const 6215)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6204)
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
     (i32.const 6204)
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
     (i32.const 6212)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6208)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2071)
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
   (i32.const 6216)
   (i32.const 83)
  )
  (i64.store align=4
   (i32.const 6220)
   (i64.const 0)
  )
  ;;@ ./ops.h:196:0
  (i64.store align=4
   (i32.const 6228)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2088)
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
    (i32.const 6224)
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
     (i32.const 6235)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6224)
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
     (i32.const 6224)
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
     (i32.const 6232)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6228)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2088)
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
   (i32.const 6236)
   (i32.const 84)
  )
  (i64.store align=4
   (i32.const 6240)
   (i64.const 0)
  )
  ;;@ ./ops.h:197:0
  (i64.store align=4
   (i32.const 6248)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2104)
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
    (i32.const 2104)
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
   (i32.const 6256)
   (i32.const 85)
  )
  (i64.store align=4
   (i32.const 6260)
   (i64.const 0)
  )
  ;;@ ./ops.h:198:0
  (i64.store align=4
   (i32.const 6268)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2121)
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
    (i32.const 6264)
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
     (i32.const 6275)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6264)
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
     (i32.const 6264)
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
     (i32.const 6272)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6268)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2121)
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
   (i32.const 6276)
   (i32.const 86)
  )
  (i64.store align=4
   (i32.const 6280)
   (i64.const 0)
  )
  ;;@ ./ops.h:199:0
  (i64.store align=4
   (i32.const 6288)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2137)
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
    (i32.const 6284)
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
     (i32.const 6295)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6284)
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
     (i32.const 6284)
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
     (i32.const 6292)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6288)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2137)
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
   (i32.const 6296)
   (i32.const 87)
  )
  (i64.store align=4
   (i32.const 6300)
   (i64.const 0)
  )
  ;;@ ./ops.h:200:0
  (i64.store align=4
   (i32.const 6308)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2153)
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
    (i32.const 6304)
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
     (i32.const 6315)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6304)
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
     (i32.const 6304)
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
     (i32.const 6312)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6308)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2153)
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
   (i32.const 6316)
   (i32.const 88)
  )
  (i64.store align=4
   (i32.const 6320)
   (i64.const 0)
  )
  ;;@ ./ops.h:201:0
  (i64.store align=4
   (i32.const 6328)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2168)
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
    (i32.const 6324)
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
     (i32.const 6335)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6324)
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
     (i32.const 6324)
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
     (i32.const 6332)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6328)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2168)
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
   (i32.const 6336)
   (i32.const 89)
  )
  (i64.store align=4
   (i32.const 6340)
   (i64.const 0)
  )
  ;;@ ./ops.h:202:0
  (i64.store align=4
   (i32.const 6348)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2188)
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
    (i32.const 6344)
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
     (i32.const 6355)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6344)
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
     (i32.const 6344)
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
     (i32.const 6352)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6348)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2188)
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
   (i32.const 6356)
   (i32.const 90)
  )
  (i64.store align=4
   (i32.const 6360)
   (i64.const 0)
  )
  ;;@ ./ops.h:203:0
  (i64.store align=4
   (i32.const 6368)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2192)
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
    (i32.const 2192)
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
   (i32.const 6376)
   (i32.const 91)
  )
  (i64.store align=4
   (i32.const 6380)
   (i64.const 0)
  )
  ;;@ ./ops.h:204:0
  (i64.store align=4
   (i32.const 6388)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2197)
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
    (i32.const 6384)
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
     (i32.const 6395)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6384)
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
     (i32.const 6384)
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
     (i32.const 6392)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6388)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2197)
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
   (i32.const 6396)
   (i32.const 92)
  )
  (i64.store align=4
   (i32.const 6400)
   (i64.const 0)
  )
  ;;@ ./ops.h:205:0
  (i64.store align=4
   (i32.const 6408)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2202)
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
    (i32.const 6404)
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
     (i32.const 6415)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6404)
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
     (i32.const 6404)
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
     (i32.const 6412)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6408)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2202)
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
   (i32.const 6416)
   (i32.const 93)
  )
  (i64.store align=4
   (i32.const 6420)
   (i64.const 0)
  )
  ;;@ ./ops.h:206:0
  (i64.store align=4
   (i32.const 6428)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2217)
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
    (i32.const 6424)
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
     (i32.const 6435)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6424)
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
     (i32.const 6424)
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
     (i32.const 6432)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6428)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2217)
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
   (i32.const 6436)
   (i32.const 94)
  )
  (i64.store align=4
   (i32.const 6440)
   (i64.const 0)
  )
  ;;@ ./ops.h:207:0
  (i64.store align=4
   (i32.const 6448)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2221)
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
    (i32.const 6444)
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
     (i32.const 6455)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6444)
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
     (i32.const 6444)
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
     (i32.const 6452)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6448)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2221)
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
   (i32.const 6456)
   (i32.const 95)
  )
  (i64.store align=4
   (i32.const 6460)
   (i64.const 0)
  )
  ;;@ ./ops.h:208:0
  (i64.store align=4
   (i32.const 6468)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2226)
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
    (i32.const 6464)
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
     (i32.const 6475)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6464)
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
     (i32.const 6464)
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
     (i32.const 6472)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6468)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2226)
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
   (i32.const 6476)
   (i32.const 96)
  )
  (i64.store align=4
   (i32.const 6480)
   (i64.const 0)
  )
  ;;@ ./ops.h:209:0
  (i64.store align=4
   (i32.const 6488)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2231)
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
    (i32.const 2231)
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
   (i32.const 6496)
   (i32.const 97)
  )
  (i64.store align=4
   (i32.const 6500)
   (i64.const 0)
  )
  ;;@ ./ops.h:210:0
  (i64.store align=4
   (i32.const 6508)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2235)
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
    (i32.const 6504)
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
     (i32.const 6515)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6504)
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
     (i32.const 6504)
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
     (i32.const 6512)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6508)
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.const 2235)
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
   (i32.const 6516)
   (i32.const 98)
  )
  (i64.store align=4
   (i32.const 6520)
   (i64.const 0)
  )
  ;;@ ./ops.h:211:0
  (i64.store align=4
   (i32.const 6528)
   (i64.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.const 2239)
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
    (i32.const 6524)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   ;;@ ./ops.h:211:0
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.const 6535)
     (get_local $0)
    )
    (set_local $0
     (i32.const 6524)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
    (drop
     (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
      (get_local $0)
      (i32.const 2239)
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
     (i32.const 6536)
     (i32.const 99)
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
     (i32.const 6524)
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
     (i32.const 6532)
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.const 6528)
     (get_local $1)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
    (drop
     (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
      (get_local $0)
      (i32.const 2239)
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
     (i32.const 6536)
     (i32.const 99)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
  )
 )
 (func $__Z15op_adc_registerRA10_h (; 27 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1689:0
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
    (i32.const 6540)
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
    (i32.const 6540)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load8_s
    (i32.const 1776642)
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
  ;;@ test.cpp:1690:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1691:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1692:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1693:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
  ;;@ test.cpp:1694:0
  (set_local $0
   (i32.load8_s
    (i32.const 2071557)
   )
  )
  (i32.store8
   (i32.const 1776643)
   (get_local $0)
  )
 )
 (func $__Z16op_add_immediateRA10_h (; 28 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1591:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1592:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1593:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1594:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1595:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
  ;;@ test.cpp:1596:0
  (set_local $0
   (i32.load8_s
    (i32.const 2071557)
   )
  )
  (i32.store8
   (i32.const 1776643)
   (get_local $0)
  )
 )
 (func $__Z15op_add_registerRA10_h (; 29 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1644:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1645:0
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
   ;;@ test.cpp:1646:0
   (call $__Z10ALUWritePCj
    (get_local $1)
   )
   ;;@ test.cpp:1656:0
   (block
    ;;@ test.cpp:1645:0
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    ;;@ test.cpp:1648:0
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 6540)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ test.cpp:1650:0
    (set_local $0
     (i32.shr_u
      (get_local $1)
      (i32.const 31)
     )
    )
    (i32.store8
     (i32.const 1776640)
     (get_local $0)
    )
    ;;@ test.cpp:1651:0
    (set_local $0
     (i32.eqz
      (get_local $1)
     )
    )
    (i32.store8
     (i32.const 1776641)
     (get_local $0)
    )
    ;;@ test.cpp:1652:0
    (i32.store8
     (i32.const 1776642)
     (i32.const 0)
    )
    ;;@ test.cpp:1653:0
    (set_local $0
     (i32.load8_s
      (i32.const 2071557)
     )
    )
    (i32.store8
     (i32.const 1776643)
     (get_local $0)
    )
   )
  )
 )
 (func $__Z24op_add_sp_plus_immediateRA10_h (; 30 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1611:0
  (set_local $2
   (i32.load
    (i32.const 6592)
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
  ;;@ test.cpp:1612:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
 )
 (func $__Z23op_add_sp_plus_registerRA10_h (; 31 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1619:0
  (set_local $2
   (i32.load
    (i32.const 6592)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1620:0
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
   ;;@ test.cpp:1621:0
   (call $__Z10ALUWritePCj
    (get_local $2)
   )
   ;;@ test.cpp:1625:0
   (block
    ;;@ test.cpp:1620:0
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    ;;@ test.cpp:1623:0
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 6540)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
   )
  )
 )
 (func $__Z6op_adrRA10_h (; 32 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1291:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
  ;;@ test.cpp:1292:0
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
    (i32.const 6540)
   )
  )
  ;;@ test.cpp:1294:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1295:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1296:0
  (i32.store
   (get_local $2)
   (get_local $1)
  )
 )
 (func $__Z15op_and_registerRA10_h (; 33 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1708:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1709:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1710:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
 )
 (func $__Z16op_asr_immediateRA10_h (; 34 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1477:0
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
    (i32.const 6540)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1478:0
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
  ;;@ test.cpp:1479:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1481:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1482:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1484:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
 )
 (func $__Z15op_asr_registerRA10_h (; 35 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1492:0
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
    (i32.const 6540)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1493:0
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
  ;;@ test.cpp:1494:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1496:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1497:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1499:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
 )
 (func $__Z9op_branchRA10_h (; 36 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1111:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_eqRA10_h (; 37 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1116:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776641)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1119:0
   (return)
  )
  ;;@ test.cpp:1117:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_neRA10_h (; 38 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1123:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776641)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1126:0
   (return)
  )
  ;;@ test.cpp:1124:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_csRA10_h (; 39 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1130:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776642)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1133:0
   (return)
  )
  ;;@ test.cpp:1131:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_ccRA10_h (; 40 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1137:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776642)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1140:0
   (return)
  )
  ;;@ test.cpp:1138:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_miRA10_h (; 41 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1144:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776640)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1147:0
   (return)
  )
  ;;@ test.cpp:1145:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_plRA10_h (; 42 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1151:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776640)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1154:0
   (return)
  )
  ;;@ test.cpp:1152:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_vsRA10_h (; 43 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1158:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776643)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   ;;@ test.cpp:1161:0
   (return)
  )
  ;;@ test.cpp:1159:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_vcRA10_h (; 44 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1165:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776643)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1168:0
   (return)
  )
  ;;@ test.cpp:1166:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_hiRA10_h (; 45 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1172:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776642)
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
    (i32.const 1776641)
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
   ;;@ test.cpp:1175:0
   (return)
  )
  ;;@ test.cpp:1173:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_lsRA10_h (; 46 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1179:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776642)
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
    (i32.const 1776641)
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
   ;;@ test.cpp:1182:0
   (return)
  )
  ;;@ test.cpp:1180:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_geRA10_h (; 47 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1186:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776640)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1776643)
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $2)
   )
   ;;@ test.cpp:1189:0
   (return)
  )
  ;;@ test.cpp:1187:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_ltRA10_h (; 48 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1193:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776640)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1776643)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (get_local $2)
   )
   ;;@ test.cpp:1196:0
   (return)
  )
  ;;@ test.cpp:1194:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_gtRA10_h (; 49 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1200:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776641)
   )
  )
  (if
   (get_local $1)
   ;;@ test.cpp:1203:0
   (return)
  )
  ;;@ test.cpp:1200:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776640)
   )
  )
  (set_local $2
   (i32.load8_s
    (i32.const 1776643)
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $2)
   )
   ;;@ test.cpp:1203:0
   (return)
  )
  ;;@ test.cpp:1201:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z12op_branch_leRA10_h (; 50 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1207:0
  (set_local $1
   (i32.load8_s
    (i32.const 1776641)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (set_local $1
     (i32.load8_s
      (i32.const 1776640)
     )
    )
    (set_local $2
     (i32.load8_s
      (i32.const 1776643)
     )
    )
    (if
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
     ;;@ test.cpp:1210:0
     (return)
    )
   )
  )
  ;;@ test.cpp:1208:0
  (set_local $1
   (i32.load
    (i32.const 6600)
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
 (func $__Z15op_bic_registerRA10_h (; 51 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1718:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1719:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1720:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
 )
 (func $__Z7op_bkptRA10_h (; 52 ;) (param $0 i32)
  (nop)
 )
 (func $__Z5op_blRA10_h (; 53 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1070:0
  (set_local $1
   (i32.load
    (i32.const 6600)
   )
  )
  ;;@ test.cpp:1071:0
  (set_local $2
   (i32.or
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 6596)
   (get_local $2)
  )
  ;;@ test.cpp:1072:0
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
 (func $__Z6op_blxRA10_h (; 54 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1085:0
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
  ;;@ test.cpp:1086:0
  (set_local $1
   (i32.load
    (i32.const 6600)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const -2)
   )
  )
  ;;@ test.cpp:1087:0
  (set_local $1
   (i32.or
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 6596)
   (get_local $1)
  )
  ;;@ test.cpp:1088:0
  (call $__Z10BLXWritePCj
   (get_local $0)
  )
 )
 (func $__Z5op_bxRA10_h (; 55 ;) (param $0 i32)
  ;;@ test.cpp:1105:0
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
 (func $__Z15op_cmn_registerRA10_h (; 56 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1466:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1467:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1468:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1469:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
  ;;@ test.cpp:1470:0
  (set_local $0
   (i32.load8_s
    (i32.const 2071557)
   )
  )
  (i32.store8
   (i32.const 1776643)
   (get_local $0)
  )
 )
 (func $__Z16op_cmp_immediateRA10_h (; 57 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1662:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1665:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1666:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1667:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
  ;;@ test.cpp:1668:0
  (set_local $0
   (i32.load8_s
    (i32.const 2071557)
   )
  )
  (i32.store8
   (i32.const 1776643)
   (get_local $0)
  )
 )
 (func $__Z15op_cmp_registerRA10_h (; 58 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1675:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1678:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1679:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1680:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
  ;;@ test.cpp:1681:0
  (set_local $0
   (i32.load8_s
    (i32.const 2071557)
   )
  )
  (i32.store8
   (i32.const 1776643)
   (get_local $0)
  )
 )
 (func $__Z6op_cpsRA10_h (; 59 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dmbRA10_h (; 60 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dsbRA10_h (; 61 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_eor_registerRA10_h (; 62 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1358:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1359:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1360:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
 )
 (func $__Z6op_ldmRA10_h (; 63 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  ;;@ test.cpp:967:0
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
  ;;@ test.cpp:968:0
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
  ;;@ test.cpp:971:0
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
  )
  (if
   (get_local $0)
   (block
    ;;@ test.cpp:973:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:972:0
    (set_local $1
     (call $__Z9fetchWordj
      (get_local $1)
     )
    )
    (i32.store
     (i32.const 6540)
     (get_local $1)
    )
   )
   (set_local $0
    (get_local $1)
   )
  )
  ;;@ test.cpp:971:0
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
    ;;@ test.cpp:973:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:972:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6544)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:971:0
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
    ;;@ test.cpp:973:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:972:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6548)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:971:0
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
    ;;@ test.cpp:973:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:972:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6552)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:971:0
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
    ;;@ test.cpp:973:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:972:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6556)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:971:0
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
    ;;@ test.cpp:973:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:972:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6560)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:971:0
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
    ;;@ test.cpp:973:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:972:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6564)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:971:0
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
    ;;@ test.cpp:973:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:972:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6568)
     (get_local $0)
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  (if
   ;;@ test.cpp:968:0
   (get_local $3)
   ;;@ test.cpp:980:0
   (return)
  )
  ;;@ test.cpp:978:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_ldr_immediateRA10_h (; 64 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1003:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1004:0
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
  ;;@ test.cpp:1005:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z14op_ldr_literalRA10_h (; 65 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:985:0
  (set_local $1
   (i32.load
    (i32.const 6592)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -4)
   )
  )
  ;;@ test.cpp:986:0
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
  ;;@ test.cpp:987:0
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
  ;;@ test.cpp:988:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z15op_ldr_registerRA10_h (; 66 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:995:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:996:0
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
  ;;@ test.cpp:997:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrb_immediateRA10_h (; 67 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1020:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1021:0
  (set_local $1
   (call $__Z9fetchBytej
    (get_local $1)
   )
  )
  ;;@ test.cpp:1022:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z16op_ldrb_registerRA10_h (; 68 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1012:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1013:0
  (set_local $1
   (call $__Z9fetchBytej
    (get_local $1)
   )
  )
  ;;@ test.cpp:1014:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrh_immediateRA10_h (; 69 ;) (param $0 i32)
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
  (set_local $1
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 6540)
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
  ;;@ test.cpp:1037:0
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
  ;;@ test.cpp:1038:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z16op_ldrh_registerRA10_h (; 70 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1028:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1029:0
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
  ;;@ test.cpp:1030:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrsb_registerRA10_h (; 71 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1044:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1045:0
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
  ;;@ test.cpp:1046:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z17op_ldrsh_registerRA10_h (; 72 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1052:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1053:0
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
  ;;@ test.cpp:1054:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z16op_lsl_immediateRA10_h (; 73 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1536:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1537:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1539:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1540:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1542:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
 )
 (func $__Z15op_lsl_registerRA10_h (; 74 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1550:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1551:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1553:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1554:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1556:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
 )
 (func $__Z16op_lsr_immediateRA10_h (; 75 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1508:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1509:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1511:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1512:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1514:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
 )
 (func $__Z15op_lsr_registerRA10_h (; 76 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1522:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1523:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1525:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1526:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1528:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
 )
 (func $__Z16op_mov_immediateRA10_h (; 77 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1431:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;;@ test.cpp:1432:0
  (i32.store8
   (i32.const 1776640)
   (i32.const 0)
  )
  ;;@ test.cpp:1433:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
 )
 (func $__Z15op_mov_registerRA10_h (; 78 ;) (param $0 i32)
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
    (i32.const 6540)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  ;;@ test.cpp:1419:0
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
   ;;@ test.cpp:1420:0
   (call $__Z10ALUWritePCj
    (get_local $1)
   )
   ;;@ test.cpp:1426:0
   (block
    ;;@ test.cpp:1419:0
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    ;;@ test.cpp:1422:0
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 6540)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ test.cpp:1423:0
    (set_local $0
     (i32.shr_u
      (get_local $1)
      (i32.const 31)
     )
    )
    (i32.store8
     (i32.const 1776640)
     (get_local $0)
    )
    ;;@ test.cpp:1424:0
    (set_local $0
     (i32.eqz
      (get_local $1)
     )
    )
    (i32.store8
     (i32.const 1776641)
     (get_local $0)
    )
   )
  )
 )
 (func $__Z6op_mrsRA10_h (; 79 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_mul_registerRA10_h (; 80 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1304:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
    (i32.const 6540)
   )
  )
  ;;@ test.cpp:1305:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1306:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1307:0
  (i32.store
   (get_local $2)
   (get_local $1)
  )
 )
 (func $__Z15op_mvn_registerRA10_h (; 81 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1332:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1333:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;;@ test.cpp:1334:0
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
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1335:0
  (set_local $0
   (i32.eq
    (get_local $1)
    (i32.const -1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
 )
 (func $__Z6op_nopRA10_h (; 82 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_orr_registerRA10_h (; 83 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1369:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1370:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1371:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
 )
 (func $__Z7op_pushRA10_h (; 84 ;) (param $0 i32)
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
  ;;@ test.cpp:883:0
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
  ;;@ test.cpp:887:0
  (set_local $2
   (i32.load
    (i32.const 6592)
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
   ;;@ test.cpp:889:0
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
     ;;@ test.cpp:891:0
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     ;;@ test.cpp:890:0
     (set_local $4
      (i32.add
       (i32.shl
        (get_local $3)
        (i32.const 2)
       )
       (i32.const 6540)
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
   ;;@ test.cpp:888:0
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
  ;;@ test.cpp:894:0
  (set_local $0
   (i32.load
    (i32.const 6592)
   )
  )
  (set_local $0
   (i32.sub
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 6592)
   (get_local $0)
  )
 )
 (func $__Z6op_popRA10_h (; 85 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:862:0
  (set_local $1
   (i32.load
    (i32.const 6592)
   )
  )
  ;;@ test.cpp:864:0
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
     ;;@ test.cpp:866:0
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     ;;@ test.cpp:865:0
     (set_local $1
      (call $__Z9fetchWordj
       (get_local $1)
      )
     )
     (i32.store
      (i32.const 6540)
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
  ;;@ test.cpp:864:0
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
    ;;@ test.cpp:867:0
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
    ;;@ test.cpp:866:0
    (set_local $2
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:865:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6544)
     (get_local $0)
    )
    (set_local $0
     (get_local $2)
    )
   )
  )
  ;;@ test.cpp:864:0
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
    ;;@ test.cpp:867:0
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
    ;;@ test.cpp:866:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:865:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6548)
     (get_local $0)
    )
    ;;@ test.cpp:867:0
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
  ;;@ test.cpp:864:0
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
    ;;@ test.cpp:867:0
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
    ;;@ test.cpp:866:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:865:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6552)
     (get_local $0)
    )
    ;;@ test.cpp:867:0
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
  ;;@ test.cpp:864:0
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
    ;;@ test.cpp:867:0
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
    ;;@ test.cpp:866:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:865:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6556)
     (get_local $0)
    )
    ;;@ test.cpp:867:0
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
  ;;@ test.cpp:864:0
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
    ;;@ test.cpp:867:0
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
    ;;@ test.cpp:866:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:865:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6560)
     (get_local $0)
    )
    ;;@ test.cpp:867:0
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
  ;;@ test.cpp:864:0
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
    ;;@ test.cpp:867:0
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
    ;;@ test.cpp:866:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:865:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6564)
     (get_local $0)
    )
    ;;@ test.cpp:867:0
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
  ;;@ test.cpp:864:0
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
    ;;@ test.cpp:867:0
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
    ;;@ test.cpp:866:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:865:0
    (set_local $0
     (call $__Z9fetchWordj
      (get_local $0)
     )
    )
    (i32.store
     (i32.const 6568)
     (get_local $0)
    )
    ;;@ test.cpp:867:0
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
  ;;@ test.cpp:864:0
  (set_local $2
   (i32.load16_s
    (get_local $3)
   )
  )
  ;;@ test.cpp:870:0
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
    ;;@ test.cpp:874:0
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
      (i32.const 6592)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store
     (i32.const 6592)
     (get_local $0)
    )
    ;;@ test.cpp:875:0
    (return)
   )
  )
  ;;@ test.cpp:872:0
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
  ;;@ test.cpp:871:0
  (set_local $0
   (call $__Z9fetchWordj
    (get_local $0)
   )
  )
  (call $__Z11LoadWritePCj
   (get_local $0)
  )
  ;;@ test.cpp:872:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  ;;@ test.cpp:874:0
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
    (i32.const 6592)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 6592)
   (get_local $0)
  )
 )
 (func $__Z6op_revRA10_h (; 86 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:1380:0
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
    (i32.const 6540)
   )
  )
  ;;@ test.cpp:1383:0
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
  ;;@ test.cpp:1384:0
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
  ;;@ test.cpp:1385:0
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
  ;;@ test.cpp:1386:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:1387:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z8op_rev16RA10_h (; 87 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:1394:0
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
    (i32.const 6540)
   )
  )
  ;;@ test.cpp:1396:0
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
  ;;@ test.cpp:1397:0
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
  ;;@ test.cpp:1398:0
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
  ;;@ test.cpp:1399:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:1400:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z8op_revshRA10_h (; 88 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
    (i32.const 6540)
   )
  )
  ;;@ test.cpp:1409:0
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
  ;;@ test.cpp:1410:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:1411:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z15op_ror_registerRA10_h (; 89 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1344:0
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
  ;;@ test.cpp:1345:0
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
  ;;@ test.cpp:1347:0
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
  ;;@ test.cpp:1348:0
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
  ;;@ test.cpp:1347:0
  (set_local $1
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ test.cpp:1350:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1351:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1352:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
 )
 (func $__Z16op_rsb_immediateRA10_h (; 90 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1454:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1455:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1456:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1457:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1458:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
  ;;@ test.cpp:1459:0
  (set_local $0
   (i32.load8_s
    (i32.const 2071557)
   )
  )
  (i32.store8
   (i32.const 1776643)
   (get_local $0)
  )
 )
 (func $__Z15op_sbc_registerRA10_h (; 91 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:1564:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
    (i32.const 1776642)
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
  ;;@ test.cpp:1565:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1567:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1568:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1569:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
  ;;@ test.cpp:1570:0
  (set_local $0
   (i32.load8_s
    (i32.const 2071557)
   )
  )
  (i32.store8
   (i32.const 1776643)
   (get_local $0)
  )
 )
 (func $__Z6op_sevRA10_h (; 92 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_stmRA10_h (; 93 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:901:0
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
  ;;@ test.cpp:905:0
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
    ;;@ test.cpp:907:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:906:0
    (set_local $2
     (i32.load
      (i32.const 6540)
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
  ;;@ test.cpp:905:0
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
    ;;@ test.cpp:907:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:906:0
    (set_local $2
     (i32.load
      (i32.const 6544)
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
  ;;@ test.cpp:905:0
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
    ;;@ test.cpp:907:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:906:0
    (set_local $2
     (i32.load
      (i32.const 6548)
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
  ;;@ test.cpp:905:0
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
    ;;@ test.cpp:907:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:906:0
    (set_local $2
     (i32.load
      (i32.const 6552)
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
  ;;@ test.cpp:905:0
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
    ;;@ test.cpp:907:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:906:0
    (set_local $2
     (i32.load
      (i32.const 6556)
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
  ;;@ test.cpp:905:0
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
    ;;@ test.cpp:907:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:906:0
    (set_local $2
     (i32.load
      (i32.const 6560)
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
  ;;@ test.cpp:905:0
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
    ;;@ test.cpp:907:0
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    ;;@ test.cpp:906:0
    (set_local $2
     (i32.load
      (i32.const 6564)
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
  ;;@ test.cpp:905:0
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
    ;;@ test.cpp:912:0
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
      (i32.const 6540)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    ;;@ test.cpp:914:0
    (return)
   )
  )
  ;;@ test.cpp:907:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  ;;@ test.cpp:906:0
  (set_local $3
   (i32.load
    (i32.const 6568)
   )
  )
  (call $__Z9writeWordjj
   (get_local $0)
   (get_local $3)
  )
  (set_local $0
   (get_local $1)
  )
  ;;@ test.cpp:912:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_str_immediateRA10_h (; 94 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:920:0
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
  ;;@ test.cpp:921:0
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
    (i32.const 2038788)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z15op_str_registerRA10_h (; 95 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:928:0
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
  ;;@ test.cpp:929:0
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
    (i32.const 2038788)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z17op_strb_immediateRA10_h (; 96 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:951:0
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
  ;;@ test.cpp:952:0
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
    (i32.const 2038788)
   )
  )
  (i32.store8
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_strb_registerRA10_h (; 97 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:958:0
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
  ;;@ test.cpp:959:0
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
    (i32.const 2038788)
   )
  )
  (i32.store8
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z17op_strh_immediateRA10_h (; 98 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:936:0
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
  ;;@ test.cpp:937:0
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
    (i32.const 2038788)
   )
  )
  (i32.store16
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_strh_registerRA10_h (; 99 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:944:0
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
  ;;@ test.cpp:945:0
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
    (i32.const 2038788)
   )
  )
  (i32.store16
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__Z16op_sub_immediateRA10_h (; 100 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1577:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1578:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1580:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1581:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1582:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
  ;;@ test.cpp:1583:0
  (set_local $0
   (i32.load8_s
    (i32.const 2071557)
   )
  )
  (i32.store8
   (i32.const 1776643)
   (get_local $0)
  )
 )
 (func $__Z15op_sub_registerRA10_h (; 101 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1631:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1632:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:1634:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1635:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
  ;;@ test.cpp:1636:0
  (i32.store8
   (i32.const 1776642)
   (i32.const 0)
  )
  ;;@ test.cpp:1637:0
  (set_local $0
   (i32.load8_s
    (i32.const 2071557)
   )
  )
  (i32.store8
   (i32.const 1776643)
   (get_local $0)
  )
 )
 (func $__Z25op_sub_sp_minus_immediateRA10_h (; 102 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:1603:0
  (set_local $2
   (i32.load
    (i32.const 6592)
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
  ;;@ test.cpp:1604:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
 )
 (func $__Z7op_sxtbRA10_h (; 103 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1318:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1319:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z7op_sxthRA10_h (; 104 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1312:0
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
    (i32.const 6540)
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
  ;;@ test.cpp:1313:0
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z15op_tst_registerRA10_h (; 105 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1442:0
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
    (i32.const 6540)
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
    (i32.const 6540)
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
  ;;@ test.cpp:1443:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.const 1776640)
   (get_local $0)
  )
  ;;@ test.cpp:1444:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.const 1776641)
   (get_local $0)
  )
 )
 (func $__Z6op_udfRA10_h (; 106 ;) (param $0 i32)
  (nop)
 )
 (func $__Z7op_uxtbRA10_h (; 107 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1283:0
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
    (i32.const 6540)
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z7op_uxthRA10_h (; 108 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1278:0
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
    (i32.const 6540)
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
    (i32.const 6540)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z6op_wfeRA10_h (; 109 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_wfiRA10_h (; 110 ;) (param $0 i32)
  (nop)
 )
 (func $__Z8op_yieldRA10_h (; 111 ;) (param $0 i32)
  (nop)
 )
 (func $__Z9fetchWordj (; 112 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:67:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $1
    (i32.const 1776644)
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
      (i32.const 2038788)
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
 (func $__Z13fetchHalfwordj (; 113 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:84:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $1
    (i32.const 1776644)
   )
   (if
    ;;@ test.cpp:89:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:90:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $1
      (i32.const 2038788)
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:96:0
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
 (func $__Z9fetchBytej (; 114 ;) (param $0 i32) (result i32)
  (if
   ;;@ test.cpp:99:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   ;;@ test.cpp:101:0
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1776644)
    )
   )
   (if
    ;;@ test.cpp:103:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:104:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     ;;@ test.cpp:105:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 2038788)
      )
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:109:0
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
 (func $__Z9writeWordjj (; 115 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (if
   ;;@ test.cpp:112:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $2
    (i32.const 1776644)
   )
   (if
    ;;@ test.cpp:117:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:118:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $2
      (i32.const 2038788)
     )
    )
    ;;@ test.cpp:124:0
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
 (func $__Z12signExtend32h (; 116 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:128:0
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
  ;;@ test.cpp:129:0
  (set_local $2
   (i32.or
    (get_local $0)
    (i32.const -256)
   )
  )
  (if
   ;;@ test.cpp:128:0
   (i32.eqz
    (get_local $1)
   )
   (set_local $0
    (get_local $2)
   )
  )
  ;;@ test.cpp:133:0
  (get_local $0)
 )
 (func $__Z12signExtend32t (; 117 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:137:0
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
  ;;@ test.cpp:138:0
  (set_local $2
   (i32.or
    (get_local $0)
    (i32.const -65536)
   )
  )
  (if
   ;;@ test.cpp:137:0
   (i32.eqz
    (get_local $1)
   )
   (set_local $0
    (get_local $2)
   )
  )
  ;;@ test.cpp:142:0
  (get_local $0)
 )
 (func $__Z5setPCj (; 118 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:145:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.const 6600)
   (get_local $1)
  )
 )
 (func $__Z4bootv (; 119 ;)
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
  ;;@ test.cpp:149:0
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $0
   (get_local $1)
  )
  ;;@ test.cpp:152:0
  (i32.store align=1
   (i32.const 1776640)
   (i32.const 0)
  )
  ;;@ test.cpp:156:0
  (drop
   (call $_memset
    (i32.const 2038788)
    (i32.const 0)
    (i32.const 32768)
   )
  )
  (i64.store align=4
   (i32.const 6540)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 6548)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 6556)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 6564)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 6572)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 6580)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.const 6588)
   (i64.const 0)
  )
  ;;@ test.cpp:157:0
  (i64.store align=4
   (i32.const 6596)
   (i64.const 0)
  )
  ;;@ test.cpp:160:0
  (set_local $3
   (call $__Z9fetchWordj
    (i32.const 0)
   )
  )
  (i32.store
   (i32.const 6592)
   (get_local $3)
  )
  ;;@ test.cpp:161:0
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (drop
   (call $_printf
    (i32.const 2245)
    (get_local $0)
   )
  )
  ;;@ test.cpp:162:0
  (set_local $0
   (call $__Z13fetchHalfwordj
    (i32.const 4)
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
  ;;@ test.cpp:163:0
  (i32.store
   (i32.const 6596)
   (i32.const -1)
  )
  ;;@ test.cpp:164:0
  (set_local $0
   (i32.load
    (i32.const 6600)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_printf
    (i32.const 2253)
    (get_local $2)
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $__Z9printBitsjj (; 120 ;) (param $0 i32) (param $1 i32)
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
  ;;@ test.cpp:175:0
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
   ;;@ test.cpp:180:0
   (i32.le_s
    (get_local $0)
    (i32.const -1)
   )
   (block
    ;;@ test.cpp:185:0
    (drop
     (call $_putchar
      (i32.const 10)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    ;;@ test.cpp:186:0
    (return)
   )
  )
  (loop $while-in
   ;;@ test.cpp:182:0
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
   ;;@ test.cpp:183:0
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (drop
    (call $_printf
     (i32.const 2261)
     (get_local $4)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const -1)
    )
   )
   ;;@ test.cpp:180:0
   (br_if $while-in
    (i32.gt_s
     (get_local $0)
     (i32.const -1)
    )
   )
  )
  ;;@ test.cpp:185:0
  (drop
   (call $_putchar
    (i32.const 10)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $__Z9loadFlashPhj (; 121 ;) (param $0 i32) (param $1 i32)
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
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 144)
   )
  )
  ;;@ test.cpp:189:0
  (set_local $19
   (i32.add
    (get_local $3)
    (i32.const 128)
   )
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 120)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 104)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
  (set_local $8
   (i32.add
    (get_local $3)
    (i32.const 88)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 72)
   )
  )
  (set_local $11
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
  )
  (set_local $12
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
  )
  (set_local $13
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (set_local $14
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (set_local $15
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (set_local $16
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $17
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $18
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $2
   (get_local $3)
  )
  ;;@ test.cpp:190:0
  (drop
   (call $_memset
    (i32.const 1776644)
    (i32.const -1)
    (i32.const 262144)
   )
  )
  ;;@ test.cpp:191:0
  (drop
   (call $_memcpy
    (i32.const 1776644)
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ test.cpp:193:0
  (set_local $0
   (i32.load8_s
    (i32.const 1776644)
   )
  )
  (set_local $20
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (set_local $0
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $20)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776645)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $18)
   (i32.const 1)
  )
  (set_local $0
   (i32.add
    (get_local $18)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $18)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776646)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $17)
   (i32.const 2)
  )
  (set_local $0
   (i32.add
    (get_local $17)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $17)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776647)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $16)
   (i32.const 3)
  )
  (set_local $0
   (i32.add
    (get_local $16)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $16)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776648)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $15)
   (i32.const 4)
  )
  (set_local $0
   (i32.add
    (get_local $15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $15)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776649)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $14)
   (i32.const 5)
  )
  (set_local $0
   (i32.add
    (get_local $14)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $14)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776650)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $13)
   (i32.const 6)
  )
  (set_local $0
   (i32.add
    (get_local $13)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $13)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776651)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $12)
   (i32.const 7)
  )
  (set_local $0
   (i32.add
    (get_local $12)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $12)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776652)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $11)
   (i32.const 8)
  )
  (set_local $0
   (i32.add
    (get_local $11)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776653)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $10)
   (i32.const 9)
  )
  (set_local $0
   (i32.add
    (get_local $10)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $10)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776654)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $9)
   (i32.const 10)
  )
  (set_local $0
   (i32.add
    (get_local $9)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $9)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776655)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $8)
   (i32.const 11)
  )
  (set_local $0
   (i32.add
    (get_local $8)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $8)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776656)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $7)
   (i32.const 12)
  )
  (set_local $0
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $7)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776657)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $6)
   (i32.const 13)
  )
  (set_local $0
   (i32.add
    (get_local $6)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $6)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776658)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $5)
   (i32.const 14)
  )
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $5)
   )
  )
  (set_local $0
   (i32.load8_s
    (i32.const 1776659)
   )
  )
  (set_local $2
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store
   (get_local $4)
   (i32.const 15)
  )
  (set_local $0
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (drop
   (call $_printf
    (i32.const 2264)
    (get_local $4)
   )
  )
  ;;@ test.cpp:195:0
  (i32.store
   (get_local $19)
   (get_local $1)
  )
  (drop
   (call $_printf
    (i32.const 2278)
    (get_local $19)
   )
  )
  ;;@ test.cpp:196:0
  (call $__Z4bootv)
  ;;@ test.cpp:197:0
  (call $__Z5_stepv)
  ;;@ test.cpp:198:0
  (call $__Z5_stepv)
  ;;@ test.cpp:199:0
  (call $__Z5_stepv)
  ;;@ test.cpp:200:0
  (call $__Z5_stepv)
  ;;@ test.cpp:201:0
  (call $__Z5_stepv)
  ;;@ test.cpp:202:0
  (call $__Z5_stepv)
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $__Z5_stepv (; 122 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:807:0
  (set_local $1
   (i32.load
    (i32.const 6600)
   )
  )
  ;;@ test.cpp:811:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $0
   (i32.add
    (i32.mul
     (get_local $0)
     (i32.const 12)
    )
    (i32.const 6604)
   )
  )
  ;;@ test.cpp:812:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if
   ;;@ test.cpp:813:0
   (i32.eqz
    (get_local $2)
   )
   ;;@ test.cpp:814:0
   (call $__Z18decode_instructionjR14simple_op_args
    (get_local $1)
    (get_local $0)
   )
  )
  ;;@ test.cpp:816:0
  (set_local $1
   (call $__Z13fetchHalfwordj
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 65535)
   )
  )
  ;;@ test.cpp:818:0
  (call $__Z9printBitsjj
   (i32.const 16)
   (get_local $1)
  )
  ;;@ test.cpp:819:0
  (call $__Z7printOpR14simple_op_args
   (get_local $0)
  )
  ;;@ test.cpp:820:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  ;;@ test.cpp:821:0
  (call_indirect (type $FUNCSIG$vi)
   (get_local $0)
   (i32.add
    (i32.and
     (get_local $1)
     (i32.const 127)
    )
    (i32.const 48)
   )
  )
  ;;@ test.cpp:824:0
  (set_local $0
   (i32.load
    (i32.const 6600)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
  )
  (i32.store
   (i32.const 6600)
   (get_local $0)
  )
  ;;@ test.cpp:827:0
  (set_local $0
   (i32.load8_s
    (i32.const 2071556)
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
   (i32.const 2071556)
   (get_local $0)
  )
 )
 (func $__Z18decode_instructionjR14simple_op_args (; 123 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;;@ test.cpp:209:0
  (set_local $2
   (get_local $4)
  )
  ;;@ test.cpp:210:0
  (set_local $6
   (call $__Z13fetchHalfwordj
    (get_local $0)
   )
  )
  ;;@ test.cpp:211:0
  (set_local $3
   (i32.and
    (get_local $6)
    (i32.const 65535)
   )
  )
  (set_local $5
   (i32.shr_u
    (get_local $3)
    (i32.const 10)
   )
  )
  ;;@ test.cpp:212:0
  (drop
   (call $_printf
    (i32.const 2305)
    (get_local $2)
   )
  )
  ;;@ test.cpp:213:0
  (call $__Z9printBitsjj
   (i32.const 6)
   (get_local $5)
  )
  ;;@ test.cpp:214:0
  (set_local $2
   (i32.and
    (get_local $5)
    (i32.const 255)
   )
  )
  (block $switch-default23
   (block $switch-case22
    (block $switch-case17
     (br_table $switch-case17 $switch-case22 $switch-default23
      (i32.sub
       (i32.and
        (get_local $2)
        (i32.const 63)
       )
       (i32.const 16)
      )
     )
    )
    ;;@ test.cpp:219:0
    (set_local $2
     (i32.shr_u
      (i32.and
       (get_local $6)
       (i32.const 65535)
      )
      (i32.const 6)
     )
    )
    (set_local $2
     (i32.and
      (get_local $2)
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
                       (get_local $2)
                       (i32.const 15)
                      )
                     )
                    )
                    ;;@ test.cpp:222:0
                    (i32.store
                     (get_local $1)
                     (i32.const 18)
                    )
                    ;;@ test.cpp:223:0
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
                    ;;@ test.cpp:224:0
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
                    ;;@ test.cpp:225:0
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
                    (set_global $STACKTOP
                     (get_local $4)
                    )
                    ;;@ test.cpp:791:0
                    (return)
                   )
                   ;;@ test.cpp:229:0
                   (i32.store
                    (get_local $1)
                    (i32.const 47)
                   )
                   ;;@ test.cpp:230:0
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
                   ;;@ test.cpp:231:0
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
                   ;;@ test.cpp:232:0
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
                   (set_global $STACKTOP
                    (get_local $4)
                   )
                   ;;@ test.cpp:791:0
                   (return)
                  )
                  ;;@ test.cpp:236:0
                  (i32.store
                   (get_local $1)
                   (i32.const 60)
                  )
                  ;;@ test.cpp:237:0
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
                  ;;@ test.cpp:238:0
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
                  ;;@ test.cpp:239:0
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
                  (set_global $STACKTOP
                   (get_local $4)
                  )
                  ;;@ test.cpp:791:0
                  (return)
                 )
                 ;;@ test.cpp:243:0
                 (i32.store
                  (get_local $1)
                  (i32.const 62)
                 )
                 ;;@ test.cpp:244:0
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
                 ;;@ test.cpp:245:0
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
                 ;;@ test.cpp:246:0
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
                 (set_global $STACKTOP
                  (get_local $4)
                 )
                 ;;@ test.cpp:791:0
                 (return)
                )
                ;;@ test.cpp:250:0
                (i32.store
                 (get_local $1)
                 (i32.const 20)
                )
                ;;@ test.cpp:251:0
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
                ;;@ test.cpp:252:0
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
                ;;@ test.cpp:253:0
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
                (set_global $STACKTOP
                 (get_local $4)
                )
                ;;@ test.cpp:791:0
                (return)
               )
               ;;@ test.cpp:257:0
               (i32.store
                (get_local $1)
                (i32.const 12)
               )
               ;;@ test.cpp:258:0
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
               ;;@ test.cpp:259:0
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
               ;;@ test.cpp:260:0
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
               (set_global $STACKTOP
                (get_local $4)
               )
               ;;@ test.cpp:791:0
               (return)
              )
              ;;@ test.cpp:264:0
              (i32.store
               (get_local $1)
               (i32.const 78)
              )
              ;;@ test.cpp:265:0
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
              ;;@ test.cpp:266:0
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
              ;;@ test.cpp:267:0
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
              (set_global $STACKTOP
               (get_local $4)
              )
              ;;@ test.cpp:791:0
              (return)
             )
             ;;@ test.cpp:271:0
             (i32.store
              (get_local $1)
              (i32.const 76)
             )
             ;;@ test.cpp:272:0
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
             ;;@ test.cpp:273:0
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
             ;;@ test.cpp:274:0
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
             (set_global $STACKTOP
              (get_local $4)
             )
             ;;@ test.cpp:791:0
             (return)
            )
            ;;@ test.cpp:278:0
            (i32.store
             (get_local $1)
             (i32.const 93)
            )
            ;;@ test.cpp:279:0
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
            ;;@ test.cpp:280:0
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
            (set_global $STACKTOP
             (get_local $4)
            )
            ;;@ test.cpp:791:0
            (return)
           )
           ;;@ test.cpp:284:0
           (i32.store
            (get_local $1)
            (i32.const 77)
           )
           ;;@ test.cpp:285:0
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
           ;;@ test.cpp:286:0
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
           ;;@ test.cpp:287:0
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
           (set_global $STACKTOP
            (get_local $4)
           )
           ;;@ test.cpp:791:0
           (return)
          )
          ;;@ test.cpp:291:0
          (i32.store
           (get_local $1)
           (i32.const 43)
          )
          ;;@ test.cpp:292:0
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
          ;;@ test.cpp:293:0
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
          (set_global $STACKTOP
           (get_local $4)
          )
          ;;@ test.cpp:791:0
          (return)
         )
         ;;@ test.cpp:297:0
         (i32.store
          (get_local $1)
          (i32.const 41)
         )
         ;;@ test.cpp:298:0
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
         ;;@ test.cpp:299:0
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
         (set_global $STACKTOP
          (get_local $4)
         )
         ;;@ test.cpp:791:0
         (return)
        )
        ;;@ test.cpp:303:0
        (i32.store
         (get_local $1)
         (i32.const 70)
        )
        ;;@ test.cpp:304:0
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
        ;;@ test.cpp:305:0
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
        ;;@ test.cpp:306:0
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
        (set_global $STACKTOP
         (get_local $4)
        )
        ;;@ test.cpp:791:0
        (return)
       )
       ;;@ test.cpp:310:0
       (i32.store
        (get_local $1)
        (i32.const 67)
       )
       ;;@ test.cpp:311:0
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
       ;;@ test.cpp:312:0
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
       ;;@ test.cpp:313:0
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
       (set_global $STACKTOP
        (get_local $4)
       )
       ;;@ test.cpp:791:0
       (return)
      )
      ;;@ test.cpp:317:0
      (i32.store
       (get_local $1)
       (i32.const 36)
      )
      ;;@ test.cpp:318:0
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
      ;;@ test.cpp:319:0
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
      ;;@ test.cpp:320:0
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
      (set_global $STACKTOP
       (get_local $4)
      )
      ;;@ test.cpp:791:0
      (return)
     )
     ;;@ test.cpp:324:0
     (i32.store
      (get_local $1)
      (i32.const 68)
     )
     ;;@ test.cpp:325:0
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
     ;;@ test.cpp:326:0
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
     (set_global $STACKTOP
      (get_local $4)
     )
     ;;@ test.cpp:791:0
     (return)
    )
    (br $switch-default23)
   )
   ;;@ test.cpp:334:0
   (set_local $2
    (i32.shr_u
     (get_local $3)
     (i32.const 6)
    )
   )
   (set_local $5
    (i32.and
     (get_local $2)
     (i32.const 15)
    )
   )
   (if
    ;;@ test.cpp:354:0
    (i32.eq
     (get_local $5)
     (i32.const 4)
    )
    (block
     ;;@ test.cpp:356:0
     (i32.store
      (get_local $1)
      (i32.const 69)
     )
     (set_global $STACKTOP
      (get_local $4)
     )
     ;;@ test.cpp:791:0
     (return)
    )
   )
   ;;@ test.cpp:336:0
   (set_local $5
    (i32.and
     (get_local $2)
     (i32.const 12)
    )
   )
   (if
    ;;@ test.cpp:368:0
    (i32.eq
     (get_local $5)
     (i32.const 8)
    )
    (block
     ;;@ test.cpp:369:0
     (i32.store
      (get_local $1)
      (i32.const 64)
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
     ;;@ test.cpp:371:0
     (set_local $0
      (i32.and
       (get_local $3)
       (i32.const 7)
      )
     )
     ;;@ test.cpp:372:0
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
     ;;@ test.cpp:371:0
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
     (set_global $STACKTOP
      (get_local $4)
     )
     ;;@ test.cpp:791:0
     (return)
    )
   )
   ;;@ test.cpp:376:0
   (set_local $2
    (i32.and
     (get_local $2)
     (i32.const 14)
    )
   )
   (block $switch-default21
    (block $switch-case20
     (block $switch-case19
      (br_table $switch-case19 $switch-default21 $switch-case20 $switch-default21
       (i32.sub
        (i32.and
         (get_local $2)
         (i32.const 15)
        )
        (i32.const 12)
       )
      )
     )
     ;;@ test.cpp:377:0
     (i32.store
      (get_local $1)
      (i32.const 40)
     )
     ;;@ test.cpp:378:0
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
     (set_global $STACKTOP
      (get_local $4)
     )
     ;;@ test.cpp:791:0
     (return)
    )
    ;;@ test.cpp:383:0
    (i32.store
     (get_local $1)
     (i32.const 39)
    )
    ;;@ test.cpp:384:0
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
    (set_global $STACKTOP
     (get_local $4)
    )
    ;;@ test.cpp:791:0
    (return)
   )
  )
  ;;@ test.cpp:741:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
  )
  (set_local $5
   (call $__Z13fetchHalfwordj
    (get_local $0)
   )
  )
  ;;@ test.cpp:744:0
  (set_local $0
   (i32.and
    (get_local $6)
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
    (get_local $5)
    (i32.const 65535)
   )
  )
  (set_local $7
   (i32.shr_u
    (get_local $2)
    (i32.const 15)
   )
  )
  (set_local $0
   (i32.and
    (get_local $7)
    (get_local $0)
   )
  )
  (if
   (get_local $0)
   (block
    ;;@ test.cpp:746:0
    (set_local $0
     (i32.shr_u
      (get_local $2)
      (i32.const 12)
     )
    )
    ;;@ test.cpp:756:0
    (set_local $6
     (i32.eq
      (i32.and
       (get_local $6)
       (i32.const 65535)
      )
      (i32.const 62447)
     )
    )
    ;;@ test.cpp:757:0
    (set_local $7
     (i32.eq
      (get_local $0)
      (i32.const 8)
     )
    )
    (if
     ;;@ test.cpp:756:0
     (i32.and
      (get_local $6)
      (get_local $7)
     )
     (block
      ;;@ test.cpp:758:0
      (i32.store
       (get_local $1)
       (i32.const 65)
      )
      ;;@ test.cpp:759:0
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
      ;;@ test.cpp:760:0
      (set_local $0
       (i32.and
        (get_local $5)
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
      (set_global $STACKTOP
       (get_local $4)
      )
      ;;@ test.cpp:791:0
      (return)
     )
    )
    ;;@ test.cpp:746:0
    (set_local $6
     (i32.and
      (get_local $0)
      (i32.const 7)
     )
    )
    ;;@ test.cpp:745:0
    (set_local $5
     (i32.and
      (get_local $2)
      (i32.const 2032)
     )
    )
    ;;@ test.cpp:764:0
    (set_local $6
     (i32.eq
      (get_local $6)
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
      (get_local $6)
     )
     (block
      ;;@ test.cpp:765:0
      (i32.store
       (get_local $1)
       (i32.const 94)
      )
      (set_global $STACKTOP
       (get_local $4)
      )
      ;;@ test.cpp:791:0
      (return)
     )
    )
    ;;@ test.cpp:769:0
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
      ;;@ test.cpp:770:0
      (i32.store
       (get_local $1)
       (i32.const 38)
      )
      ;;@ test.cpp:779:0
      (set_local $0
       (i32.shl
        (get_local $3)
        (i32.const 12)
       )
      )
      ;;@ test.cpp:780:0
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
      ;;@ test.cpp:779:0
      (set_local $0
       (i32.or
        (get_local $2)
        (get_local $0)
       )
      )
      ;;@ test.cpp:785:0
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
      (set_global $STACKTOP
       (get_local $4)
      )
      ;;@ test.cpp:791:0
      (return)
     )
    )
   )
  )
  ;;@ test.cpp:790:0
  (i32.store
   (get_local $1)
   (i32.const 94)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $__Z7printOpR14simple_op_args (; 124 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $__rjto$0
   (block $__rjti$0
    (loop $while-in
     (block $while-out
      ;;@ test.cpp:797:0
      (set_local $1
       (i32.add
        (i32.mul
         (get_local $0)
         (i32.const 20)
        )
        (i32.const 4756)
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
        (get_local $2)
       )
      )
      ;;@ test.cpp:796:0
      (set_local $1
       (i32.add
        (get_local $0)
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
      (set_local $0
       (get_local $1)
      )
      (br $while-in)
     )
    )
    (br $__rjto$0)
   )
   ;;@ test.cpp:803:0
   (return)
  )
  ;;@ test.cpp:798:0
  (set_local $0
   (i32.add
    (i32.mul
     (get_local $0)
     (i32.const 20)
    )
    (i32.const 4744)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1213:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 11)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (if
   (i32.lt_s
    (get_local $1)
    (i32.const 0)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1295:0
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
  )
  ;;@ test.cpp:798:0
  (drop
   (call $_puts
    (get_local $0)
   )
  )
 )
 (func $__Z11LoadWritePCj (; 125 ;) (param $0 i32)
  ;;@ test.cpp:853:0
  (call $__Z9BXWritePCj
   (get_local $0)
  )
 )
 (func $__Z9BXWritePCj (; 126 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1099:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.const 6600)
   (get_local $1)
  )
 )
 (func $__Z13BranchWritePCj (; 127 ;) (param $0 i32)
  ;;@ test.cpp:1060:0
  (i32.store
   (i32.const 6600)
   (get_local $0)
  )
 )
 (func $__Z10ALUWritePCj (; 128 ;) (param $0 i32)
  ;;@ test.cpp:1064:0
  (call $__Z13BranchWritePCj
   (get_local $0)
  )
 )
 (func $__Z10BLXWritePCj (; 129 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:1079:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.const 6600)
   (get_local $1)
  )
 )
 (func $__ZL12AddWithCarryjjb (; 130 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ test.cpp:845:0
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
  ;;@ test.cpp:846:0
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
   (i32.const 2071557)
   (get_local $0)
  )
  ;;@ test.cpp:848:0
  (get_local $2)
 )
 (func $__Z19CallFunctionPointerPFviiE (; 131 ;) (param $0 i32)
  ;;@ test.cpp:1754:0
  (call_indirect (type $FUNCSIG$vii)
   (i32.const 3)
   (i32.const 5)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 176)
   )
  )
 )
 (func $__ZNSt3__211char_traitsIcE6lengthEPKc (; 132 ;) (param $0 i32) (result i32)
  (local $1 i32)
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:215:0
  (set_local $1
   (call $_strlen
    (get_local $0)
   )
  )
  (get_local $1)
 )
 (func $__ZNSt3__211char_traitsIcE4copyEPcPKcj (; 133 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $__ZNSt3__211char_traitsIcE6assignERcRKc (; 134 ;) (param $0 i32) (param $1 i32)
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
 (func $__GLOBAL__sub_I_test_cpp (; 135 ;)
  (call $___cxx_global_var_init)
 )
 (func $_malloc (; 136 ;) (param $0 i32) (result i32)
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
           (i32.const 1776076)
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
                 (i32.const 1776116)
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
         (i32.const 1776076)
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
            (i32.const 1776092)
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
         (i32.const 1776084)
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
                   (i32.const 1776116)
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
           (i32.const 1776076)
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
              (i32.const 1776092)
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
             (i32.const 1776096)
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
             (i32.const 1776116)
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
               (i32.const 1776092)
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
              (i32.const 1776076)
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
          (i32.const 1776084)
          (get_local $4)
         )
         (i32.store
          (i32.const 1776096)
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
          (i32.const 1776080)
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
                (i32.const 1776380)
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
             (i32.const 1776092)
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
                 (i32.const 1776380)
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
                 (i32.const 1776080)
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
                (i32.const 1776092)
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
                (i32.const 1776092)
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
                (i32.const 1776092)
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
               (i32.const 1776096)
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
               (i32.const 1776116)
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
                 (i32.const 1776092)
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
                (i32.const 1776076)
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
            (i32.const 1776084)
            (get_local $6)
           )
           (i32.store
            (i32.const 1776096)
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
         (i32.const 1776080)
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
              (i32.const 1776380)
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
                (i32.const 1776380)
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
             (i32.const 1776084)
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
               (i32.const 1776092)
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
                   (i32.const 1776380)
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
                   (i32.const 1776080)
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
                  (i32.const 1776092)
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
                  (i32.const 1776092)
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
                  (i32.const 1776092)
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
                  (i32.const 1776116)
                 )
                )
                (if
                 (i32.and
                  (tee_local $2
                   (i32.load
                    (i32.const 1776076)
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
                    (i32.const 1776092)
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
                   (i32.const 1776076)
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
                (i32.const 1776380)
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
                 (i32.const 1776080)
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
                   (i32.const 1776092)
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
                    (i32.const 1776092)
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
      (i32.const 1776084)
     )
    )
    (get_local $2)
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 1776096)
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
       (i32.const 1776096)
       (tee_local $3
        (i32.add
         (get_local $0)
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.const 1776084)
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
       (i32.const 1776084)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1776096)
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
      (i32.const 1776088)
     )
    )
    (get_local $2)
   )
   (block
    (i32.store
     (i32.const 1776088)
     (tee_local $1
      (i32.sub
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (i32.store
     (i32.const 1776100)
     (tee_local $3
      (i32.add
       (tee_local $0
        (i32.load
         (i32.const 1776100)
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
           (i32.const 1776548)
          )
          (i32.load
           (i32.const 1776556)
          )
          (block (result i32)
           (i32.store
            (i32.const 1776556)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 1776552)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 1776560)
            (i32.const -1)
           )
           (i32.store
            (i32.const 1776564)
            (i32.const -1)
           )
           (i32.store
            (i32.const 1776568)
            (i32.const 0)
           )
           (i32.store
            (i32.const 1776520)
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
            (i32.const 1776548)
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
     (i32.const 1776516)
    )
   )
   (if
    (i32.or
     (i32.le_u
      (tee_local $10
       (i32.add
        (tee_local $3
         (i32.load
          (i32.const 1776508)
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
       (i32.const 1776520)
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
             (i32.const 1776100)
            )
           )
          )
         )
         (set_local $3
          (i32.const 1776524)
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
                  (i32.const 1776552)
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
              (i32.const 1776508)
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
               (i32.const 1776516)
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
              (i32.const 1776556)
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
       (i32.const 1776520)
       (i32.or
        (i32.load
         (i32.const 1776520)
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
    (i32.const 1776508)
    (tee_local $3
     (i32.add
      (i32.load
       (i32.const 1776508)
      )
      (get_local $1)
     )
    )
   )
   (if
    (i32.gt_u
     (get_local $3)
     (i32.load
      (i32.const 1776512)
     )
    )
    (i32.store
     (i32.const 1776512)
     (get_local $3)
    )
   )
   (block $do-once39
    (if
     (tee_local $6
      (i32.load
       (i32.const 1776100)
      )
     )
     (block
      (set_local $3
       (i32.const 1776524)
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
            (i32.const 1776088)
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
           (i32.const 1776100)
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
           (i32.const 1776088)
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
           (i32.const 1776104)
           (i32.load
            (i32.const 1776564)
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
          (i32.const 1776092)
         )
        )
       )
       (block
        (i32.store
         (i32.const 1776092)
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
       (i32.const 1776524)
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
             (i32.const 1776088)
             (tee_local $0
              (i32.add
               (i32.load
                (i32.const 1776088)
               )
               (get_local $8)
              )
             )
            )
            (i32.store
             (i32.const 1776100)
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
               (i32.const 1776096)
              )
             )
             (block
              (i32.store
               (i32.const 1776084)
               (tee_local $0
                (i32.add
                 (i32.load
                  (i32.const 1776084)
                 )
                 (get_local $8)
                )
               )
              )
              (i32.store
               (i32.const 1776096)
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
                       (i32.const 1776116)
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
                     (i32.const 1776076)
                     (i32.and
                      (i32.load
                       (i32.const 1776076)
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
                        (i32.const 1776380)
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
                      (i32.const 1776080)
                      (i32.and
                       (i32.load
                        (i32.const 1776080)
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
                       (i32.const 1776092)
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
                      (i32.const 1776092)
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
                     (i32.const 1776092)
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
                (i32.const 1776116)
               )
              )
              (block $do-once62
               (if
                (i32.and
                 (tee_local $1
                  (i32.load
                   (i32.const 1776076)
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
                    (i32.const 1776092)
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
                  (i32.const 1776076)
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
              (i32.const 1776380)
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
                 (i32.const 1776080)
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
               (i32.const 1776080)
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
                 (i32.const 1776092)
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
                  (i32.const 1776092)
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
       (i32.const 1776524)
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
       (i32.const 1776100)
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
       (i32.const 1776088)
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
       (i32.const 1776104)
       (i32.load
        (i32.const 1776564)
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
        (i32.const 1776524)
       )
      )
      (i64.store offset=8 align=4
       (get_local $8)
       (i64.load align=4
        (i32.const 1776532)
       )
      )
      (i32.store
       (i32.const 1776524)
       (get_local $0)
      )
      (i32.store
       (i32.const 1776528)
       (get_local $1)
      )
      (i32.store
       (i32.const 1776536)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1776532)
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
            (i32.const 1776116)
           )
          )
          (if
           (i32.and
            (tee_local $3
             (i32.load
              (i32.const 1776076)
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
              (i32.const 1776092)
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
             (i32.const 1776076)
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
          (i32.const 1776380)
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
             (i32.const 1776080)
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
           (i32.const 1776080)
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
             (i32.const 1776092)
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
              (i32.const 1776092)
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
           (i32.const 1776092)
          )
         )
        )
        (i32.lt_u
         (get_local $0)
         (get_local $3)
        )
       )
       (i32.store
        (i32.const 1776092)
        (get_local $0)
       )
      )
      (i32.store
       (i32.const 1776524)
       (get_local $0)
      )
      (i32.store
       (i32.const 1776528)
       (get_local $1)
      )
      (i32.store
       (i32.const 1776536)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1776112)
       (i32.load
        (i32.const 1776548)
       )
      )
      (i32.store
       (i32.const 1776108)
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
          (i32.const 1776116)
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
       (i32.const 1776100)
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
       (i32.const 1776088)
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
       (i32.const 1776104)
       (i32.load
        (i32.const 1776564)
       )
      )
     )
    )
   )
   (if
    (i32.gt_u
     (tee_local $0
      (i32.load
       (i32.const 1776088)
      )
     )
     (get_local $2)
    )
    (block
     (i32.store
      (i32.const 1776088)
      (tee_local $1
       (i32.sub
        (get_local $0)
        (get_local $2)
       )
      )
     )
     (i32.store
      (i32.const 1776100)
      (tee_local $3
       (i32.add
        (tee_local $0
         (i32.load
          (i32.const 1776100)
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
 (func $_free (; 137 ;) (param $0 i32)
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
      (i32.const 1776092)
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
        (i32.const 1776096)
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
        (i32.const 1776084)
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
           (i32.const 1776116)
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
          (i32.const 1776076)
          (i32.and
           (i32.load
            (i32.const 1776076)
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
            (i32.const 1776380)
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
            (i32.const 1776080)
            (i32.and
             (i32.load
              (i32.const 1776080)
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
           (i32.const 1776092)
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
           (i32.const 1776092)
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
           (i32.const 1776092)
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
      (i32.const 1776096)
     )
    )
    (if
     (i32.eq
      (get_local $7)
      (i32.load
       (i32.const 1776100)
      )
     )
     (block
      (i32.store
       (i32.const 1776088)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 1776088)
         )
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.const 1776100)
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
       (i32.const 1776096)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1776084)
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
       (i32.const 1776084)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 1776084)
         )
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.const 1776096)
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
           (i32.const 1776116)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $3)
           (i32.load
            (i32.const 1776092)
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
          (i32.const 1776076)
          (i32.and
           (i32.load
            (i32.const 1776076)
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
            (i32.const 1776092)
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
             (i32.const 1776092)
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
             (i32.const 1776092)
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
              (i32.const 1776380)
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
              (i32.const 1776080)
              (i32.and
               (i32.load
                (i32.const 1776080)
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
             (i32.const 1776092)
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
             (i32.const 1776092)
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
             (i32.const 1776092)
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
       (i32.const 1776096)
      )
     )
     (block
      (i32.store
       (i32.const 1776084)
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
      (i32.const 1776116)
     )
    )
    (if
     (i32.and
      (tee_local $1
       (i32.load
        (i32.const 1776076)
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
        (i32.const 1776092)
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
       (i32.const 1776076)
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
    (i32.const 1776380)
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
       (i32.const 1776080)
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
          (i32.const 1776092)
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
           (i32.const 1776092)
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
      (i32.const 1776080)
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
   (i32.const 1776108)
   (tee_local $0
    (i32.add
     (i32.load
      (i32.const 1776108)
     )
     (i32.const -1)
    )
   )
  )
  (if
   (get_local $0)
   (return)
   (set_local $0
    (i32.const 1776532)
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
   (i32.const 1776108)
   (i32.const -1)
  )
 )
 (func $_emscripten_get_global_libc (; 138 ;) (result i32)
  (i32.const 1776572)
 )
 (func $___stdio_close (; 139 ;) (param $0 i32) (result i32)
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
 (func $___stdio_write (; 140 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___stdio_seek (; 141 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___syscall_ret (; 142 ;) (param $0 i32) (result i32)
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
 (func $___errno_location (; 143 ;) (result i32)
  (i32.add
   (call $___pthread_self_85)
   (i32.const 64)
  )
 )
 (func $___pthread_self_85 (; 144 ;) (result i32)
  (call $_pthread_self)
 )
 (func $_pthread_self (; 145 ;) (result i32)
  (i32.const 1024)
 )
 (func $_dummy (; 146 ;) (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $___stdout_write (; 147 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
   (i32.const 14)
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
 (func $_strcmp (; 148 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $_strlen (; 149 ;) (param $0 i32) (result i32)
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
 (func $_fputs (; 150 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $_fwrite (; 151 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
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
 (func $___unlockfile (; 152 ;) (param $0 i32)
  (nop)
 )
 (func $___lockfile (; 153 ;) (param $0 i32) (result i32)
  (i32.const 0)
 )
 (func $___overflow (; 154 ;) (param $0 i32) (param $1 i32) (result i32)
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
         (i32.const 15)
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
 (func $___towrite (; 155 ;) (param $0 i32) (result i32)
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
 (func $___fwritex (; 156 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
         (i32.const 15)
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
             (i32.const 15)
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
 (func $___lctrans_impl (; 157 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $___mo_lookup (; 158 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_swapc (; 159 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $_memchr (; 160 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_vfprintf (; 161 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
            (i32.const 15)
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
 (func $_printf_core (; 162 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
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
               (i32.const 2248)
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
                       (i32.const 2777)
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
                        (i32.const 2777)
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
                         (i32.const 2779)
                         (i32.const 2777)
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
                         (i32.const 2778)
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
                     (i32.const 2777)
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
                    (i32.const 2777)
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
                   (i32.const 2787)
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
              (i32.const 2777)
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
              (i32.const 2777)
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
              (i32.const 2777)
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
           (i32.const 2777)
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
 (func $_out_669 (; 163 ;) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $_getint_670 (; 164 ;) (param $0 i32) (result i32)
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
 (func $_pop_arg_672 (; 165 ;) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $_fmt_x (; 166 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
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
        (i32.const 2829)
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
 (func $_fmt_o (; 167 ;) (param $0 i64) (param $1 i32) (result i32)
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
 (func $_fmt_u (; 168 ;) (param $0 i64) (param $1 i32) (result i32)
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
 (func $_strerror (; 169 ;) (param $0 i32) (result i32)
  (call $___strerror_l
   (get_local $0)
   (i32.load offset=188
    (call $___pthread_self_85)
   )
  )
 )
 (func $_pad_675 (; 170 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
 (func $_wctomb (; 171 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $_fmt_fp (; 172 ;) (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
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
     (i32.const 2794)
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
      (i32.const 2800)
      (i32.const 2795)
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
      (i32.const 2797)
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
             (i32.const 2829)
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
          (i32.const 2845)
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
               (i32.const 2845)
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
        (i32.const 2813)
        (i32.const 2817)
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
        (i32.const 2821)
        (i32.const 2825)
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
 (func $___DOUBLE_BITS_676 (; 173 ;) (param $0 f64) (result i64)
  (i64.reinterpret/f64
   (get_local $0)
  )
 )
 (func $_frexpl (; 174 ;) (param $0 f64) (param $1 i32) (result f64)
  (call $_frexp
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_frexp (; 175 ;) (param $0 f64) (param $1 i32) (result f64)
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
 (func $_wcrtomb (; 176 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___strerror_l (; 177 ;) (param $0 i32) (param $1 i32) (result i32)
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
           (i32.const 2847)
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
        (i32.const 2935)
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
       (i32.const 2935)
      )
      (br $__rjti$1)
     )
     (set_local $0
      (i32.const 2935)
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
 (func $___lctrans (; 178 ;) (param $0 i32) (param $1 i32) (result i32)
  (call $___lctrans_impl
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_printf (; 179 ;) (param $0 i32) (param $1 i32) (result i32)
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
     (i32.const 1268)
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
 (func $_putchar (; 180 ;) (param $0 i32) (result i32)
  (call $_fputc
   (get_local $0)
   (i32.load
    (i32.const 1268)
   )
  )
 )
 (func $_fputc (; 181 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $_puts (; 182 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (if (result i32)
    (i32.gt_s
     (i32.load offset=76
      (tee_local $1
       (i32.load
        (i32.const 1268)
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
 (func $__Znwj (; 183 ;) (param $0 i32) (result i32)
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
        (i32.const 32)
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
 (func $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv (; 184 ;) (param $0 i32)
  (call $_abort)
 )
 (func $__ZSt15get_new_handlerv (; 185 ;) (result i32)
  (local $0 i32)
  (i32.store
   (i32.const 1776636)
   (tee_local $0
    (i32.load
     (i32.const 1776636)
    )
   )
  )
  (get_local $0)
 )
 (func $runPostSets (; 186 ;)
  (nop)
 )
 (func $_llvm_bswap_i32 (; 187 ;) (param $0 i32) (result i32)
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
 (func $_memcpy (; 188 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_memset (; 189 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_sbrk (; 190 ;) (param $0 i32) (result i32)
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
 (func $dynCall_ii (; 191 ;) (param $0 i32) (param $1 i32) (result i32)
  (call_indirect (type $FUNCSIG$ii)
   (get_local $1)
   (i32.and
    (get_local $0)
    (i32.const 15)
   )
  )
 )
 (func $jsCall_ii_0 (; 192 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 0)
   (get_local $0)
  )
 )
 (func $jsCall_ii_1 (; 193 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 1)
   (get_local $0)
  )
 )
 (func $jsCall_ii_2 (; 194 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 2)
   (get_local $0)
  )
 )
 (func $jsCall_ii_3 (; 195 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 3)
   (get_local $0)
  )
 )
 (func $jsCall_ii_4 (; 196 ;) (param $0 i32) (result i32)
  (call $jsCall_ii
   (i32.const 4)
   (get_local $0)
  )
 )
 (func $dynCall_iiii (; 197 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect (type $FUNCSIG$iiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 16)
   )
  )
 )
 (func $jsCall_iiii_0 (; 198 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_1 (; 199 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_2 (; 200 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_3 (; 201 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $jsCall_iiii_4 (; 202 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $jsCall_iiii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $dynCall_v (; 203 ;) (param $0 i32)
  (call_indirect (type $FUNCSIG$v)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 32)
   )
  )
 )
 (func $jsCall_v_0 (; 204 ;)
  (call $jsCall_v
   (i32.const 0)
  )
 )
 (func $jsCall_v_1 (; 205 ;)
  (call $jsCall_v
   (i32.const 1)
  )
 )
 (func $jsCall_v_2 (; 206 ;)
  (call $jsCall_v
   (i32.const 2)
  )
 )
 (func $jsCall_v_3 (; 207 ;)
  (call $jsCall_v
   (i32.const 3)
  )
 )
 (func $jsCall_v_4 (; 208 ;)
  (call $jsCall_v
   (i32.const 4)
  )
 )
 (func $dynCall_vi (; 209 ;) (param $0 i32) (param $1 i32)
  (call_indirect (type $FUNCSIG$vi)
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 127)
    )
    (i32.const 48)
   )
  )
 )
 (func $jsCall_vi_0 (; 210 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 0)
   (get_local $0)
  )
 )
 (func $jsCall_vi_1 (; 211 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 1)
   (get_local $0)
  )
 )
 (func $jsCall_vi_2 (; 212 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 2)
   (get_local $0)
  )
 )
 (func $jsCall_vi_3 (; 213 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 3)
   (get_local $0)
  )
 )
 (func $jsCall_vi_4 (; 214 ;) (param $0 i32)
  (call $jsCall_vi
   (i32.const 4)
   (get_local $0)
  )
 )
 (func $dynCall_vii (; 215 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $2)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 176)
   )
  )
 )
 (func $jsCall_vii_0 (; 216 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 0)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_1 (; 217 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 1)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_2 (; 218 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 2)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_3 (; 219 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 3)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $jsCall_vii_4 (; 220 ;) (param $0 i32) (param $1 i32)
  (call $jsCall_vii
   (i32.const 4)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $b0 (; 221 ;) (param $0 i32) (result i32)
  (call $abort
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b1 (; 222 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $abort
   (i32.const 1)
  )
  (i32.const 0)
 )
 (func $b2 (; 223 ;)
  (call $abort
   (i32.const 2)
  )
 )
 (func $b3 (; 224 ;) (param $0 i32)
  (call $abort
   (i32.const 3)
  )
 )
 (func $b4 (; 225 ;) (param $0 i32) (param $1 i32)
  (call $abort
   (i32.const 4)
  )
 )
)
