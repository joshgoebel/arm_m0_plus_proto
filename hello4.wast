(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (import "env" "abort" (func $abort (param i32)))
 (import "env" "jsCall_X" (func $jsCall_X (param i32)))
 (import "env" "__Z15op_add_registerRA10_h" (func $__Z15op_add_registerRA10_h (param i32)))
 (import "env" "__Z15op_and_registerRA10_h" (func $__Z15op_and_registerRA10_h (param i32)))
 (import "env" "__Z15op_asr_registerRA10_h" (func $__Z15op_asr_registerRA10_h (param i32)))
 (import "env" "__Z15op_bic_registerRA10_h" (func $__Z15op_bic_registerRA10_h (param i32)))
 (import "env" "__Z15op_cmn_registerRA10_h" (func $__Z15op_cmn_registerRA10_h (param i32)))
 (import "env" "__Z15op_cmp_registerRA10_h" (func $__Z15op_cmp_registerRA10_h (param i32)))
 (import "env" "__Z15op_eor_registerRA10_h" (func $__Z15op_eor_registerRA10_h (param i32)))
 (import "env" "__Z15op_lsl_registerRA10_h" (func $__Z15op_lsl_registerRA10_h (param i32)))
 (import "env" "__Z15op_lsr_registerRA10_h" (func $__Z15op_lsr_registerRA10_h (param i32)))
 (import "env" "__Z15op_mul_registerRA10_h" (func $__Z15op_mul_registerRA10_h (param i32)))
 (import "env" "__Z15op_mvn_registerRA10_h" (func $__Z15op_mvn_registerRA10_h (param i32)))
 (import "env" "__Z15op_orr_registerRA10_h" (func $__Z15op_orr_registerRA10_h (param i32)))
 (import "env" "__Z15op_ror_registerRA10_h" (func $__Z15op_ror_registerRA10_h (param i32)))
 (import "env" "__Z15op_rsb_registerRA10_h" (func $__Z15op_rsb_registerRA10_h (param i32)))
 (import "env" "__Z15op_sbc_registerRA10_h" (func $__Z15op_sbc_registerRA10_h (param i32)))
 (import "env" "__Z15op_tst_registerRA10_h" (func $__Z15op_tst_registerRA10_h (param i32)))
 (import "env" "__Z18op_add_sp_plus_immRA10_h" (func $__Z18op_add_sp_plus_immRA10_h (param i32)))
 (import "env" "__Z5op_blRA10_h" (func $__Z5op_blRA10_h (param i32)))
 (import "env" "__Z5op_bxRA10_h" (func $__Z5op_bxRA10_h (param i32)))
 (import "env" "__Z6op_blxRA10_h" (func $__Z6op_blxRA10_h (param i32)))
 (import "env" "__Z6op_mrsRA10_h" (func $__Z6op_mrsRA10_h (param i32)))
 (import "env" "__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv" (func $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv (param i32)))
 (import "env" "__ZdlPv" (func $__ZdlPv (param i32)))
 (import "env" "__Znwj" (func $__Znwj (param i32) (result i32)))
 (import "env" "_memcpy" (func $_memcpy (param i32 i32 i32) (result i32)))
 (import "env" "_memset" (func $_memset (param i32 i32 i32) (result i32)))
 (import "env" "_puts" (func $_puts (param i32) (result i32)))
 (import "env" "_strlen" (func $_strlen (param i32) (result i32)))
 (import "env" "memory" (memory $0 256))
 (import "env" "table" (table 64 anyfunc))
 (global $STACKTOP (mut i32) (i32.const 0))
 (global $STACK_MAX (mut i32) (i32.const 0))
 (global $_apsr i32 (i32.const 7012680))
 (global $_flash i32 (i32.const 7012684))
 (global $_opCache i32 (i32.const 5243208))
 (global $_opTable i32 (i32.const 5243024))
 (global $_ram i32 (i32.const 7274828))
 (global $_registers i32 (i32.const 5243144))
 (global $_str i32 (i32.const 107))
 (global $_ticks i32 (i32.const 7307596))
 (elem (get_global $tableBase) $b0 $b0 $jsCall_X_0 $b0 $jsCall_X_1 $b0 $jsCall_X_2 $b0 $jsCall_X_3 $b0 $jsCall_X_4 $b0 $__Z15op_adc_registerRA10_h $__Z16op_add_immediateRA10_h $__Z15op_add_registerRA10_h $__Z18op_add_sp_plus_immRA10_h $__Z15op_and_registerRA10_h $__Z15op_eor_registerRA10_h $__Z15op_lsl_registerRA10_h $__Z15op_lsr_registerRA10_h $__Z15op_asr_registerRA10_h $__Z15op_sbc_registerRA10_h $__Z15op_ror_registerRA10_h $__Z15op_tst_registerRA10_h $__Z15op_rsb_registerRA10_h $__Z15op_cmp_registerRA10_h $__Z15op_cmn_registerRA10_h $__Z15op_orr_registerRA10_h $__Z15op_mul_registerRA10_h $__Z15op_bic_registerRA10_h $__Z15op_mvn_registerRA10_h $__Z6op_nopRA10_h $__Z15op_mov_registerRA10_h $__Z5op_bxRA10_h $__Z6op_blxRA10_h $__Z6op_mrsRA10_h $__Z6op_udfRA10_h $__Z5op_blRA10_h $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0)
 (data (get_global $memoryBase) "ADCS: ~Rd, ~Rn, ~Rm\00ADDS: ~Rd, ~Rn, ~imm\00ADDS: ~Rd, ~Rn, ~Rm\00ADD: ~Rdn, ~Rm\00ADD ~Rd, SP, ~imm\00ADD SP, ~imm\00wow\00emma\00Hello World from C")
 (export "__Z12op_branch_ccRA10_h" (func $__Z12op_branch_ccRA10_h))
 (export "__Z12op_branch_csRA10_h" (func $__Z12op_branch_csRA10_h))
 (export "__Z12op_branch_eqRA10_h" (func $__Z12op_branch_eqRA10_h))
 (export "__Z12op_branch_miRA10_h" (func $__Z12op_branch_miRA10_h))
 (export "__Z12op_branch_neRA10_h" (func $__Z12op_branch_neRA10_h))
 (export "__Z12op_branch_plRA10_h" (func $__Z12op_branch_plRA10_h))
 (export "__Z13fetchHalfwordj" (func $__Z13fetchHalfwordj))
 (export "__Z15op_adc_registerRA10_h" (func $__Z15op_adc_registerRA10_h))
 (export "__Z15op_mov_registerRA10_h" (func $__Z15op_mov_registerRA10_h))
 (export "__Z16op_add_immediateRA10_h" (func $__Z16op_add_immediateRA10_h))
 (export "__Z16op_mov_immediateRA10_h" (func $__Z16op_mov_immediateRA10_h))
 (export "__Z18decode_instructionjR14simple_op_args" (func $__Z18decode_instructionjR14simple_op_args))
 (export "__Z19CallFunctionPointerPFviiE" (func $__Z19CallFunctionPointerPFviiE))
 (export "__Z3wowv" (func $__Z3wowv))
 (export "__Z4bootv" (func $__Z4bootv))
 (export "__Z4emmav" (func $__Z4emmav))
 (export "__Z5_stepv" (func $__Z5_stepv))
 (export "__Z5setPCj" (func $__Z5setPCj))
 (export "__Z5stepsj" (func $__Z5stepsj))
 (export "__Z6op_andRA10_h" (func $__Z6op_andRA10_h))
 (export "__Z6op_dmbRA10_h" (func $__Z6op_dmbRA10_h))
 (export "__Z6op_dsbRA10_h" (func $__Z6op_dsbRA10_h))
 (export "__Z6op_nopRA10_h" (func $__Z6op_nopRA10_h))
 (export "__Z6op_orrRA10_h" (func $__Z6op_orrRA10_h))
 (export "__Z6op_revRA10_h" (func $__Z6op_revRA10_h))
 (export "__Z6op_sevRA10_h" (func $__Z6op_sevRA10_h))
 (export "__Z6op_tstRA10_h" (func $__Z6op_tstRA10_h))
 (export "__Z6op_udfRA10_h" (func $__Z6op_udfRA10_h))
 (export "__Z6op_wfeRA10_h" (func $__Z6op_wfeRA10_h))
 (export "__Z7op_bkptRA10_h" (func $__Z7op_bkptRA10_h))
 (export "__Z7op_uxtbRA10_h" (func $__Z7op_uxtbRA10_h))
 (export "__Z7op_uxthRA10_h" (func $__Z7op_uxthRA10_h))
 (export "__Z8op_yieldRA10_h" (func $__Z8op_yieldRA10_h))
 (export "__Z9fetchWordj" (func $__Z9fetchWordj))
 (export "__Z9op_branchRA10_h" (func $__Z9op_branchRA10_h))
 (export "__ZN3oprD2Ev" (func $__ZN3oprD2Ev))
 (export "__ZNSt3__211char_traitsIcE4copyEPcPKcj" (func $__ZNSt3__211char_traitsIcE4copyEPcPKcj))
 (export "__ZNSt3__211char_traitsIcE6assignERcRKc" (func $__ZNSt3__211char_traitsIcE6assignERcRKc))
 (export "__ZNSt3__211char_traitsIcE6lengthEPKc" (func $__ZNSt3__211char_traitsIcE6lengthEPKc))
 (export "__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev" (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev))
 (export "__post_instantiate" (func $__post_instantiate))
 (export "_main" (func $_main))
 (export "runPostSets" (func $runPostSets))
 (export "_apsr" (global $_apsr))
 (export "_flash" (global $_flash))
 (export "_opCache" (global $_opCache))
 (export "_opTable" (global $_opTable))
 (export "_ram" (global $_ram))
 (export "_registers" (global $_registers))
 (export "_str" (global $_str))
 (export "_ticks" (global $_ticks))
 (func $___cxx_global_var_init (; 30 ;)
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
  ;;@ ./ops.h:100:0
  (i32.store16
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243024)
   )
   (i32.const -64)
  )
  (i32.store16
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243026)
   )
   (i32.const 16704)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243028)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243032)
   )
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243036)
   )
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (get_global $memoryBase)
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243028)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243039)
     )
     (get_local $0)
    )
    (set_local $0
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243028)
     )
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243028)
     )
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243036)
     )
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243032)
     )
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (get_global $memoryBase)
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:100:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243040)
   )
   (i32.add
    (get_global $tableBase)
    (i32.const 12)
   )
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243044)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243048)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243052)
   )
   (i32.const 0)
  )
  ;;@ ./ops.h:102:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243056)
   )
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.add
     (get_global $memoryBase)
     (i32.const 20)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243048)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243059)
     )
     (get_local $0)
    )
    (set_local $0
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243048)
     )
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243048)
     )
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243056)
     )
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243052)
     )
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.add
     (get_global $memoryBase)
     (i32.const 20)
    )
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:102:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243060)
   )
   (i32.add
    (get_global $tableBase)
    (i32.const 13)
   )
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243064)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243068)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243072)
   )
   (i32.const 0)
  )
  ;;@ ./ops.h:104:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243076)
   )
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.add
     (get_global $memoryBase)
     (i32.const 41)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243068)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243079)
     )
     (get_local $0)
    )
    (set_local $0
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243068)
     )
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243068)
     )
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243076)
     )
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243072)
     )
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.add
     (get_global $memoryBase)
     (i32.const 41)
    )
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:104:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243080)
   )
   (i32.add
    (get_global $tableBase)
    (i32.const 14)
   )
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243084)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243088)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243092)
   )
   (i32.const 0)
  )
  ;;@ ./ops.h:106:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243096)
   )
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.add
     (get_global $memoryBase)
     (i32.const 61)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243088)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243099)
     )
     (get_local $0)
    )
    (set_local $0
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243088)
     )
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243088)
     )
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243096)
     )
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243092)
     )
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.add
     (get_global $memoryBase)
     (i32.const 61)
    )
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:106:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243100)
   )
   (i32.add
    (get_global $tableBase)
    (i32.const 14)
   )
  )
  ;;@ ./ops.h:108:0
  (i32.store16
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243104)
   )
   (i32.const -2048)
  )
  (i32.store16
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243106)
   )
   (i32.const -22528)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243108)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243112)
   )
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243116)
   )
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.add
     (get_global $memoryBase)
     (i32.const 76)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243108)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243119)
     )
     (get_local $0)
    )
    (set_local $0
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243108)
     )
    )
   )
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243108)
     )
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243116)
     )
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243112)
     )
     (get_local $1)
    )
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
  (drop
   (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
    (get_local $0)
    (i32.add
     (get_global $memoryBase)
     (i32.const 76)
    )
    (get_local $1)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 0)
  )
  (call $__ZNSt3__211char_traitsIcE6assignERcRKc
   (get_local $0)
   (get_local $3)
  )
  ;;@ ./ops.h:108:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243120)
   )
   (i32.add
    (get_global $tableBase)
    (i32.const 15)
   )
  )
  ;;@ ./ops.h:111:0
  (i32.store16
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243124)
   )
   (i32.const -128)
  )
  (i32.store16
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243126)
   )
   (i32.const -20480)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243128)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243132)
   )
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/memory:2208:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243136)
   )
   (i32.const 0)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1547:0
  (set_local $1
   (call $__ZNSt3__211char_traitsIcE6lengthEPKc
    (i32.add
     (get_global $memoryBase)
     (i32.const 94)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1522:0
   (i32.gt_u
    (get_local $1)
    (i32.const -17)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1523:0
   (call $__ZNKSt3__221__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243128)
    )
   )
  )
  (if
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1525:0
   (i32.lt_u
    (get_local $1)
    (i32.const 11)
   )
   ;;@ ./ops.h:113:0
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1239:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243139)
     )
     (get_local $0)
    )
    (set_local $0
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243128)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
    (drop
     (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
      (get_local $0)
      (i32.add
       (get_global $memoryBase)
       (i32.const 94)
      )
      (get_local $1)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store8
     (get_local $3)
     (i32.const 0)
    )
    (call $__ZNSt3__211char_traitsIcE6assignERcRKc
     (get_local $0)
     (get_local $3)
    )
    ;;@ ./ops.h:111:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243140)
     )
     (i32.add
      (get_global $tableBase)
      (i32.const 15)
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
   ;;@ ./ops.h:113:0
   (block
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1320:0
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.and
      (get_local $0)
      (i32.const -16)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:215:0
    (set_local $0
     (call $__Znwj
      (get_local $2)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1289:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243128)
     )
     (get_local $0)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1282:0
    (set_local $2
     (i32.or
      (get_local $2)
      (i32.const -2147483648)
     )
    )
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243136)
     )
     (get_local $2)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1272:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243132)
     )
     (get_local $1)
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1538:0
    (drop
     (call $__ZNSt3__211char_traitsIcE4copyEPcPKcj
      (get_local $0)
      (i32.add
       (get_global $memoryBase)
       (i32.const 94)
      )
      (get_local $1)
     )
    )
    ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1539:0
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store8
     (get_local $3)
     (i32.const 0)
    )
    (call $__ZNSt3__211char_traitsIcE6assignERcRKc
     (get_local $0)
     (get_local $3)
    )
    ;;@ ./ops.h:111:0
    (i32.store
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243140)
     )
     (i32.add
      (get_global $tableBase)
      (i32.const 15)
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
  )
 )
 (func $__Z15op_adc_registerRA10_h (; 31 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:912:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load8_s
    (i32.add
     (get_global $memoryBase)
     (i32.const 7012682)
    )
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
  ;;@ test.cpp:913:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:914:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012680)
   )
   (get_local $0)
  )
  ;;@ test.cpp:915:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012681)
   )
   (get_local $0)
  )
  ;;@ test.cpp:916:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012682)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:917:0
  (set_local $0
   (i32.load8_s
    (i32.add
     (get_global $memoryBase)
     (i32.const 7307597)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012683)
   )
   (get_local $0)
  )
 )
 (func $__Z16op_add_immediateRA10_h (; 32 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:899:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
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
  ;;@ test.cpp:900:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:901:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012680)
   )
   (get_local $0)
  )
  ;;@ test.cpp:902:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012681)
   )
   (get_local $0)
  )
  ;;@ test.cpp:903:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012682)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:904:0
  (set_local $0
   (i32.load8_s
    (i32.add
     (get_global $memoryBase)
     (i32.const 7307597)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012683)
   )
   (get_local $0)
  )
 )
 (func $__ZN3oprD2Ev (; 33 ;) (param $0 i32)
  (local $1 i32)
  ;;@ ./ops.h:90:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (call $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
   (get_local $1)
  )
 )
 (func $__Z9fetchWordj (; 34 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:63:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $1
    (i32.add
     (get_global $memoryBase)
     (i32.const 7012684)
    )
   )
   (if
    ;;@ test.cpp:68:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:69:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $1
      (i32.add
       (get_global $memoryBase)
       (i32.const 7274828)
      )
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:77:0
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
 (func $__Z13fetchHalfwordj (; 35 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:80:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $1
    (i32.add
     (get_global $memoryBase)
     (i32.const 7012684)
    )
   )
   (if
    ;;@ test.cpp:85:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:86:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $1
      (i32.add
       (get_global $memoryBase)
       (i32.const 7274828)
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
 (func $__Z5setPCj (; 36 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:95:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243196)
   )
   (get_local $1)
  )
 )
 (func $__Z4bootv (; 37 ;)
  (local $0 i32)
  (local $1 i32)
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012680)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012681)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012682)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:102:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012683)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:106:0
  (drop
   (call $_memset
    (i32.add
     (get_global $memoryBase)
     (i32.const 7274828)
    )
    (i32.const 0)
    (i32.const 32768)
   )
  )
  (set_local $1
   (i32.add
    (tee_local $0
     (i32.add
      (get_global $memoryBase)
      (i32.const 5243144)
     )
    )
    (i32.const 64)
   )
  )
  (loop $do-in
   ;;@ test.cpp:107:0
   (i32.store
    (get_local $0)
    (i32.const 0)
   )
   (br_if $do-in
    (i32.lt_s
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (get_local $1)
    )
   )
  )
  ;;@ test.cpp:110:0
  (set_local $0
   (call $__Z9fetchWordj
    (i32.const 0)
   )
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243196)
   )
   (get_local $0)
  )
  ;;@ test.cpp:111:0
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
  ;;@ test.cpp:112:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5243200)
   )
   (i32.const -1)
  )
 )
 (func $__Z18decode_instructionjR14simple_op_args (; 38 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  ;;@ test.cpp:127:0
  (set_local $4
   (call $__Z13fetchHalfwordj
    (get_local $0)
   )
  )
  ;;@ test.cpp:128:0
  (set_local $3
   (i32.and
    (get_local $4)
    (i32.const 65535)
   )
  )
  ;;@ test.cpp:129:0
  (set_local $2
   (i32.shr_u
    (i32.and
     (get_local $4)
     (i32.const 65535)
    )
    (i32.const 10)
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
    ;;@ test.cpp:134:0
    (set_local $2
     (i32.shr_u
      (i32.and
       (get_local $4)
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
                    ;;@ test.cpp:137:0
                    (i32.store
                     (get_local $1)
                     (i32.add
                      (get_global $tableBase)
                      (i32.const 16)
                     )
                    )
                    ;;@ test.cpp:138:0
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
                    ;;@ test.cpp:139:0
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
                    ;;@ test.cpp:140:0
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
                    ;;@ test.cpp:694:0
                    (return)
                   )
                   ;;@ test.cpp:144:0
                   (i32.store
                    (get_local $1)
                    (i32.add
                     (get_global $tableBase)
                     (i32.const 17)
                    )
                   )
                   ;;@ test.cpp:145:0
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
                   ;;@ test.cpp:146:0
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
                   ;;@ test.cpp:147:0
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
                   ;;@ test.cpp:694:0
                   (return)
                  )
                  ;;@ test.cpp:151:0
                  (i32.store
                   (get_local $1)
                   (i32.add
                    (get_global $tableBase)
                    (i32.const 18)
                   )
                  )
                  ;;@ test.cpp:152:0
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
                  ;;@ test.cpp:153:0
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
                  ;;@ test.cpp:154:0
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
                  ;;@ test.cpp:694:0
                  (return)
                 )
                 ;;@ test.cpp:158:0
                 (i32.store
                  (get_local $1)
                  (i32.add
                   (get_global $tableBase)
                   (i32.const 19)
                  )
                 )
                 ;;@ test.cpp:159:0
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
                 ;;@ test.cpp:160:0
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
                 ;;@ test.cpp:161:0
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
                 ;;@ test.cpp:694:0
                 (return)
                )
                ;;@ test.cpp:165:0
                (i32.store
                 (get_local $1)
                 (i32.add
                  (get_global $tableBase)
                  (i32.const 20)
                 )
                )
                ;;@ test.cpp:166:0
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
                ;;@ test.cpp:167:0
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
                ;;@ test.cpp:168:0
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
                ;;@ test.cpp:694:0
                (return)
               )
               ;;@ test.cpp:172:0
               (i32.store
                (get_local $1)
                (i32.add
                 (get_global $tableBase)
                 (i32.const 12)
                )
               )
               ;;@ test.cpp:173:0
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
               ;;@ test.cpp:174:0
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
               ;;@ test.cpp:175:0
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
               ;;@ test.cpp:694:0
               (return)
              )
              ;;@ test.cpp:179:0
              (i32.store
               (get_local $1)
               (i32.add
                (get_global $tableBase)
                (i32.const 21)
               )
              )
              ;;@ test.cpp:180:0
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
              ;;@ test.cpp:181:0
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
              ;;@ test.cpp:182:0
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
              ;;@ test.cpp:694:0
              (return)
             )
             ;;@ test.cpp:186:0
             (i32.store
              (get_local $1)
              (i32.add
               (get_global $tableBase)
               (i32.const 22)
              )
             )
             ;;@ test.cpp:187:0
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
             ;;@ test.cpp:188:0
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
             ;;@ test.cpp:189:0
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
             ;;@ test.cpp:694:0
             (return)
            )
            ;;@ test.cpp:193:0
            (i32.store
             (get_local $1)
             (i32.add
              (get_global $tableBase)
              (i32.const 23)
             )
            )
            ;;@ test.cpp:194:0
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
            ;;@ test.cpp:195:0
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
            ;;@ test.cpp:694:0
            (return)
           )
           ;;@ test.cpp:199:0
           (i32.store
            (get_local $1)
            (i32.add
             (get_global $tableBase)
             (i32.const 24)
            )
           )
           ;;@ test.cpp:200:0
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
           ;;@ test.cpp:201:0
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
           ;;@ test.cpp:202:0
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
           ;;@ test.cpp:694:0
           (return)
          )
          ;;@ test.cpp:206:0
          (i32.store
           (get_local $1)
           (i32.add
            (get_global $tableBase)
            (i32.const 25)
           )
          )
          ;;@ test.cpp:207:0
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
          ;;@ test.cpp:208:0
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
          ;;@ test.cpp:694:0
          (return)
         )
         ;;@ test.cpp:212:0
         (i32.store
          (get_local $1)
          (i32.add
           (get_global $tableBase)
           (i32.const 26)
          )
         )
         ;;@ test.cpp:213:0
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
         ;;@ test.cpp:214:0
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
         ;;@ test.cpp:694:0
         (return)
        )
        ;;@ test.cpp:218:0
        (i32.store
         (get_local $1)
         (i32.add
          (get_global $tableBase)
          (i32.const 27)
         )
        )
        ;;@ test.cpp:219:0
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
        ;;@ test.cpp:220:0
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
        ;;@ test.cpp:221:0
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
        ;;@ test.cpp:694:0
        (return)
       )
       ;;@ test.cpp:225:0
       (i32.store
        (get_local $1)
        (i32.add
         (get_global $tableBase)
         (i32.const 28)
        )
       )
       ;;@ test.cpp:226:0
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
       ;;@ test.cpp:227:0
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
       ;;@ test.cpp:228:0
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
       ;;@ test.cpp:694:0
       (return)
      )
      ;;@ test.cpp:232:0
      (i32.store
       (get_local $1)
       (i32.add
        (get_global $tableBase)
        (i32.const 29)
       )
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
      ;;@ test.cpp:694:0
      (return)
     )
     ;;@ test.cpp:239:0
     (i32.store
      (get_local $1)
      (i32.add
       (get_global $tableBase)
       (i32.const 30)
      )
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
     ;;@ test.cpp:694:0
     (return)
    )
    (br $switch-default23)
   )
   ;;@ test.cpp:249:0
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
    ;;@ test.cpp:260:0
    (i32.eq
     (get_local $5)
     (i32.const 4)
    )
    (block
     ;;@ test.cpp:262:0
     (i32.store
      (get_local $1)
      (i32.add
       (get_global $tableBase)
       (i32.const 31)
      )
     )
     ;;@ test.cpp:694:0
     (return)
    )
   )
   ;;@ test.cpp:251:0
   (set_local $5
    (i32.and
     (get_local $2)
     (i32.const 12)
    )
   )
   (if
    ;;@ test.cpp:274:0
    (i32.eq
     (get_local $5)
     (i32.const 8)
    )
    (block
     ;;@ test.cpp:275:0
     (i32.store
      (get_local $1)
      (i32.add
       (get_global $tableBase)
       (i32.const 32)
      )
     )
     ;;@ test.cpp:276:0
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
     ;;@ test.cpp:277:0
     (set_local $0
      (i32.and
       (get_local $3)
       (i32.const 7)
      )
     )
     ;;@ test.cpp:278:0
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
     ;;@ test.cpp:277:0
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
     ;;@ test.cpp:694:0
     (return)
    )
   )
   ;;@ test.cpp:282:0
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
     ;;@ test.cpp:283:0
     (i32.store
      (get_local $1)
      (i32.add
       (get_global $tableBase)
       (i32.const 33)
      )
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
     ;;@ test.cpp:694:0
     (return)
    )
    ;;@ test.cpp:289:0
    (i32.store
     (get_local $1)
     (i32.add
      (get_global $tableBase)
      (i32.const 34)
     )
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
    ;;@ test.cpp:694:0
    (return)
   )
  )
  ;;@ test.cpp:644:0
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
  ;;@ test.cpp:647:0
  (set_local $0
   (i32.and
    (get_local $4)
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
    ;;@ test.cpp:649:0
    (set_local $0
     (i32.shr_u
      (get_local $2)
      (i32.const 12)
     )
    )
    ;;@ test.cpp:659:0
    (set_local $4
     (i32.eq
      (i32.and
       (get_local $4)
       (i32.const 65535)
      )
      (i32.const 62447)
     )
    )
    ;;@ test.cpp:660:0
    (set_local $6
     (i32.eq
      (get_local $0)
      (i32.const 8)
     )
    )
    (if
     ;;@ test.cpp:659:0
     (i32.and
      (get_local $4)
      (get_local $6)
     )
     (block
      ;;@ test.cpp:661:0
      (i32.store
       (get_local $1)
       (i32.add
        (get_global $tableBase)
        (i32.const 35)
       )
      )
      ;;@ test.cpp:662:0
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
      ;;@ test.cpp:663:0
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
      ;;@ test.cpp:694:0
      (return)
     )
    )
    ;;@ test.cpp:649:0
    (set_local $4
     (i32.and
      (get_local $0)
      (i32.const 7)
     )
    )
    ;;@ test.cpp:648:0
    (set_local $5
     (i32.and
      (get_local $2)
      (i32.const 2032)
     )
    )
    ;;@ test.cpp:667:0
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
      ;;@ test.cpp:668:0
      (i32.store
       (get_local $1)
       (i32.add
        (get_global $tableBase)
        (i32.const 36)
       )
      )
      ;;@ test.cpp:694:0
      (return)
     )
    )
    ;;@ test.cpp:672:0
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
      ;;@ test.cpp:673:0
      (i32.store
       (get_local $1)
       (i32.add
        (get_global $tableBase)
        (i32.const 37)
       )
      )
      ;;@ test.cpp:682:0
      (set_local $0
       (i32.shl
        (get_local $3)
        (i32.const 12)
       )
      )
      ;;@ test.cpp:683:0
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
      ;;@ test.cpp:682:0
      (set_local $0
       (i32.or
        (get_local $2)
        (get_local $0)
       )
      )
      ;;@ test.cpp:688:0
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
      ;;@ test.cpp:694:0
      (return)
     )
    )
   )
  )
  ;;@ test.cpp:693:0
  (i32.store
   (get_local $1)
   (i32.add
    (get_global $tableBase)
    (i32.const 31)
   )
  )
 )
 (func $__Z6op_nopRA10_h (; 39 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_mov_registerRA10_h (; 40 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:865:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.const 15)
   )
   ;;@ test.cpp:872:0
   (return)
  )
  ;;@ test.cpp:865:0
  (set_local $2
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  ;;@ test.cpp:868:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:869:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012680)
   )
   (get_local $0)
  )
  ;;@ test.cpp:870:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012681)
   )
   (get_local $0)
  )
 )
 (func $__Z6op_udfRA10_h (; 41 ;) (param $0 i32)
  (nop)
 )
 (func $__Z5_stepv (; 42 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:698:0
  (set_local $1
   (i32.load
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243204)
    )
   )
  )
  ;;@ test.cpp:702:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $0
   (i32.add
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243208)
    )
    (i32.mul
     (get_local $0)
     (i32.const 12)
    )
   )
  )
  ;;@ test.cpp:703:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if
   ;;@ test.cpp:704:0
   (i32.eqz
    (get_local $2)
   )
   ;;@ test.cpp:705:0
   (call $__Z18decode_instructionjR14simple_op_args
    (get_local $1)
    (get_local $0)
   )
  )
  ;;@ test.cpp:707:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  ;;@ test.cpp:708:0
  (call_indirect (type $FUNCSIG$vi)
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:713:0
  (set_local $0
   (i32.load8_s
    (i32.add
     (get_global $memoryBase)
     (i32.const 7307596)
    )
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
   (i32.add
    (get_global $memoryBase)
    (i32.const 7307596)
   )
   (get_local $0)
  )
 )
 (func $__Z5stepsj (; 43 ;) (param $0 i32)
  (nop)
 )
 (func $__Z9op_branchRA10_h (; 44 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_eqRA10_h (; 45 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_neRA10_h (; 46 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_csRA10_h (; 47 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_ccRA10_h (; 48 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_miRA10_h (; 49 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_plRA10_h (; 50 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_wfeRA10_h (; 51 ;) (param $0 i32)
  (nop)
 )
 (func $__Z8op_yieldRA10_h (; 52 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dmbRA10_h (; 53 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dsbRA10_h (; 54 ;) (param $0 i32)
  (nop)
 )
 (func $__Z7op_bkptRA10_h (; 55 ;) (param $0 i32)
  (nop)
 )
 (func $__Z7op_uxthRA10_h (; 56 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:825:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z7op_uxtbRA10_h (; 57 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:830:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z6op_sevRA10_h (; 58 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_orrRA10_h (; 59 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:841:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:842:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012680)
   )
   (get_local $0)
  )
  ;;@ test.cpp:843:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012681)
   )
   (get_local $0)
  )
 )
 (func $__Z6op_revRA10_h (; 60 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:852:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
  )
  ;;@ test.cpp:855:0
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
  ;;@ test.cpp:856:0
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
  ;;@ test.cpp:857:0
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
  ;;@ test.cpp:858:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:859:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__Z16op_mov_immediateRA10_h (; 61 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:877:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;;@ test.cpp:878:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012680)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:879:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012681)
   )
   (get_local $0)
  )
 )
 (func $__Z6op_tstRA10_h (; 62 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:888:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
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
  ;;@ test.cpp:889:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012680)
   )
   (get_local $0)
  )
  ;;@ test.cpp:890:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012681)
   )
   (get_local $0)
  )
 )
 (func $__ZL12AddWithCarryjjb (; 63 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ test.cpp:731:0
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
  ;;@ test.cpp:732:0
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
   (i32.add
    (get_global $memoryBase)
    (i32.const 7307597)
   )
   (get_local $0)
  )
  ;;@ test.cpp:734:0
  (get_local $2)
 )
 (func $__Z6op_andRA10_h (; 64 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:931:0
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
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
    (i32.add
     (get_global $memoryBase)
     (i32.const 5243144)
    )
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:932:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012680)
   )
   (get_local $0)
  )
  ;;@ test.cpp:933:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012681)
   )
   (get_local $0)
  )
 )
 (func $__Z3wowv (; 65 ;)
  ;;@ test.cpp:940:0
  (drop
   (call $_puts
    (i32.add
     (get_global $memoryBase)
     (i32.const 107)
    )
   )
  )
 )
 (func $__Z4emmav (; 66 ;)
  ;;@ test.cpp:944:0
  (drop
   (call $_puts
    (i32.add
     (get_global $memoryBase)
     (i32.const 111)
    )
   )
  )
 )
 (func $_main (; 67 ;) (result i32)
  ;;@ test.cpp:954:0
  (call $__Z3wowv)
  ;;@ test.cpp:955:0
  (call $__Z4emmav)
  ;;@ test.cpp:956:0
  (drop
   (call $_puts
    (i32.add
     (get_global $memoryBase)
     (i32.const 116)
    )
   )
  )
  ;;@ test.cpp:960:0
  (i32.const 0)
 )
 (func $__Z19CallFunctionPointerPFviiE (; 68 ;) (param $0 i32)
  ;;@ test.cpp:966:0
  (call_indirect (type $FUNCSIG$vii)
   (i32.const 3)
   (i32.const 5)
   (get_local $0)
  )
 )
 (func $__ZNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev (; 69 ;) (param $0 i32)
  (local $1 i32)
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
   (i32.ge_s
    (get_local $1)
    (i32.const 0)
   )
   ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1879:0
   (return)
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/string:1292:0
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/new:223:0
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZNSt3__211char_traitsIcE6lengthEPKc (; 70 ;) (param $0 i32) (result i32)
  (local $1 i32)
  ;;@ /Users/jgoebel/git/arduino/emsdk/emscripten/incoming/system/include/libcxx/__string:215:0
  (set_local $1
   (call $_strlen
    (get_local $0)
   )
  )
  (get_local $1)
 )
 (func $__ZNSt3__211char_traitsIcE4copyEPcPKcj (; 71 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $__ZNSt3__211char_traitsIcE6assignERcRKc (; 72 ;) (param $0 i32) (param $1 i32)
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
 (func $__GLOBAL__sub_I_test_cpp (; 73 ;)
  (call $___cxx_global_var_init)
 )
 (func $runPostSets (; 74 ;)
  (nop)
 )
 (func $__post_instantiate (; 75 ;)
  (set_global $STACKTOP
   (i32.add
    (get_global $memoryBase)
    (i32.const 144)
   )
  )
  (set_global $STACK_MAX
   (i32.add
    (get_global $STACKTOP)
    (i32.const 5242880)
   )
  )
  (call $runPostSets)
  (call $__GLOBAL__sub_I_test_cpp)
 )
 (func $jsCall_X_0 (; 76 ;)
  (call $jsCall_X
   (i32.const 0)
  )
 )
 (func $jsCall_X_1 (; 77 ;)
  (call $jsCall_X
   (i32.const 1)
  )
 )
 (func $jsCall_X_2 (; 78 ;)
  (call $jsCall_X
   (i32.const 2)
  )
 )
 (func $jsCall_X_3 (; 79 ;)
  (call $jsCall_X
   (i32.const 3)
  )
 )
 (func $jsCall_X_4 (; 80 ;)
  (call $jsCall_X
   (i32.const 4)
  )
 )
 (func $b0 (; 81 ;) (result f64)
  (call $abort
   (i32.const 0)
  )
  (f64.const 0)
 )
)
