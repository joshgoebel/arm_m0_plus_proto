(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (import "env" "abort" (func $abort (param i32)))
 (import "env" "jsCall_X" (func $jsCall_X (param i32)))
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
 (import "env" "__Z5op_blRA10_h" (func $__Z5op_blRA10_h (param i32)))
 (import "env" "__Z5op_bxRA10_h" (func $__Z5op_bxRA10_h (param i32)))
 (import "env" "__Z6op_blxRA10_h" (func $__Z6op_blxRA10_h (param i32)))
 (import "env" "__Z6op_mrsRA10_h" (func $__Z6op_mrsRA10_h (param i32)))
 (import "env" "_memset" (func $_memset (param i32 i32 i32) (result i32)))
 (import "env" "_puts" (func $_puts (param i32) (result i32)))
 (import "env" "memory" (memory $0 256))
 (import "env" "table" (table 64 anyfunc))
 (global $STACKTOP (mut i32) (i32.const 0))
 (global $STACK_MAX (mut i32) (i32.const 0))
 (global $_apsr i32 (i32.const 7012448))
 (global $_flash i32 (i32.const 7012452))
 (global $_opCache i32 (i32.const 5242976))
 (global $_ram i32 (i32.const 7274596))
 (global $_registers i32 (i32.const 5242912))
 (global $_str i32 (i32.const 0))
 (global $_ticks i32 (i32.const 7307364))
 (elem (get_global $tableBase) $b0 $b0 $jsCall_X_0 $b0 $jsCall_X_1 $b0 $jsCall_X_2 $b0 $jsCall_X_3 $b0 $jsCall_X_4 $b0 $__Z15op_and_registerRA10_h $__Z15op_eor_registerRA10_h $__Z15op_lsl_registerRA10_h $__Z15op_lsr_registerRA10_h $__Z15op_asr_registerRA10_h $__Z15op_adc_registerRA10_h $__Z15op_sbc_registerRA10_h $__Z15op_ror_registerRA10_h $__Z15op_tst_registerRA10_h $__Z15op_rsb_registerRA10_h $__Z15op_cmp_registerRA10_h $__Z15op_cmn_registerRA10_h $__Z15op_orr_registerRA10_h $__Z15op_mul_registerRA10_h $__Z15op_bic_registerRA10_h $__Z15op_mvn_registerRA10_h $__Z6op_nopRA10_h $__Z15op_mov_registerRA10_h $__Z5op_bxRA10_h $__Z6op_blxRA10_h $__Z6op_mrsRA10_h $__Z6op_udfRA10_h $__Z5op_blRA10_h $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0)
 (data (get_global $memoryBase) "wow\00emma\00Hello World from C")
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
 (export "__post_instantiate" (func $__post_instantiate))
 (export "_main" (func $_main))
 (export "runPostSets" (func $runPostSets))
 (export "_apsr" (global $_apsr))
 (export "_flash" (global $_flash))
 (export "_opCache" (global $_opCache))
 (export "_ram" (global $_ram))
 (export "_registers" (global $_registers))
 (export "_str" (global $_str))
 (export "_ticks" (global $_ticks))
 (func $__Z9fetchWordj (; 23 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:62:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $1
    (i32.add
     (get_global $memoryBase)
     (i32.const 7012452)
    )
   )
   (if
    ;;@ test.cpp:67:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:68:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $1
      (i32.add
       (get_global $memoryBase)
       (i32.const 7274596)
      )
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:76:0
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
 (func $__Z13fetchHalfwordj (; 24 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:79:0
   (i32.lt_u
    (get_local $0)
    (i32.const 536870912)
   )
   (set_local $1
    (i32.add
     (get_global $memoryBase)
     (i32.const 7012452)
    )
   )
   (if
    ;;@ test.cpp:84:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:85:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -536870912)
      )
     )
     (set_local $1
      (i32.add
       (get_global $memoryBase)
       (i32.const 7274596)
      )
     )
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     ;;@ test.cpp:91:0
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
 (func $__Z5setPCj (; 25 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:94:0
  (set_local $1
   (i32.and
    (get_local $0)
    (i32.const -2)
   )
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5242964)
   )
   (get_local $1)
  )
 )
 (func $__Z4bootv (; 26 ;)
  (local $0 i32)
  (local $1 i32)
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012448)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012449)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012450)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:101:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012451)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:105:0
  (drop
   (call $_memset
    (i32.add
     (get_global $memoryBase)
     (i32.const 7274596)
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
      (i32.const 5242912)
     )
    )
    (i32.const 64)
   )
  )
  (loop $do-in
   ;;@ test.cpp:106:0
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
  ;;@ test.cpp:109:0
  (set_local $0
   (call $__Z9fetchWordj
    (i32.const 0)
   )
  )
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5242964)
   )
   (get_local $0)
  )
  ;;@ test.cpp:110:0
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
  ;;@ test.cpp:111:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5242968)
   )
   (i32.const -1)
  )
 )
 (func $__Z18decode_instructionjR14simple_op_args (; 27 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  ;;@ test.cpp:126:0
  (set_local $4
   (call $__Z13fetchHalfwordj
    (get_local $0)
   )
  )
  ;;@ test.cpp:127:0
  (set_local $3
   (i32.and
    (get_local $4)
    (i32.const 65535)
   )
  )
  ;;@ test.cpp:128:0
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
    ;;@ test.cpp:133:0
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
                    ;;@ test.cpp:136:0
                    (i32.store
                     (get_local $1)
                     (i32.add
                      (get_global $tableBase)
                      (i32.const 12)
                     )
                    )
                    ;;@ test.cpp:137:0
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
                    ;;@ test.cpp:138:0
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
                    ;;@ test.cpp:139:0
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
                    ;;@ test.cpp:693:0
                    (return)
                   )
                   ;;@ test.cpp:143:0
                   (i32.store
                    (get_local $1)
                    (i32.add
                     (get_global $tableBase)
                     (i32.const 13)
                    )
                   )
                   ;;@ test.cpp:144:0
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
                   ;;@ test.cpp:145:0
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
                   ;;@ test.cpp:146:0
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
                   ;;@ test.cpp:693:0
                   (return)
                  )
                  ;;@ test.cpp:150:0
                  (i32.store
                   (get_local $1)
                   (i32.add
                    (get_global $tableBase)
                    (i32.const 14)
                   )
                  )
                  ;;@ test.cpp:151:0
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
                  ;;@ test.cpp:152:0
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
                  ;;@ test.cpp:153:0
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
                  ;;@ test.cpp:693:0
                  (return)
                 )
                 ;;@ test.cpp:157:0
                 (i32.store
                  (get_local $1)
                  (i32.add
                   (get_global $tableBase)
                   (i32.const 15)
                  )
                 )
                 ;;@ test.cpp:158:0
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
                 ;;@ test.cpp:159:0
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
                 ;;@ test.cpp:160:0
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
                 ;;@ test.cpp:693:0
                 (return)
                )
                ;;@ test.cpp:164:0
                (i32.store
                 (get_local $1)
                 (i32.add
                  (get_global $tableBase)
                  (i32.const 16)
                 )
                )
                ;;@ test.cpp:165:0
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
                ;;@ test.cpp:166:0
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
                ;;@ test.cpp:167:0
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
                ;;@ test.cpp:693:0
                (return)
               )
               ;;@ test.cpp:171:0
               (i32.store
                (get_local $1)
                (i32.add
                 (get_global $tableBase)
                 (i32.const 17)
                )
               )
               ;;@ test.cpp:172:0
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
               ;;@ test.cpp:173:0
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
               ;;@ test.cpp:174:0
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
               ;;@ test.cpp:693:0
               (return)
              )
              ;;@ test.cpp:178:0
              (i32.store
               (get_local $1)
               (i32.add
                (get_global $tableBase)
                (i32.const 18)
               )
              )
              ;;@ test.cpp:179:0
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
              ;;@ test.cpp:180:0
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
              ;;@ test.cpp:181:0
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
              ;;@ test.cpp:693:0
              (return)
             )
             ;;@ test.cpp:185:0
             (i32.store
              (get_local $1)
              (i32.add
               (get_global $tableBase)
               (i32.const 19)
              )
             )
             ;;@ test.cpp:186:0
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
             ;;@ test.cpp:187:0
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
             ;;@ test.cpp:188:0
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
             ;;@ test.cpp:693:0
             (return)
            )
            ;;@ test.cpp:192:0
            (i32.store
             (get_local $1)
             (i32.add
              (get_global $tableBase)
              (i32.const 20)
             )
            )
            ;;@ test.cpp:193:0
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
            ;;@ test.cpp:194:0
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
            ;;@ test.cpp:693:0
            (return)
           )
           ;;@ test.cpp:198:0
           (i32.store
            (get_local $1)
            (i32.add
             (get_global $tableBase)
             (i32.const 21)
            )
           )
           ;;@ test.cpp:199:0
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
           ;;@ test.cpp:200:0
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
           ;;@ test.cpp:201:0
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
           ;;@ test.cpp:693:0
           (return)
          )
          ;;@ test.cpp:205:0
          (i32.store
           (get_local $1)
           (i32.add
            (get_global $tableBase)
            (i32.const 22)
           )
          )
          ;;@ test.cpp:206:0
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
          ;;@ test.cpp:207:0
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
          ;;@ test.cpp:693:0
          (return)
         )
         ;;@ test.cpp:211:0
         (i32.store
          (get_local $1)
          (i32.add
           (get_global $tableBase)
           (i32.const 23)
          )
         )
         ;;@ test.cpp:212:0
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
         ;;@ test.cpp:213:0
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
         ;;@ test.cpp:693:0
         (return)
        )
        ;;@ test.cpp:217:0
        (i32.store
         (get_local $1)
         (i32.add
          (get_global $tableBase)
          (i32.const 24)
         )
        )
        ;;@ test.cpp:218:0
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
        ;;@ test.cpp:219:0
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
        ;;@ test.cpp:220:0
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
        ;;@ test.cpp:693:0
        (return)
       )
       ;;@ test.cpp:224:0
       (i32.store
        (get_local $1)
        (i32.add
         (get_global $tableBase)
         (i32.const 25)
        )
       )
       ;;@ test.cpp:225:0
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
       ;;@ test.cpp:226:0
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
       ;;@ test.cpp:227:0
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
       ;;@ test.cpp:693:0
       (return)
      )
      ;;@ test.cpp:231:0
      (i32.store
       (get_local $1)
       (i32.add
        (get_global $tableBase)
        (i32.const 26)
       )
      )
      ;;@ test.cpp:232:0
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
      ;;@ test.cpp:233:0
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
      ;;@ test.cpp:234:0
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
      ;;@ test.cpp:693:0
      (return)
     )
     ;;@ test.cpp:238:0
     (i32.store
      (get_local $1)
      (i32.add
       (get_global $tableBase)
       (i32.const 27)
      )
     )
     ;;@ test.cpp:239:0
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
     ;;@ test.cpp:240:0
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
     ;;@ test.cpp:693:0
     (return)
    )
    (br $switch-default23)
   )
   ;;@ test.cpp:248:0
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
    ;;@ test.cpp:259:0
    (i32.eq
     (get_local $5)
     (i32.const 4)
    )
    (block
     ;;@ test.cpp:261:0
     (i32.store
      (get_local $1)
      (i32.add
       (get_global $tableBase)
       (i32.const 28)
      )
     )
     ;;@ test.cpp:693:0
     (return)
    )
   )
   ;;@ test.cpp:250:0
   (set_local $5
    (i32.and
     (get_local $2)
     (i32.const 12)
    )
   )
   (if
    ;;@ test.cpp:273:0
    (i32.eq
     (get_local $5)
     (i32.const 8)
    )
    (block
     ;;@ test.cpp:274:0
     (i32.store
      (get_local $1)
      (i32.add
       (get_global $tableBase)
       (i32.const 29)
      )
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
     ;;@ test.cpp:276:0
     (set_local $0
      (i32.and
       (get_local $3)
       (i32.const 7)
      )
     )
     ;;@ test.cpp:277:0
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
     ;;@ test.cpp:276:0
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
     ;;@ test.cpp:693:0
     (return)
    )
   )
   ;;@ test.cpp:281:0
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
     ;;@ test.cpp:282:0
     (i32.store
      (get_local $1)
      (i32.add
       (get_global $tableBase)
       (i32.const 30)
      )
     )
     ;;@ test.cpp:283:0
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
     ;;@ test.cpp:693:0
     (return)
    )
    ;;@ test.cpp:288:0
    (i32.store
     (get_local $1)
     (i32.add
      (get_global $tableBase)
      (i32.const 31)
     )
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
    ;;@ test.cpp:693:0
    (return)
   )
  )
  ;;@ test.cpp:643:0
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
  ;;@ test.cpp:646:0
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
    ;;@ test.cpp:648:0
    (set_local $0
     (i32.shr_u
      (get_local $2)
      (i32.const 12)
     )
    )
    ;;@ test.cpp:658:0
    (set_local $4
     (i32.eq
      (i32.and
       (get_local $4)
       (i32.const 65535)
      )
      (i32.const 62447)
     )
    )
    ;;@ test.cpp:659:0
    (set_local $6
     (i32.eq
      (get_local $0)
      (i32.const 8)
     )
    )
    (if
     ;;@ test.cpp:658:0
     (i32.and
      (get_local $4)
      (get_local $6)
     )
     (block
      ;;@ test.cpp:660:0
      (i32.store
       (get_local $1)
       (i32.add
        (get_global $tableBase)
        (i32.const 32)
       )
      )
      ;;@ test.cpp:661:0
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
      ;;@ test.cpp:662:0
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
      ;;@ test.cpp:693:0
      (return)
     )
    )
    ;;@ test.cpp:648:0
    (set_local $4
     (i32.and
      (get_local $0)
      (i32.const 7)
     )
    )
    ;;@ test.cpp:647:0
    (set_local $5
     (i32.and
      (get_local $2)
      (i32.const 2032)
     )
    )
    ;;@ test.cpp:666:0
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
      ;;@ test.cpp:667:0
      (i32.store
       (get_local $1)
       (i32.add
        (get_global $tableBase)
        (i32.const 33)
       )
      )
      ;;@ test.cpp:693:0
      (return)
     )
    )
    ;;@ test.cpp:671:0
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
      ;;@ test.cpp:672:0
      (i32.store
       (get_local $1)
       (i32.add
        (get_global $tableBase)
        (i32.const 34)
       )
      )
      ;;@ test.cpp:681:0
      (set_local $0
       (i32.shl
        (get_local $3)
        (i32.const 12)
       )
      )
      ;;@ test.cpp:682:0
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
      ;;@ test.cpp:681:0
      (set_local $0
       (i32.or
        (get_local $2)
        (get_local $0)
       )
      )
      ;;@ test.cpp:687:0
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
      ;;@ test.cpp:693:0
      (return)
     )
    )
   )
  )
  ;;@ test.cpp:692:0
  (i32.store
   (get_local $1)
   (i32.add
    (get_global $tableBase)
    (i32.const 28)
   )
  )
 )
 (func $__Z15op_adc_registerRA10_h (; 28 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:911:0
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
     (i32.const 5242912)
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
     (i32.const 5242912)
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
     (i32.const 7012450)
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
  ;;@ test.cpp:912:0
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
     (i32.const 5242912)
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
  ;;@ test.cpp:913:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012448)
   )
   (get_local $0)
  )
  ;;@ test.cpp:914:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012449)
   )
   (get_local $0)
  )
  ;;@ test.cpp:915:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012450)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:916:0
  (set_local $0
   (i32.load8_s
    (i32.add
     (get_global $memoryBase)
     (i32.const 7307365)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012451)
   )
   (get_local $0)
  )
 )
 (func $__Z6op_nopRA10_h (; 29 ;) (param $0 i32)
  (nop)
 )
 (func $__Z15op_mov_registerRA10_h (; 30 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:864:0
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
   ;;@ test.cpp:871:0
   (return)
  )
  ;;@ test.cpp:864:0
  (set_local $2
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  ;;@ test.cpp:867:0
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
     (i32.const 5242912)
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
     (i32.const 5242912)
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
  ;;@ test.cpp:868:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012448)
   )
   (get_local $0)
  )
  ;;@ test.cpp:869:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012449)
   )
   (get_local $0)
  )
 )
 (func $__Z6op_udfRA10_h (; 31 ;) (param $0 i32)
  (nop)
 )
 (func $__Z5_stepv (; 32 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:697:0
  (set_local $1
   (i32.load
    (i32.add
     (get_global $memoryBase)
     (i32.const 5242972)
    )
   )
  )
  ;;@ test.cpp:701:0
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
     (i32.const 5242976)
    )
    (i32.mul
     (get_local $0)
     (i32.const 12)
    )
   )
  )
  ;;@ test.cpp:702:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if
   ;;@ test.cpp:703:0
   (i32.eqz
    (get_local $2)
   )
   ;;@ test.cpp:704:0
   (call $__Z18decode_instructionjR14simple_op_args
    (get_local $1)
    (get_local $0)
   )
  )
  ;;@ test.cpp:706:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  ;;@ test.cpp:707:0
  (call_indirect (type $FUNCSIG$vi)
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:712:0
  (set_local $0
   (i32.load8_s
    (i32.add
     (get_global $memoryBase)
     (i32.const 7307364)
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
    (i32.const 7307364)
   )
   (get_local $0)
  )
 )
 (func $__Z5stepsj (; 33 ;) (param $0 i32)
  (nop)
 )
 (func $__Z9op_branchRA10_h (; 34 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_eqRA10_h (; 35 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_neRA10_h (; 36 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_csRA10_h (; 37 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_ccRA10_h (; 38 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_miRA10_h (; 39 ;) (param $0 i32)
  (nop)
 )
 (func $__Z12op_branch_plRA10_h (; 40 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_wfeRA10_h (; 41 ;) (param $0 i32)
  (nop)
 )
 (func $__Z8op_yieldRA10_h (; 42 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dmbRA10_h (; 43 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dsbRA10_h (; 44 ;) (param $0 i32)
  (nop)
 )
 (func $__Z7op_bkptRA10_h (; 45 ;) (param $0 i32)
  (nop)
 )
 (func $__Z7op_uxthRA10_h (; 46 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:824:0
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
     (i32.const 5242912)
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
     (i32.const 5242912)
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
 (func $__Z7op_uxtbRA10_h (; 47 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:829:0
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
     (i32.const 5242912)
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
     (i32.const 5242912)
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
 (func $__Z6op_sevRA10_h (; 48 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_orrRA10_h (; 49 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:840:0
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
     (i32.const 5242912)
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
     (i32.const 5242912)
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
     (i32.const 5242912)
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
  ;;@ test.cpp:841:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012448)
   )
   (get_local $0)
  )
  ;;@ test.cpp:842:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012449)
   )
   (get_local $0)
  )
 )
 (func $__Z6op_revRA10_h (; 50 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:851:0
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
     (i32.const 5242912)
    )
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
  )
  ;;@ test.cpp:854:0
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
  ;;@ test.cpp:855:0
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
  ;;@ test.cpp:856:0
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
  ;;@ test.cpp:857:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:858:0
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
     (i32.const 5242912)
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
 (func $__Z16op_mov_immediateRA10_h (; 51 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:876:0
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
     (i32.const 5242912)
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
  ;;@ test.cpp:877:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012448)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:878:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012449)
   )
   (get_local $0)
  )
 )
 (func $__Z6op_tstRA10_h (; 52 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:887:0
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
     (i32.const 5242912)
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
     (i32.const 5242912)
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
  ;;@ test.cpp:888:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012448)
   )
   (get_local $0)
  )
  ;;@ test.cpp:889:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012449)
   )
   (get_local $0)
  )
 )
 (func $__Z16op_add_immediateRA10_h (; 53 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:898:0
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
     (i32.const 5242912)
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
  ;;@ test.cpp:899:0
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
     (i32.const 5242912)
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
  ;;@ test.cpp:900:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012448)
   )
   (get_local $0)
  )
  ;;@ test.cpp:901:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012449)
   )
   (get_local $0)
  )
  ;;@ test.cpp:902:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012450)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:903:0
  (set_local $0
   (i32.load8_s
    (i32.add
     (get_global $memoryBase)
     (i32.const 7307365)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012451)
   )
   (get_local $0)
  )
 )
 (func $__ZL12AddWithCarryjjb (; 54 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ test.cpp:730:0
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
  ;;@ test.cpp:731:0
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
    (i32.const 7307365)
   )
   (get_local $0)
  )
  ;;@ test.cpp:733:0
  (get_local $2)
 )
 (func $__Z6op_andRA10_h (; 55 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:930:0
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
     (i32.const 5242912)
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
     (i32.const 5242912)
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
     (i32.const 5242912)
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
  ;;@ test.cpp:931:0
  (set_local $0
   (i32.shr_u
    (get_local $1)
    (i32.const 31)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012448)
   )
   (get_local $0)
  )
  ;;@ test.cpp:932:0
  (set_local $0
   (i32.eqz
    (get_local $1)
   )
  )
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012449)
   )
   (get_local $0)
  )
 )
 (func $__Z3wowv (; 56 ;)
  ;;@ test.cpp:939:0
  (drop
   (call $_puts
    (get_global $memoryBase)
   )
  )
 )
 (func $__Z4emmav (; 57 ;)
  ;;@ test.cpp:943:0
  (drop
   (call $_puts
    (i32.add
     (get_global $memoryBase)
     (i32.const 4)
    )
   )
  )
 )
 (func $_main (; 58 ;) (result i32)
  ;;@ test.cpp:953:0
  (call $__Z3wowv)
  ;;@ test.cpp:954:0
  (call $__Z4emmav)
  ;;@ test.cpp:955:0
  (drop
   (call $_puts
    (i32.add
     (get_global $memoryBase)
     (i32.const 9)
    )
   )
  )
  ;;@ test.cpp:959:0
  (i32.const 0)
 )
 (func $__Z19CallFunctionPointerPFviiE (; 59 ;) (param $0 i32)
  ;;@ test.cpp:965:0
  (call_indirect (type $FUNCSIG$vii)
   (i32.const 3)
   (i32.const 5)
   (get_local $0)
  )
 )
 (func $runPostSets (; 60 ;)
  (nop)
 )
 (func $__post_instantiate (; 61 ;)
  (set_global $STACKTOP
   (i32.add
    (get_global $memoryBase)
    (i32.const 32)
   )
  )
  (set_global $STACK_MAX
   (i32.add
    (get_global $STACKTOP)
    (i32.const 5242880)
   )
  )
  (call $runPostSets)
 )
 (func $jsCall_X_0 (; 62 ;)
  (call $jsCall_X
   (i32.const 0)
  )
 )
 (func $jsCall_X_1 (; 63 ;)
  (call $jsCall_X
   (i32.const 1)
  )
 )
 (func $jsCall_X_2 (; 64 ;)
  (call $jsCall_X
   (i32.const 2)
  )
 )
 (func $jsCall_X_3 (; 65 ;)
  (call $jsCall_X
   (i32.const 3)
  )
 )
 (func $jsCall_X_4 (; 66 ;)
  (call $jsCall_X
   (i32.const 4)
  )
 )
 (func $b0 (; 67 ;) (result f64)
  (call $abort
   (i32.const 0)
  )
  (f64.const 0)
 )
)
