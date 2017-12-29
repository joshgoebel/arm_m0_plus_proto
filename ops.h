typedef  uint8_t OpArgs[6+4];

void op_nop(OpArgs &a);
void op_branch(OpArgs &a);
void op_ldr_literal(OpArgs &a);
void op_add_immediate(OpArgs &a);
void op_ldm(OpArgs &a);
void op_ldr_immediate(OpArgs &a);
void op_ldrb_immediate(OpArgs &a);
void op_ldrh_immediate(OpArgs &a);
void op_and_register(OpArgs &a);
void op_lsr_register(OpArgs &a);
void op_lsr_immediate(OpArgs &a);
void op_ldr_register(OpArgs &a);
void op_asr_register(OpArgs &a);
void op_asr_immediate(OpArgs &a);
void op_mov_register(OpArgs &a);
void op_mov_immediate(OpArgs &a);
void op_eor_register(OpArgs &a);
void op_ror_register(OpArgs &a);
void op_lsl_immediate(OpArgs &a);
void op_lsl_register(OpArgs &a);
void op_sub_immediate(OpArgs &a);
void op_sub_register(OpArgs &a);
void op_stm(OpArgs &a);
void op_str_register(OpArgs &a);
void op_strh_register(OpArgs &a);
void op_strh_immediate(OpArgs &a);
void op_strb_register(OpArgs &a);
void op_ldrh_register(OpArgs &a);
void op_ldrb_register(OpArgs &a);
void op_str_immediate(OpArgs &a);
void op_strb_immediate(OpArgs &a);
void op_ldrh_register(OpArgs &a);
void op_adc_register(OpArgs &a);
void op_sbc_register(OpArgs &a);
void op_tst_register(OpArgs &a);
void op_rsb_immediate(OpArgs &a);
void op_cmp_register(OpArgs &a);
void op_cmp_immediate(OpArgs &a);
void op_cmn_register(OpArgs &a);
void op_orr_register(OpArgs &a);
void op_mul_register(OpArgs &a);
void op_bic_register(OpArgs &a);
void op_mvn_register(OpArgs &a);
void op_add_register(OpArgs &a);
void op_add_sp_plus_immediate(OpArgs &a);
void op_add_sp_plus_register(OpArgs &a);
void op_sub_sp_minus_immediate(OpArgs &a);
void op_cmp(OpArgs &a);
void op_adr(OpArgs &a);
void op_uxth(OpArgs &a);
void op_sxth(OpArgs &a);
void op_sxtb(OpArgs &a);
void op_uxtb(OpArgs &a);
void op_sps(OpArgs &a);
void op_cps(OpArgs &a);
void op_push(OpArgs &a);
void op_pop(OpArgs &a);
void op_sev(OpArgs &a);
void op_ldrsb_register(OpArgs &a);
void op_ldrsh_register(OpArgs &a);

void op_rev(OpArgs &a);
void op_rev16(OpArgs &a);
void op_revsh(OpArgs &a);

void op_bx(OpArgs &a);
void op_bl(OpArgs &a);
void op_blx(OpArgs &a);

void op_msr(OpArgs &a);
void op_mrs(OpArgs &a);

void op_dmb(OpArgs &a);
void op_dsb(OpArgs &a);
void op_isb(OpArgs &a);

void op_udf(OpArgs &a);
void op_svc(OpArgs &a);
void op_wfe(OpArgs &a);
void op_wfi(OpArgs &a);
void op_yield(OpArgs &a);
void op_bkpt(OpArgs &a);

void op_branch_eq(OpArgs &a);
void op_branch_ne(OpArgs &a);
void op_branch_cs(OpArgs &a);
void op_branch_cc(OpArgs &a);
void op_branch_mi(OpArgs &a);
void op_branch_pl(OpArgs &a);
void op_branch_vs(OpArgs &a);
void op_branch_vc(OpArgs &a);
void op_branch_hi(OpArgs &a);
void op_branch_ls(OpArgs &a);
void op_branch_ge(OpArgs &a);
void op_branch_lt(OpArgs &a);
void op_branch_gt(OpArgs &a);
void op_branch_le(OpArgs &a);

typedef void opRunner(OpArgs&);

typedef struct opr{
  uint16_t mask;
  uint16_t match;
  std::string label;
  opRunner *op;
} opr;

// auto x = [](OpArgs&) {};

