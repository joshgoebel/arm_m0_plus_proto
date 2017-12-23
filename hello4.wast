(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (import "env" "abort" (func $abort (param i32)))
 (import "env" "jsCall_X" (func $jsCall_X (param i32)))
 (import "env" "_memset" (func $_memset (param i32 i32 i32) (result i32)))
 (import "env" "_puts" (func $_puts (param i32) (result i32)))
 (import "env" "memory" (memory $0 256))
 (import "env" "table" (table 16 anyfunc))
 (global $STACKTOP (mut i32) (i32.const 0))
 (global $STACK_MAX (mut i32) (i32.const 0))
 (global $_apsr i32 (i32.const 7012448))
 (global $_flash i32 (i32.const 7012452))
 (global $_opCache i32 (i32.const 5242976))
 (global $_ram i32 (i32.const 7274596))
 (global $_registers i32 (i32.const 5242912))
 (global $_str i32 (i32.const 0))
 (global $_ticks i32 (i32.const 7307364))
 (elem (get_global $tableBase) $b0 $b0 $jsCall_X_0 $b0 $jsCall_X_1 $b0 $jsCall_X_2 $b0 $jsCall_X_3 $b0 $jsCall_X_4 $b0 $__Z6op_nopRA9_h $b0 $b0 $b0)
 (data (get_global $memoryBase) "wow\00emma\00Hello World from C")
 (export "__Z13fetchHalfwordj" (func $__Z13fetchHalfwordj))
 (export "__Z15op_adc_registerRA9_h" (func $__Z15op_adc_registerRA9_h))
 (export "__Z15op_mov_registerRA9_h" (func $__Z15op_mov_registerRA9_h))
 (export "__Z16op_add_immediateRA9_h" (func $__Z16op_add_immediateRA9_h))
 (export "__Z16op_mov_immediateRA9_h" (func $__Z16op_mov_immediateRA9_h))
 (export "__Z18decode_instructionjR14simple_op_args" (func $__Z18decode_instructionjR14simple_op_args))
 (export "__Z19CallFunctionPointerPFviiE" (func $__Z19CallFunctionPointerPFviiE))
 (export "__Z3wowv" (func $__Z3wowv))
 (export "__Z4bootv" (func $__Z4bootv))
 (export "__Z4emmav" (func $__Z4emmav))
 (export "__Z5_stepv" (func $__Z5_stepv))
 (export "__Z5setPCj" (func $__Z5setPCj))
 (export "__Z5stepsj" (func $__Z5stepsj))
 (export "__Z6op_andRA9_h" (func $__Z6op_andRA9_h))
 (export "__Z6op_dmbRA9_h" (func $__Z6op_dmbRA9_h))
 (export "__Z6op_dsbRA9_h" (func $__Z6op_dsbRA9_h))
 (export "__Z6op_nopRA9_h" (func $__Z6op_nopRA9_h))
 (export "__Z6op_orrRA9_h" (func $__Z6op_orrRA9_h))
 (export "__Z6op_revRA9_h" (func $__Z6op_revRA9_h))
 (export "__Z6op_sevRA9_h" (func $__Z6op_sevRA9_h))
 (export "__Z6op_tstRA9_h" (func $__Z6op_tstRA9_h))
 (export "__Z6op_udfRA9_h" (func $__Z6op_udfRA9_h))
 (export "__Z6op_wfeRA9_h" (func $__Z6op_wfeRA9_h))
 (export "__Z7op_bkptRA9_h" (func $__Z7op_bkptRA9_h))
 (export "__Z7op_uxtbRA9_h" (func $__Z7op_uxtbRA9_h))
 (export "__Z7op_uxthRA9_h" (func $__Z7op_uxthRA9_h))
 (export "__Z8op_yieldRA9_h" (func $__Z8op_yieldRA9_h))
 (export "__Z9fetchWordj" (func $__Z9fetchWordj))
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
 (func $__Z9fetchWordj (; 4 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:49:0
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
 (func $__Z13fetchHalfwordj (; 5 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ test.cpp:66:0
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
    ;;@ test.cpp:71:0
    (i32.lt_u
     (get_local $0)
     (i32.const 1073741824)
    )
    (block
     ;;@ test.cpp:72:0
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
     ;;@ test.cpp:78:0
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
 (func $__Z5setPCj (; 6 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:81:0
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
 (func $__Z4bootv (; 7 ;)
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
  ;;@ test.cpp:88:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012451)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:92:0
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
   ;;@ test.cpp:93:0
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
  ;;@ test.cpp:96:0
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
  ;;@ test.cpp:97:0
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
  ;;@ test.cpp:98:0
  (i32.store
   (i32.add
    (get_global $memoryBase)
    (i32.const 5242968)
   )
   (i32.const -1)
  )
 )
 (func $__Z18decode_instructionjR14simple_op_args (; 8 ;) (param $0 i32) (param $1 i32)
  ;;@ test.cpp:184:0
  (i32.store
   (get_local $1)
   (i32.add
    (get_global $tableBase)
    (i32.const 12)
   )
  )
 )
 (func $__Z6op_nopRA9_h (; 9 ;) (param $0 i32)
  (nop)
 )
 (func $__Z5_stepv (; 10 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:189:0
  (set_local $1
   (i32.load
    (i32.add
     (get_global $memoryBase)
     (i32.const 5242972)
    )
   )
  )
  ;;@ test.cpp:193:0
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
  ;;@ test.cpp:194:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if
   ;;@ test.cpp:195:0
   (i32.eqz
    (get_local $2)
   )
   ;;@ test.cpp:196:0
   (call $__Z18decode_instructionjR14simple_op_args
    (get_local $1)
    (get_local $0)
   )
  )
  ;;@ test.cpp:198:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  ;;@ test.cpp:199:0
  (call_indirect (type $FUNCSIG$vi)
   (get_local $0)
   (get_local $1)
  )
  ;;@ test.cpp:204:0
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
 (func $__Z5stepsj (; 11 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_wfeRA9_h (; 12 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_udfRA9_h (; 13 ;) (param $0 i32)
  (nop)
 )
 (func $__Z8op_yieldRA9_h (; 14 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dmbRA9_h (; 15 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_dsbRA9_h (; 16 ;) (param $0 i32)
  (nop)
 )
 (func $__Z7op_bkptRA9_h (; 17 ;) (param $0 i32)
  (nop)
 )
 (func $__Z7op_uxthRA9_h (; 18 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:266:0
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
 (func $__Z7op_uxtbRA9_h (; 19 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:271:0
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
 (func $__Z6op_sevRA9_h (; 20 ;) (param $0 i32)
  (nop)
 )
 (func $__Z6op_orrRA9_h (; 21 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:282:0
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
  ;;@ test.cpp:283:0
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
  ;;@ test.cpp:284:0
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
 (func $__Z6op_revRA9_h (; 22 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ test.cpp:293:0
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
  ;;@ test.cpp:296:0
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
  ;;@ test.cpp:297:0
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
  ;;@ test.cpp:298:0
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
  ;;@ test.cpp:299:0
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  ;;@ test.cpp:300:0
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
 (func $__Z15op_mov_registerRA9_h (; 23 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:306:0
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
   ;;@ test.cpp:313:0
   (return)
  )
  ;;@ test.cpp:306:0
  (set_local $2
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  ;;@ test.cpp:309:0
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
  ;;@ test.cpp:310:0
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
  ;;@ test.cpp:311:0
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
 (func $__Z16op_mov_immediateRA9_h (; 24 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:318:0
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $2
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
   (get_local $2)
  )
  ;;@ test.cpp:319:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012448)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:320:0
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
 (func $__Z6op_tstRA9_h (; 25 ;) (param $0 i32)
  (local $1 i32)
  ;;@ test.cpp:329:0
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
  ;;@ test.cpp:330:0
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
  ;;@ test.cpp:331:0
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
 (func $__Z16op_add_immediateRA9_h (; 26 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:340:0
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
   (call $__ZL12AddWithCarryjjb
    (get_local $1)
    (get_local $2)
    (i32.const 0)
   )
  )
  ;;@ test.cpp:341:0
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
  ;;@ test.cpp:342:0
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
  ;;@ test.cpp:343:0
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
  ;;@ test.cpp:344:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012450)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:345:0
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
 (func $__ZL12AddWithCarryjjb (; 27 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ test.cpp:222:0
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
  ;;@ test.cpp:223:0
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
  ;;@ test.cpp:225:0
  (get_local $2)
 )
 (func $__Z15op_adc_registerRA9_h (; 28 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ test.cpp:353:0
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
  ;;@ test.cpp:354:0
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
  ;;@ test.cpp:355:0
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
  ;;@ test.cpp:356:0
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
  ;;@ test.cpp:357:0
  (i32.store8
   (i32.add
    (get_global $memoryBase)
    (i32.const 7012450)
   )
   (i32.const 0)
  )
  ;;@ test.cpp:358:0
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
 (func $__Z6op_andRA9_h (; 29 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ test.cpp:372:0
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
  ;;@ test.cpp:373:0
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
  ;;@ test.cpp:374:0
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
 (func $__Z3wowv (; 30 ;)
  ;;@ test.cpp:381:0
  (drop
   (call $_puts
    (get_global $memoryBase)
   )
  )
 )
 (func $__Z4emmav (; 31 ;)
  ;;@ test.cpp:385:0
  (drop
   (call $_puts
    (i32.add
     (get_global $memoryBase)
     (i32.const 4)
    )
   )
  )
 )
 (func $_main (; 32 ;) (result i32)
  ;;@ test.cpp:395:0
  (call $__Z3wowv)
  ;;@ test.cpp:396:0
  (call $__Z4emmav)
  ;;@ test.cpp:397:0
  (drop
   (call $_puts
    (i32.add
     (get_global $memoryBase)
     (i32.const 9)
    )
   )
  )
  ;;@ test.cpp:401:0
  (i32.const 0)
 )
 (func $__Z19CallFunctionPointerPFviiE (; 33 ;) (param $0 i32)
  ;;@ test.cpp:407:0
  (call_indirect (type $FUNCSIG$vii)
   (i32.const 3)
   (i32.const 5)
   (get_local $0)
  )
 )
 (func $runPostSets (; 34 ;)
  (nop)
 )
 (func $__post_instantiate (; 35 ;)
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
 (func $jsCall_X_0 (; 36 ;)
  (call $jsCall_X
   (i32.const 0)
  )
 )
 (func $jsCall_X_1 (; 37 ;)
  (call $jsCall_X
   (i32.const 1)
  )
 )
 (func $jsCall_X_2 (; 38 ;)
  (call $jsCall_X
   (i32.const 2)
  )
 )
 (func $jsCall_X_3 (; 39 ;)
  (call $jsCall_X
   (i32.const 3)
  )
 )
 (func $jsCall_X_4 (; 40 ;)
  (call $jsCall_X
   (i32.const 4)
  )
 )
 (func $b0 (; 41 ;) (result f64)
  (call $abort
   (i32.const 0)
  )
  (f64.const 0)
 )
)
