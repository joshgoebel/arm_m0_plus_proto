
typedef  uint8_t OpArgs[6+4];

void op_nop(OpArgs &a);
void op_branch(OpArgs &a);
void op_ldr_literal(OpArgs &a);
void op_add_immediate(OpArgs &a);
void op_ldr_immediate(OpArgs &a);
void op_ldrb_immediate(OpArgs &a);
void op_ldrh_immediate(OpArgs &a);
void op_and_register(OpArgs &a);
void op_lsr_register(OpArgs &a);
void op_ldr_register(OpArgs &a);
void op_asr_register(OpArgs &a);
void op_mov_register(OpArgs &a);
void op_eor_register(OpArgs &a);
void op_ror_register(OpArgs &a);
void op_lsl_register(OpArgs &a);
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
void op_rsb_register(OpArgs &a);
void op_cmp_register(OpArgs &a);
void op_cmn_register(OpArgs &a);
void op_orr_register(OpArgs &a);
void op_mul_register(OpArgs &a);
void op_bic_register(OpArgs &a);
void op_mvn_register(OpArgs &a);
void op_add_register(OpArgs &a);
void op_add_sp_plus_immediate(OpArgs &a);
void op_add_sp_plus_register(OpArgs &a);
void op_sub_sp_minus_immedate(OpArgs &a);
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
    "ADD SP, ~imm", op_add_sp_plus_immediate }
};
