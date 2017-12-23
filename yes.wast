(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (result f64)))
  (import "env" "memoryBase" (global (;0;) i32))
  (import "env" "tableBase" (global (;1;) i32))
  (import "env" "abort" (func (;0;) (type 4)))
  (import "env" "__ZdlPv" (func (;1;) (type 4)))
  (import "env" "__Znwj" (func (;2;) (type 3)))
  (import "env" "__embind_register_bool" (func (;3;) (type 5)))
  (import "env" "__embind_register_class" (func (;4;) (type 6)))
  (import "env" "__embind_register_class_constructor" (func (;5;) (type 7)))
  (import "env" "__embind_register_class_function" (func (;6;) (type 8)))
  (import "env" "__embind_register_emval" (func (;7;) (type 9)))
  (import "env" "__embind_register_float" (func (;8;) (type 10)))
  (import "env" "__embind_register_function" (func (;9;) (type 7)))
  (import "env" "__embind_register_integer" (func (;10;) (type 5)))
  (import "env" "__embind_register_memory_view" (func (;11;) (type 10)))
  (import "env" "__embind_register_std_string" (func (;12;) (type 9)))
  (import "env" "__embind_register_std_wstring" (func (;13;) (type 10)))
  (import "env" "__embind_register_void" (func (;14;) (type 9)))
  (import "env" "_puts" (func (;15;) (type 3)))
  (import "env" "_strdup" (func (;16;) (type 3)))
  (import "env" "g$__ZTIa" (func (;17;) (type 1)))
  (import "env" "g$__ZTIb" (func (;18;) (type 1)))
  (import "env" "g$__ZTIc" (func (;19;) (type 1)))
  (import "env" "g$__ZTId" (func (;20;) (type 1)))
  (import "env" "g$__ZTIf" (func (;21;) (type 1)))
  (import "env" "g$__ZTIh" (func (;22;) (type 1)))
  (import "env" "g$__ZTIi" (func (;23;) (type 1)))
  (import "env" "g$__ZTIj" (func (;24;) (type 1)))
  (import "env" "g$__ZTIl" (func (;25;) (type 1)))
  (import "env" "g$__ZTIm" (func (;26;) (type 1)))
  (import "env" "g$__ZTIs" (func (;27;) (type 1)))
  (import "env" "g$__ZTIt" (func (;28;) (type 1)))
  (import "env" "g$__ZTIv" (func (;29;) (type 1)))
  (import "env" "g$__ZTVN10__cxxabiv117__class_type_infoE" (func (;30;) (type 1)))
  (import "env" "g$__ZTVN10__cxxabiv119__pointer_type_infoE" (func (;31;) (type 1)))
  (import "env" "g$__ZTVN10__cxxabiv121__vmi_class_type_infoE" (func (;32;) (type 1)))
  (import "env" "memory" (memory (;0;) 256))
  (import "env" "table" (table (;0;) 16 anyfunc))
  (func (;33;) (type 3) (param i32) (result i32)
    get_local 0
    i32.load)
  (func (;34;) (type 4) (param i32)
    get_local 0
    i32.const 0
    i32.store)
  (func (;35;) (type 0)
    get_global 0
    i32.const 5244656
    i32.add
    i32.const 42
    call 36
    drop)
  (func (;36;) (type 2) (param i32 i32) (result i32)
    (local i32)
    get_local 0
    get_local 0
    i32.load
    get_local 1
    i32.add
    tee_local 2
    i32.store
    get_local 2)
  (func (;37;) (type 2) (param i32 i32) (result i32)
    get_global 0
    i32.const 5244656
    i32.add
    i32.const 42
    call 36
    drop
    get_global 0
    i32.const 5244660
    i32.add
    i32.const 12
    call 36
    drop
    get_global 0
    i32.const 334
    i32.add
    call 15
    drop
    get_global 0
    i32.const 334
    i32.add
    call 15
    drop
    i32.const 5)
  (func (;38;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    get_global 2
    set_local 0
    get_global 2
    i32.const 16
    i32.add
    set_global 2
    get_global 0
    i32.const 252
    i32.add
    get_global 1
    i32.const 1
    i32.add
    call 39
    call 45
    call 47
    set_local 1
    call 47
    set_local 2
    call 49
    set_local 3
    call 50
    set_local 4
    call 51
    set_local 5
    call 47
    set_local 6
    call 56
    set_local 7
    call 57
    set_local 8
    call 57
    set_local 9
    call 44
    set_local 10
    get_local 3
    get_local 4
    get_local 5
    get_local 6
    get_local 7
    get_global 1
    i32.const 2
    i32.add
    get_local 8
    get_local 1
    get_local 9
    get_local 2
    get_global 0
    i32.const 257
    i32.add
    get_local 10
    get_global 1
    i32.const 3
    i32.add
    call 4
    call 49
    get_local 0
    call 41
    get_local 0
    call 60
    call 56
    get_global 1
    i32.const 4
    i32.add
    get_global 1
    i32.const 5
    i32.add
    call 5
    get_local 0
    get_global 1
    i32.const 6
    i32.add
    i32.store
    get_local 0
    i32.const 4
    i32.add
    tee_local 7
    i32.const 0
    i32.store
    call 49
    set_local 2
    get_local 0
    i32.const 8
    i32.add
    tee_local 1
    call 64
    set_local 3
    get_local 1
    call 65
    set_local 4
    call 68
    set_local 5
    get_local 0
    call 66
    set_local 6
    get_local 2
    get_global 0
    i32.const 265
    i32.add
    get_local 3
    get_local 4
    get_local 5
    get_global 1
    i32.const 7
    i32.add
    get_local 6
    i32.const 0
    call 6
    get_local 0
    get_global 1
    i32.const 8
    i32.add
    i32.store
    get_local 7
    i32.const 0
    i32.store
    call 49
    set_local 2
    get_local 1
    call 70
    set_local 3
    get_local 1
    call 71
    set_local 1
    call 73
    set_local 4
    get_local 0
    call 66
    set_local 5
    get_local 2
    get_global 0
    i32.const 278
    i32.add
    get_local 3
    get_local 1
    get_local 4
    get_global 1
    i32.const 9
    i32.add
    get_local 5
    i32.const 0
    call 6
    get_local 0
    set_global 2)
  (func (;39;) (type 9) (param i32 i32)
    (local i32)
    get_global 2
    set_local 2
    get_global 2
    i32.const 16
    i32.add
    set_global 2
    get_local 0
    get_local 2
    call 41
    get_local 2
    call 42
    call 44
    get_global 1
    i32.const 10
    i32.add
    get_local 1
    call 9
    get_local 2
    set_global 2)
  (func (;40;) (type 4) (param i32)
    get_local 0
    call_indirect 0)
  (func (;41;) (type 3) (param i32) (result i32)
    i32.const 1)
  (func (;42;) (type 3) (param i32) (result i32)
    call 43)
  (func (;43;) (type 1) (result i32)
    get_global 0
    i32.const 224
    i32.add)
  (func (;44;) (type 1) (result i32)
    get_global 0
    i32.const 287
    i32.add)
  (func (;45;) (type 0)
    nop)
  (func (;46;) (type 3) (param i32) (result i32)
    get_local 0
    call 52)
  (func (;47;) (type 1) (result i32)
    i32.const 0)
  (func (;48;) (type 4) (param i32)
    get_local 0
    if  ;; label = @1
      get_local 0
      call 1
    end)
  (func (;49;) (type 1) (result i32)
    call 53)
  (func (;50;) (type 1) (result i32)
    call 54)
  (func (;51;) (type 1) (result i32)
    call 55)
  (func (;52;) (type 3) (param i32) (result i32)
    get_global 0)
  (func (;53;) (type 1) (result i32)
    get_global 0)
  (func (;54;) (type 1) (result i32)
    get_global 0
    i32.const 8
    i32.add)
  (func (;55;) (type 1) (result i32)
    get_global 0
    i32.const 24
    i32.add)
  (func (;56;) (type 1) (result i32)
    get_global 0
    i32.const 320
    i32.add)
  (func (;57;) (type 1) (result i32)
    get_global 0
    i32.const 323
    i32.add)
  (func (;58;) (type 1) (result i32)
    (local i32)
    i32.const 4
    call 2
    tee_local 0
    call 34
    get_local 0)
  (func (;59;) (type 3) (param i32) (result i32)
    get_local 0
    call_indirect 1
    call 61)
  (func (;60;) (type 3) (param i32) (result i32)
    call 62)
  (func (;61;) (type 3) (param i32) (result i32)
    get_local 0)
  (func (;62;) (type 1) (result i32)
    get_global 0
    i32.const 228
    i32.add)
  (func (;63;) (type 11) (param i32 i32 i32) (result i32)
    (local i32 i32)
    get_global 2
    set_local 3
    get_global 2
    i32.const 16
    i32.add
    set_global 2
    get_local 1
    call 61
    set_local 4
    get_local 0
    i32.load
    set_local 1
    get_local 4
    get_local 0
    i32.load offset=4
    tee_local 4
    i32.const 1
    i32.shr_s
    i32.add
    set_local 0
    get_local 4
    i32.const 1
    i32.and
    if  ;; label = @1
      get_local 0
      i32.load
      get_local 1
      i32.add
      i32.load
      set_local 1
    end
    get_local 3
    get_local 0
    get_local 2
    call 61
    get_local 1
    call_indirect 2
    i32.store
    get_local 3
    call 33
    set_local 0
    get_local 3
    set_global 2
    get_local 0)
  (func (;64;) (type 3) (param i32) (result i32)
    i32.const 3)
  (func (;65;) (type 3) (param i32) (result i32)
    call 67)
  (func (;66;) (type 3) (param i32) (result i32)
    (local i32 i32)
    i32.const 8
    call 2
    set_local 1
    get_local 0
    i32.load offset=4
    set_local 2
    get_local 1
    get_local 0
    i32.load
    i32.store
    get_local 1
    get_local 2
    i32.store offset=4
    get_local 1)
  (func (;67;) (type 1) (result i32)
    get_global 0
    i32.const 232
    i32.add)
  (func (;68;) (type 1) (result i32)
    get_global 0
    i32.const 325
    i32.add)
  (func (;69;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    get_global 2
    set_local 2
    get_global 2
    i32.const 16
    i32.add
    set_global 2
    get_local 1
    call 61
    set_local 3
    get_local 0
    i32.load
    set_local 1
    get_local 3
    get_local 0
    i32.load offset=4
    tee_local 3
    i32.const 1
    i32.shr_s
    i32.add
    set_local 0
    get_local 3
    i32.const 1
    i32.and
    if  ;; label = @1
      get_local 0
      i32.load
      get_local 1
      i32.add
      i32.load
      set_local 1
    end
    get_local 2
    get_local 0
    get_local 1
    call_indirect 3
    i32.store
    get_local 2
    call 33
    set_local 0
    get_local 2
    set_global 2
    get_local 0)
  (func (;70;) (type 3) (param i32) (result i32)
    i32.const 2)
  (func (;71;) (type 3) (param i32) (result i32)
    call 72)
  (func (;72;) (type 1) (result i32)
    get_global 0
    i32.const 244
    i32.add)
  (func (;73;) (type 1) (result i32)
    get_global 0
    i32.const 330
    i32.add)
  (func (;74;) (type 4) (param i32)
    call 75
    get_global 0
    i32.const 346
    i32.add
    call 14
    call 76
    get_global 0
    i32.const 351
    i32.add
    i32.const 1
    i32.const 1
    i32.const 0
    call 3
    call 135
    get_global 0
    i32.const 1756
    i32.add
    i32.const 1
    i32.const -128
    i32.const 127
    call 10
    call 133
    get_global 0
    i32.const 1744
    i32.add
    i32.const 1
    i32.const -128
    i32.const 127
    call 10
    call 131
    get_global 0
    i32.const 1730
    i32.add
    i32.const 1
    i32.const 0
    i32.const 255
    call 10
    call 129
    get_global 0
    i32.const 1724
    i32.add
    i32.const 2
    i32.const -32768
    i32.const 32767
    call 10
    call 127
    get_global 0
    i32.const 1709
    i32.add
    i32.const 2
    i32.const 0
    i32.const 65535
    call 10
    call 125
    get_global 0
    i32.const 1705
    i32.add
    i32.const 4
    i32.const -2147483648
    i32.const 2147483647
    call 10
    call 123
    get_global 0
    i32.const 1692
    i32.add
    i32.const 4
    i32.const 0
    i32.const -1
    call 10
    call 121
    get_global 0
    i32.const 1687
    i32.add
    i32.const 4
    i32.const -2147483648
    i32.const 2147483647
    call 10
    call 119
    get_global 0
    i32.const 1673
    i32.add
    i32.const 4
    i32.const 0
    i32.const -1
    call 10
    call 117
    get_global 0
    i32.const 1667
    i32.add
    i32.const 4
    call 8
    call 115
    get_global 0
    i32.const 1660
    i32.add
    i32.const 8
    call 8
    call 77
    get_global 0
    i32.const 356
    i32.add
    call 12
    call 78
    get_global 0
    i32.const 368
    i32.add
    call 12
    call 79
    i32.const 4
    get_global 0
    i32.const 401
    i32.add
    call 13
    call 80
    get_global 0
    i32.const 414
    i32.add
    call 7
    call 109
    i32.const 0
    get_global 0
    i32.const 1353
    i32.add
    call 11
    get_global 0
    i32.const 430
    i32.add
    call 81
    get_global 0
    i32.const 467
    i32.add
    call 82
    get_global 0
    i32.const 506
    i32.add
    call 83
    get_global 0
    i32.const 537
    i32.add
    call 84
    get_global 0
    i32.const 577
    i32.add
    call 85
    get_global 0
    i32.const 606
    i32.add
    call 86
    call 95
    i32.const 4
    get_global 0
    i32.const 1106
    i32.add
    call 11
    call 93
    i32.const 5
    get_global 0
    i32.const 1036
    i32.add
    call 11
    get_global 0
    i32.const 644
    i32.add
    call 81
    get_global 0
    i32.const 676
    i32.add
    call 82
    get_global 0
    i32.const 709
    i32.add
    call 83
    get_global 0
    i32.const 742
    i32.add
    call 84
    get_global 0
    i32.const 776
    i32.add
    call 85
    get_global 0
    i32.const 809
    i32.add
    call 86
    call 91
    i32.const 6
    get_global 0
    i32.const 974
    i32.add
    call 11
    call 89
    i32.const 7
    get_global 0
    i32.const 911
    i32.add
    call 11
    call 87
    i32.const 7
    get_global 0
    i32.const 843
    i32.add
    call 11)
  (func (;75;) (type 1) (result i32)
    call 138)
  (func (;76;) (type 1) (result i32)
    call 137)
  (func (;77;) (type 1) (result i32)
    call 114)
  (func (;78;) (type 1) (result i32)
    call 113)
  (func (;79;) (type 1) (result i32)
    call 112)
  (func (;80;) (type 1) (result i32)
    call 111)
  (func (;81;) (type 4) (param i32)
    call 107
    i32.const 0
    get_local 0
    call 11)
  (func (;82;) (type 4) (param i32)
    call 105
    i32.const 1
    get_local 0
    call 11)
  (func (;83;) (type 4) (param i32)
    call 103
    i32.const 2
    get_local 0
    call 11)
  (func (;84;) (type 4) (param i32)
    call 101
    i32.const 3
    get_local 0
    call 11)
  (func (;85;) (type 4) (param i32)
    call 99
    i32.const 4
    get_local 0
    call 11)
  (func (;86;) (type 4) (param i32)
    call 97
    i32.const 5
    get_local 0
    call 11)
  (func (;87;) (type 1) (result i32)
    call 88)
  (func (;88;) (type 1) (result i32)
    get_global 0
    i32.const 40
    i32.add)
  (func (;89;) (type 1) (result i32)
    call 90)
  (func (;90;) (type 1) (result i32)
    get_global 0
    i32.const 48
    i32.add)
  (func (;91;) (type 1) (result i32)
    call 92)
  (func (;92;) (type 1) (result i32)
    get_global 0
    i32.const 56
    i32.add)
  (func (;93;) (type 1) (result i32)
    call 94)
  (func (;94;) (type 1) (result i32)
    get_global 0
    i32.const 64
    i32.add)
  (func (;95;) (type 1) (result i32)
    call 96)
  (func (;96;) (type 1) (result i32)
    get_global 0
    i32.const 72
    i32.add)
  (func (;97;) (type 1) (result i32)
    call 98)
  (func (;98;) (type 1) (result i32)
    get_global 0
    i32.const 80
    i32.add)
  (func (;99;) (type 1) (result i32)
    call 100)
  (func (;100;) (type 1) (result i32)
    get_global 0
    i32.const 88
    i32.add)
  (func (;101;) (type 1) (result i32)
    call 102)
  (func (;102;) (type 1) (result i32)
    get_global 0
    i32.const 96
    i32.add)
  (func (;103;) (type 1) (result i32)
    call 104)
  (func (;104;) (type 1) (result i32)
    get_global 0
    i32.const 104
    i32.add)
  (func (;105;) (type 1) (result i32)
    call 106)
  (func (;106;) (type 1) (result i32)
    get_global 0
    i32.const 112
    i32.add)
  (func (;107;) (type 1) (result i32)
    call 108)
  (func (;108;) (type 1) (result i32)
    get_global 0
    i32.const 120
    i32.add)
  (func (;109;) (type 1) (result i32)
    call 110)
  (func (;110;) (type 1) (result i32)
    get_global 0
    i32.const 128
    i32.add)
  (func (;111;) (type 1) (result i32)
    get_global 0
    i32.const 136
    i32.add)
  (func (;112;) (type 1) (result i32)
    get_global 0
    i32.const 144
    i32.add)
  (func (;113;) (type 1) (result i32)
    get_global 0
    i32.const 176
    i32.add)
  (func (;114;) (type 1) (result i32)
    get_global 0
    i32.const 200
    i32.add)
  (func (;115;) (type 1) (result i32)
    call 116)
  (func (;116;) (type 1) (result i32)
    call 20)
  (func (;117;) (type 1) (result i32)
    call 118)
  (func (;118;) (type 1) (result i32)
    call 21)
  (func (;119;) (type 1) (result i32)
    call 120)
  (func (;120;) (type 1) (result i32)
    call 26)
  (func (;121;) (type 1) (result i32)
    call 122)
  (func (;122;) (type 1) (result i32)
    call 25)
  (func (;123;) (type 1) (result i32)
    call 124)
  (func (;124;) (type 1) (result i32)
    call 24)
  (func (;125;) (type 1) (result i32)
    call 126)
  (func (;126;) (type 1) (result i32)
    call 23)
  (func (;127;) (type 1) (result i32)
    call 128)
  (func (;128;) (type 1) (result i32)
    call 28)
  (func (;129;) (type 1) (result i32)
    call 130)
  (func (;130;) (type 1) (result i32)
    call 27)
  (func (;131;) (type 1) (result i32)
    call 132)
  (func (;132;) (type 1) (result i32)
    call 22)
  (func (;133;) (type 1) (result i32)
    call 134)
  (func (;134;) (type 1) (result i32)
    call 17)
  (func (;135;) (type 1) (result i32)
    call 136)
  (func (;136;) (type 1) (result i32)
    call 19)
  (func (;137;) (type 1) (result i32)
    call 18)
  (func (;138;) (type 1) (result i32)
    call 29)
  (func (;139;) (type 3) (param i32) (result i32)
    get_local 0
    i32.load offset=4
    call 16)
  (func (;140;) (type 0)
    (local i32 i32)
    call 29
    set_local 0
    get_global 0
    i32.const 224
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    get_global 0
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 4
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 290
    i32.add
    i32.add
    i32.store
    call 31
    set_local 0
    get_global 0
    i32.const 8
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 12
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 299
    i32.add
    i32.add
    i32.store
    get_global 0
    i32.const 20
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.add
    i32.store
    call 31
    set_local 0
    get_global 0
    i32.const 24
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 28
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 309
    i32.add
    i32.add
    i32.store
    get_global 0
    i32.const 36
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.add
    i32.store
    get_global 0
    i32.const 228
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 8
    i32.add
    i32.add
    i32.store
    call 23
    set_local 0
    get_global 0
    i32.const 232
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 236
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 8
    i32.add
    i32.add
    i32.store
    call 23
    set_local 0
    get_global 0
    i32.const 240
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    call 23
    set_local 0
    get_global 0
    i32.const 244
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 248
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 8
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 40
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 44
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 880
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 48
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 52
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 943
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 56
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 60
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1005
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 64
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 68
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1075
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 72
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 76
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1136
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 80
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 84
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1167
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 88
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 92
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1198
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 96
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 100
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1229
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 104
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 108
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1260
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 112
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 116
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1291
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 120
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 124
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1322
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 128
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 132
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1383
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 136
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 140
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1414
    i32.add
    i32.add
    i32.store
    call 32
    set_local 0
    get_global 0
    i32.const 144
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 148
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1433
    i32.add
    i32.add
    i32.store
    get_global 0
    i32.const 160
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 168
    i32.add
    i32.add
    i32.store
    call 30
    set_local 0
    get_global 0
    i32.const 168
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 172
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1496
    i32.add
    i32.add
    i32.store
    call 32
    set_local 0
    get_global 0
    i32.const 176
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 180
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1534
    i32.add
    i32.add
    i32.store
    get_global 0
    i32.const 192
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 168
    i32.add
    i32.add
    i32.store
    call 32
    set_local 0
    get_global 0
    i32.const 200
    i32.add
    tee_local 1
    get_local 1
    i32.load
    get_local 0
    i32.add
    i32.store
    get_global 0
    i32.const 204
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 1597
    i32.add
    i32.add
    i32.store
    get_global 0
    i32.const 216
    i32.add
    tee_local 0
    get_local 0
    i32.load
    get_global 0
    i32.const 168
    i32.add
    i32.add
    i32.store)
  (func (;141;) (type 0)
    get_global 0
    i32.const 1776
    i32.add
    set_global 2
    get_global 2
    i32.const 5242880
    i32.add
    set_global 3
    call 140
    get_global 0
    i32.const 5244656
    i32.add
    call 34
    get_global 0
    i32.const 5244660
    i32.add
    call 34
    i32.const 0
    call 38
    i32.const 0
    call 74)
  (func (;142;) (type 12) (result f64)
    i32.const 0
    call 0
    f64.const 0x0p+0 (;=0;))
  (global (;2;) (mut i32) (i32.const 0))
  (global (;3;) (mut i32) (i32.const 0))
  (global (;4;) i32 (i32.const 0))
  (global (;5;) i32 (i32.const 120))
  (global (;6;) i32 (i32.const 128))
  (global (;7;) i32 (i32.const 48))
  (global (;8;) i32 (i32.const 40))
  (global (;9;) i32 (i32.const 56))
  (global (;10;) i32 (i32.const 112))
  (global (;11;) i32 (i32.const 88))
  (global (;12;) i32 (i32.const 80))
  (global (;13;) i32 (i32.const 72))
  (global (;14;) i32 (i32.const 64))
  (global (;15;) i32 (i32.const 104))
  (global (;16;) i32 (i32.const 96))
  (global (;17;) i32 (i32.const 136))
  (global (;18;) i32 (i32.const 200))
  (global (;19;) i32 (i32.const 176))
  (global (;20;) i32 (i32.const 144))
  (global (;21;) i32 (i32.const 168))
  (global (;22;) i32 (i32.const 8))
  (global (;23;) i32 (i32.const 24))
  (global (;24;) i32 (i32.const 290))
  (global (;25;) i32 (i32.const 1322))
  (global (;26;) i32 (i32.const 1383))
  (global (;27;) i32 (i32.const 943))
  (global (;28;) i32 (i32.const 880))
  (global (;29;) i32 (i32.const 1005))
  (global (;30;) i32 (i32.const 1291))
  (global (;31;) i32 (i32.const 1198))
  (global (;32;) i32 (i32.const 1167))
  (global (;33;) i32 (i32.const 1136))
  (global (;34;) i32 (i32.const 1075))
  (global (;35;) i32 (i32.const 1260))
  (global (;36;) i32 (i32.const 1229))
  (global (;37;) i32 (i32.const 1414))
  (global (;38;) i32 (i32.const 1597))
  (global (;39;) i32 (i32.const 1534))
  (global (;40;) i32 (i32.const 1433))
  (global (;41;) i32 (i32.const 1496))
  (global (;42;) i32 (i32.const 299))
  (global (;43;) i32 (i32.const 309))
  (global (;44;) i32 (i32.const 228))
  (global (;45;) i32 (i32.const 244))
  (global (;46;) i32 (i32.const 232))
  (global (;47;) i32 (i32.const 224))
  (global (;48;) i32 (i32.const 320))
  (global (;49;) i32 (i32.const 330))
  (global (;50;) i32 (i32.const 325))
  (global (;51;) i32 (i32.const 323))
  (global (;52;) i32 (i32.const 287))
  (global (;53;) i32 (i32.const 5244660))
  (global (;54;) i32 (i32.const 5244656))
  (export "__Z4morev" (func 35))
  (export "__ZN10emscripten8functionIvJEJEEEvPKcPFT_DpT0_EDpT1_" (func 39))
  (export "__ZN10emscripten8internal10getContextIM7CounterFiiEEEPT_RKS5_" (func 66))
  (export "__ZN10emscripten8internal10getContextIM7CounterFivEEEPT_RKS5_" (func 66))
  (export "__ZN10emscripten8internal11BindingTypeIP7CounterE10toWireTypeES3_" (func 61))
  (export "__ZN10emscripten8internal11BindingTypeIP7CounterE12fromWireTypeES3_" (func 61))
  (export "__ZN10emscripten8internal11BindingTypeIiE10toWireTypeERKi" (func 33))
  (export "__ZN10emscripten8internal11BindingTypeIiE12fromWireTypeEi" (func 61))
  (export "__ZN10emscripten8internal11LightTypeIDI7CounterE3getEv" (func 53))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewIaEEE3getEv" (func 108))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewIcEEE3getEv" (func 110))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewIdEEE3getEv" (func 90))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewIeEEE3getEv" (func 88))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewIfEEE3getEv" (func 92))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewIhEEE3getEv" (func 106))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewIiEEE3getEv" (func 100))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewIjEEE3getEv" (func 98))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewIlEEE3getEv" (func 96))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewImEEE3getEv" (func 94))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewIsEEE3getEv" (func 104))
  (export "__ZN10emscripten8internal11LightTypeIDINS_11memory_viewItEEE3getEv" (func 102))
  (export "__ZN10emscripten8internal11LightTypeIDINS_3valEE3getEv" (func 111))
  (export "__ZN10emscripten8internal11LightTypeIDINSt3__212basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE3getEv" (func 114))
  (export "__ZN10emscripten8internal11LightTypeIDINSt3__212basic_stringIhNS2_11char_traitsIhEENS2_9allocatorIhEEEEE3getEv" (func 113))
  (export "__ZN10emscripten8internal11LightTypeIDINSt3__212basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE3getEv" (func 112))
  (export "__ZN10emscripten8internal11LightTypeIDIP7CounterE3getEv" (func 54))
  (export "__ZN10emscripten8internal11LightTypeIDIPK7CounterE3getEv" (func 55))
  (export "__ZN10emscripten8internal11LightTypeIDIaE3getEv" (func 134))
  (export "__ZN10emscripten8internal11LightTypeIDIbE3getEv" (func 137))
  (export "__ZN10emscripten8internal11LightTypeIDIcE3getEv" (func 136))
  (export "__ZN10emscripten8internal11LightTypeIDIdE3getEv" (func 116))
  (export "__ZN10emscripten8internal11LightTypeIDIfE3getEv" (func 118))
  (export "__ZN10emscripten8internal11LightTypeIDIhE3getEv" (func 132))
  (export "__ZN10emscripten8internal11LightTypeIDIiE3getEv" (func 126))
  (export "__ZN10emscripten8internal11LightTypeIDIjE3getEv" (func 124))
  (export "__ZN10emscripten8internal11LightTypeIDIlE3getEv" (func 122))
  (export "__ZN10emscripten8internal11LightTypeIDImE3getEv" (func 120))
  (export "__ZN10emscripten8internal11LightTypeIDIsE3getEv" (func 130))
  (export "__ZN10emscripten8internal11LightTypeIDItE3getEv" (func 128))
  (export "__ZN10emscripten8internal11LightTypeIDIvE3getEv" (func 138))
  (export "__ZN10emscripten8internal11NoBaseClass11getUpcasterI7CounterEEPFvvEv" (func 47))
  (export "__ZN10emscripten8internal11NoBaseClass13getDowncasterI7CounterEEPFvvEv" (func 47))
  (export "__ZN10emscripten8internal11NoBaseClass3getEv" (func 47))
  (export "__ZN10emscripten8internal11NoBaseClass6verifyI7CounterEEvv" (func 45))
  (export "__ZN10emscripten8internal12operator_newI7CounterJEEEPT_DpOT0_" (func 58))
  (export "__ZN10emscripten8internal13MethodInvokerIM7CounterFiiEiPS2_JiEE6invokeERKS4_S5_i" (func 63))
  (export "__ZN10emscripten8internal13MethodInvokerIM7CounterFivEiPS2_JEE6invokeERKS4_S5_" (func 69))
  (export "__ZN10emscripten8internal13getActualTypeI7CounterEEPKvPT_" (func 46))
  (export "__ZN10emscripten8internal14ArgArrayGetterINS0_8TypeListIJNS0_17AllowedRawPointerI7CounterEEEEEE3getEv" (func 62))
  (export "__ZN10emscripten8internal14ArgArrayGetterINS0_8TypeListIJiNS0_17AllowedRawPointerI7CounterEEEEEE3getEv" (func 72))
  (export "__ZN10emscripten8internal14ArgArrayGetterINS0_8TypeListIJiNS0_17AllowedRawPointerI7CounterEEiEEEE3getEv" (func 67))
  (export "__ZN10emscripten8internal14ArgArrayGetterINS0_8TypeListIJvEEEE3getEv" (func 43))
  (export "__ZN10emscripten8internal14getLightTypeIDI7CounterEEPKvRKT_" (func 52))
  (export "__ZN10emscripten8internal14raw_destructorI7CounterEEvPT_" (func 48))
  (export "__ZN10emscripten8internal19getGenericSignatureIJiiEEEPKcv" (func 56))
  (export "__ZN10emscripten8internal19getGenericSignatureIJiiiEEEPKcv" (func 73))
  (export "__ZN10emscripten8internal19getGenericSignatureIJiiiiEEEPKcv" (func 68))
  (export "__ZN10emscripten8internal19getGenericSignatureIJvEEEPKcv" (func 57))
  (export "__ZN10emscripten8internal19getGenericSignatureIJviEEEPKcv" (func 44))
  (export "__ZN10emscripten8internal6TypeIDI7CounterE3getEv" (func 49))
  (export "__ZN10emscripten8internal6TypeIDINS0_17AllowedRawPointerI7CounterEEE3getEv" (func 50))
  (export "__ZN10emscripten8internal6TypeIDINS0_17AllowedRawPointerIK7CounterEEE3getEv" (func 51))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewIaEEE3getEv" (func 107))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewIcEEE3getEv" (func 109))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewIdEEE3getEv" (func 89))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewIeEEE3getEv" (func 87))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewIfEEE3getEv" (func 91))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewIhEEE3getEv" (func 105))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewIiEEE3getEv" (func 99))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewIjEEE3getEv" (func 97))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewIlEEE3getEv" (func 95))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewImEEE3getEv" (func 93))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewIsEEE3getEv" (func 103))
  (export "__ZN10emscripten8internal6TypeIDINS_11memory_viewItEEE3getEv" (func 101))
  (export "__ZN10emscripten8internal6TypeIDINS_3valEE3getEv" (func 80))
  (export "__ZN10emscripten8internal6TypeIDINSt3__212basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE3getEv" (func 77))
  (export "__ZN10emscripten8internal6TypeIDINSt3__212basic_stringIhNS2_11char_traitsIhEENS2_9allocatorIhEEEEE3getEv" (func 78))
  (export "__ZN10emscripten8internal6TypeIDINSt3__212basic_stringIwNS2_11char_traitsIwEENS2_9allocatorIwEEEEE3getEv" (func 79))
  (export "__ZN10emscripten8internal6TypeIDIaE3getEv" (func 133))
  (export "__ZN10emscripten8internal6TypeIDIbE3getEv" (func 76))
  (export "__ZN10emscripten8internal6TypeIDIcE3getEv" (func 135))
  (export "__ZN10emscripten8internal6TypeIDIdE3getEv" (func 115))
  (export "__ZN10emscripten8internal6TypeIDIfE3getEv" (func 117))
  (export "__ZN10emscripten8internal6TypeIDIhE3getEv" (func 131))
  (export "__ZN10emscripten8internal6TypeIDIiE3getEv" (func 125))
  (export "__ZN10emscripten8internal6TypeIDIjE3getEv" (func 123))
  (export "__ZN10emscripten8internal6TypeIDIlE3getEv" (func 121))
  (export "__ZN10emscripten8internal6TypeIDImE3getEv" (func 119))
  (export "__ZN10emscripten8internal6TypeIDIsE3getEv" (func 129))
  (export "__ZN10emscripten8internal6TypeIDItE3getEv" (func 127))
  (export "__ZN10emscripten8internal6TypeIDIvE3getEv" (func 75))
  (export "__ZN10emscripten8internal7InvokerIP7CounterJEE6invokeEPFS3_vE" (func 59))
  (export "__ZN10emscripten8internal7InvokerIvJEE6invokeEPFvvE" (func 40))
  (export "__ZN38EmscriptenBindingInitializer_my_moduleC2Ev" (func 38))
  (export "__ZN53EmscriptenBindingInitializer_native_and_builtin_typesC2Ev" (func 74))
  (export "__ZN7Counter12addAndReturnEi" (func 36))
  (export "__ZN7Counter8getCountEv" (func 33))
  (export "__ZN7CounterC2Ev" (func 34))
  (export "__ZNK10emscripten8internal12WithPoliciesIJEE11ArgTypeListIJiNS0_17AllowedRawPointerI7CounterEEEE8getCountEv" (func 70))
  (export "__ZNK10emscripten8internal12WithPoliciesIJEE11ArgTypeListIJiNS0_17AllowedRawPointerI7CounterEEEE8getTypesEv" (func 71))
  (export "__ZNK10emscripten8internal12WithPoliciesIJEE11ArgTypeListIJiNS0_17AllowedRawPointerI7CounterEEiEE8getCountEv" (func 64))
  (export "__ZNK10emscripten8internal12WithPoliciesIJEE11ArgTypeListIJiNS0_17AllowedRawPointerI7CounterEEiEE8getTypesEv" (func 65))
  (export "__ZNK10emscripten8internal12WithPoliciesIJEE11ArgTypeListIJvEE8getCountEv" (func 41))
  (export "__ZNK10emscripten8internal12WithPoliciesIJEE11ArgTypeListIJvEE8getTypesEv" (func 42))
  (export "__ZNK10emscripten8internal12WithPoliciesIJNS_18allow_raw_pointersEEE11ArgTypeListIJP7CounterEE8getCountEv" (func 41))
  (export "__ZNK10emscripten8internal12WithPoliciesIJNS_18allow_raw_pointersEEE11ArgTypeListIJP7CounterEE8getTypesEv" (func 60))
  (export "___getTypeName" (func 139))
  (export "__post_instantiate" (func 141))
  (export "_main" (func 37))
  (export "runPostSets" (func 140))
  (export "__ZTI7Counter" (global 4))
  (export "__ZTIN10emscripten11memory_viewIaEE" (global 5))
  (export "__ZTIN10emscripten11memory_viewIcEE" (global 6))
  (export "__ZTIN10emscripten11memory_viewIdEE" (global 7))
  (export "__ZTIN10emscripten11memory_viewIeEE" (global 8))
  (export "__ZTIN10emscripten11memory_viewIfEE" (global 9))
  (export "__ZTIN10emscripten11memory_viewIhEE" (global 10))
  (export "__ZTIN10emscripten11memory_viewIiEE" (global 11))
  (export "__ZTIN10emscripten11memory_viewIjEE" (global 12))
  (export "__ZTIN10emscripten11memory_viewIlEE" (global 13))
  (export "__ZTIN10emscripten11memory_viewImEE" (global 14))
  (export "__ZTIN10emscripten11memory_viewIsEE" (global 15))
  (export "__ZTIN10emscripten11memory_viewItEE" (global 16))
  (export "__ZTIN10emscripten3valE" (global 17))
  (export "__ZTINSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE" (global 18))
  (export "__ZTINSt3__212basic_stringIhNS_11char_traitsIhEENS_9allocatorIhEEEE" (global 19))
  (export "__ZTINSt3__212basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE" (global 20))
  (export "__ZTINSt3__221__basic_string_commonILb1EEE" (global 21))
  (export "__ZTIP7Counter" (global 22))
  (export "__ZTIPK7Counter" (global 23))
  (export "__ZTS7Counter" (global 24))
  (export "__ZTSN10emscripten11memory_viewIaEE" (global 25))
  (export "__ZTSN10emscripten11memory_viewIcEE" (global 26))
  (export "__ZTSN10emscripten11memory_viewIdEE" (global 27))
  (export "__ZTSN10emscripten11memory_viewIeEE" (global 28))
  (export "__ZTSN10emscripten11memory_viewIfEE" (global 29))
  (export "__ZTSN10emscripten11memory_viewIhEE" (global 30))
  (export "__ZTSN10emscripten11memory_viewIiEE" (global 31))
  (export "__ZTSN10emscripten11memory_viewIjEE" (global 32))
  (export "__ZTSN10emscripten11memory_viewIlEE" (global 33))
  (export "__ZTSN10emscripten11memory_viewImEE" (global 34))
  (export "__ZTSN10emscripten11memory_viewIsEE" (global 35))
  (export "__ZTSN10emscripten11memory_viewItEE" (global 36))
  (export "__ZTSN10emscripten3valE" (global 37))
  (export "__ZTSNSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE" (global 38))
  (export "__ZTSNSt3__212basic_stringIhNS_11char_traitsIhEENS_9allocatorIhEEEE" (global 39))
  (export "__ZTSNSt3__212basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE" (global 40))
  (export "__ZTSNSt3__221__basic_string_commonILb1EEE" (global 41))
  (export "__ZTSP7Counter" (global 42))
  (export "__ZTSPK7Counter" (global 43))
  (export "__ZZN10emscripten8internal14ArgArrayGetterINS0_8TypeListIJNS0_17AllowedRawPointerI7CounterEEEEEE3getEvE5types" (global 44))
  (export "__ZZN10emscripten8internal14ArgArrayGetterINS0_8TypeListIJiNS0_17AllowedRawPointerI7CounterEEEEEE3getEvE5types" (global 45))
  (export "__ZZN10emscripten8internal14ArgArrayGetterINS0_8TypeListIJiNS0_17AllowedRawPointerI7CounterEEiEEEE3getEvE5types" (global 46))
  (export "__ZZN10emscripten8internal14ArgArrayGetterINS0_8TypeListIJvEEEE3getEvE5types" (global 47))
  (export "__ZZN10emscripten8internal19getGenericSignatureIJiiEEEPKcvE9signature" (global 48))
  (export "__ZZN10emscripten8internal19getGenericSignatureIJiiiEEEPKcvE9signature" (global 49))
  (export "__ZZN10emscripten8internal19getGenericSignatureIJiiiiEEEPKcvE9signature" (global 50))
  (export "__ZZN10emscripten8internal19getGenericSignatureIJvEEEPKcvE9signature" (global 51))
  (export "__ZZN10emscripten8internal19getGenericSignatureIJviEEEPKcvE9signature" (global 52))
  (export "_b" (global 53))
  (export "_c" (global 54))
  (export "__ZN38EmscriptenBindingInitializer_my_moduleC1Ev" (func 38))
  (export "__ZN53EmscriptenBindingInitializer_native_and_builtin_typesC1Ev" (func 74))
  (elem (get_global 1) 142 35 46 48 59 58 36 63 33 69 40 142 142 142 142 142)
  (data (get_global 0) "\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00more\00Counter\00addAndReturn\00getCount\00vi\007Counter\00P7Counter\00PK7Counter\00ii\00v\00iiii\00iii\00It is over.\00void\00bool\00std::string\00std::basic_string<unsigned char>\00std::wstring\00emscripten::val\00emscripten::memory_view<signed char>\00emscripten::memory_view<unsigned char>\00emscripten::memory_view<short>\00emscripten::memory_view<unsigned short>\00emscripten::memory_view<int>\00emscripten::memory_view<unsigned int>\00emscripten::memory_view<int8_t>\00emscripten::memory_view<uint8_t>\00emscripten::memory_view<int16_t>\00emscripten::memory_view<uint16_t>\00emscripten::memory_view<int32_t>\00emscripten::memory_view<uint32_t>\00emscripten::memory_view<long double>\00N10emscripten11memory_viewIeEE\00emscripten::memory_view<double>\00N10emscripten11memory_viewIdEE\00emscripten::memory_view<float>\00N10emscripten11memory_viewIfEE\00emscripten::memory_view<unsigned long>\00N10emscripten11memory_viewImEE\00emscripten::memory_view<long>\00N10emscripten11memory_viewIlEE\00N10emscripten11memory_viewIjEE\00N10emscripten11memory_viewIiEE\00N10emscripten11memory_viewItEE\00N10emscripten11memory_viewIsEE\00N10emscripten11memory_viewIhEE\00N10emscripten11memory_viewIaEE\00emscripten::memory_view<char>\00N10emscripten11memory_viewIcEE\00N10emscripten3valE\00NSt3__212basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE\00NSt3__221__basic_string_commonILb1EEE\00NSt3__212basic_stringIhNS_11char_traitsIhEENS_9allocatorIhEEEE\00NSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00double\00float\00unsigned long\00long\00unsigned int\00int\00unsigned short\00short\00unsigned char\00signed char\00char"))