opr opTable[] = {
  {0b1111111111000000,0b0100000101000000,
    "ADCS: ~Rd, ~Rn, ~Rm", op_adc_register},
  {0,0,
    "ADDS: ~Rd, ~Rn, ~imm", op_add_immediate},
  {0,0,
    "ADDS: ~Rd, ~Rn, ~Rm", op_add_register},
  {0,0,
    "ADD: ~Rdn, ~Rm", op_add_register},
  { 0b1111100000000000,
    0b1010100000000000,
    "ADD ~Rd, SP, ~imm", op_add_sp_plus_immediate },
  { 0b1111111110000000,
    0b1011000000000000,
    "ADD SP, ~imm", op_add_sp_plus_immediate },
  { 0,0, "ADD ~Rd, SP, ~Rd", op_add_sp_plus_register},
  { 0,0, "ADR", op_adr},
  { 0,0, "AND (register) ~Rd, ~Rm", op_and_register},
  { 0,0, "ASR (immediate) ~Rd, ~Rm, ~imm", op_asr_immediate},
  { 0,0, "ASR (register) ~Rd, ~Rm", op_asr_register},
  { 0,0, "B", op_branch},
  { 0,0, "BEQ", op_branch_eq},
  { 0,0, "BNE", op_branch_ne},
  { 0,0, "BCS", op_branch_cs},
  { 0,0, "BCC", op_branch_cc},
  { 0,0, "BMI", op_branch_mi},
  { 0,0, "BPL", op_branch_pl},
  { 0,0, "BVS", op_branch_vs},
  { 0,0, "BVC", op_branch_vc},
  { 0,0, "BHI", op_branch_hi},
  { 0,0, "BLS", op_branch_ls},
  { 0,0, "BGE", op_branch_ge},
  { 0,0, "BLT", op_branch_lt},
  { 0,0, "BGT", op_branch_gt},
  { 0,0, "BLE", op_branch_le},
  { 0,0, "BIC", op_bic_register},
  { 0,0, "BKPT", op_bkpt},
  { 0,0, "BL", op_bl},
  { 0,0, "BLX (register)", op_blx},
  { 0,0, "BX", op_bx},
  { 0,0, "CMN (register)", op_cmn_register},
  { 0,0, "CMP (imm)", op_cmp_immediate},
  { 0,0, "CMP (reg)", op_cmp_register},
  { 0,0, "CPS", op_cps},
  { 0,0, "DMB", op_dmb},
  { 0,0, "DSB", op_dsb},
  { 0,0, "EOR", op_eor_register},
  { 0,0, "ISB", op_isb},
  { 0,0, "LDM", op_ldm},
  { 0,0, "LDR (immediate)", op_ldr_immediate},
  { 0,0, "LDR (literal) ~Rt, ~imm", op_ldr_literal},
  { 0,0, "LDR (register)", op_ldr_register},
  { 0,0, "LDRB (immediate)", op_ldrb_immediate},
  { 0,0, "LDRB (register)", op_ldrb_register},
  { 0,0, "LDRH (immediate)", op_ldrh_immediate},
  { 0,0, "LDRH (register)", op_ldrh_register},
  { 0,0, "LDRSB", op_ldrsb_register},
  { 0,0, "LDRSH", op_ldrsh_register},
  { 0,0, "LSL (imm)", op_lsl_immediate},
  { 0,0, "LSL (register)", op_lsl_register},
  { 0,0, "LSR (imm)", op_lsr_immediate},
  { 0,0, "LSR (reg)", op_lsr_register},
  { 0,0, "MOV (imm)", op_mov_immediate},
  { 0,0, "MOV (reg)", op_mov_register},
  { 0,0, "MRS", op_mrs},
  { 0,0, "MSR", op_msr},
  { 0,0, "MUL", op_mul_register},
  { 0,0, "MVN (register)", op_mvn_register},
  { 0,0, "NOP", op_nop},
  { 0,0, "ORR (register)", op_orr_register},
  { 0,0, "PUSH", op_push},
  { 0,0, "POP", op_pop},
  { 0,0, "REV", op_rev},
  { 0,0, "REV16", op_rev16},
  { 0,0, "REVSH", op_revsh},
  { 0, 0, "ROR", op_ror_register},
  { 0,0, "RSB", op_rsb_immediate},
  {0,0, "SBC (register)", op_sbc_register},
  {0,0, "SEV", op_sev},
  {0,0, "STM", op_stm},
  { 0,0, "STR (immediate)", op_str_immediate},
  { 0,0, "STR (register)", op_str_register},
  { 0,0, "STRB (immediate)", op_strb_immediate},
  { 0,0, "STRB (register)", op_strb_register},
  { 0,0, "STRH (immediate)", op_strh_immediate},
  { 0,0, "STRH (register)", op_strh_register},
  { 0,0, "SUB (immediate)", op_sub_immediate},
  { 0,0, "SUB (register)", op_sub_register},
  { 0,0, "SUB (SP minute imm)", op_sub_sp_minus_immediate},
  { 0,0, "SVC", op_svc},
  { 0,0, "SXTB", op_sxtb},
  { 0,0, "SXTH", op_sxth},
  { 0,0, "TST (register)", op_tst_register},
  { 0,0, "UDF", op_udf},
  { 0,0, "UXTB", op_uxtb},
  { 0,0, "UXTH", op_uxth},
  { 0,0, "WFE", op_wfe},
  { 0,0, "WFI", op_wfi},
  {0,0, "YIELD", op_yield}



};
