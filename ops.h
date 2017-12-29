#ifndef OPS_H
#define OPS_H

typedef struct OpArgs_ OpArgs;
typedef void opHandler(OpArgs &);
typedef struct  {
  opHandler *handler;
  uint8_t Rd;
  uint8_t Rn;
  uint8_t Rm;
  uint8_t Rt;
  uint32_t imm; // 32 bits needed for BL
} simple_op_args;

typedef struct  {
  opHandler *handler;
  uint8_t Rd;
  uint8_t Rn;
  uint8_t Rm;
  uint8_t Rt;
  uint16_t register_list;
} opPushPopData;

struct OpArgs_ {
  uint8_t placeholder[sizeof(simple_op_args)];
};
// typedef  uint8_t OpArgs[sizeof(simple_op_args)];

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

enum Encoding {
  t1 = 1, t2 = 2
};

typedef struct opr{
  uint16_t mask;
  uint16_t match;
  std::string label;
  opRunner *op;
  Encoding encoding;
} opr;

// auto x = [](OpArgs&) {};


opr opTable[] = {
  {0b1111111111000000,0b0100000101000000,
    "ADCS ~Rd, ~Rn, ~Rm", op_adc_register, Encoding::t1},
  {0,0,
    "ADDS ~Rd, ~Rn, ~imm", op_add_immediate, Encoding::t1},
  {0,0,
    "ADDS ~Rdn, ~imm", op_add_immediate, Encoding::t2},
  {0,0,
    "ADDS ~Rd, ~Rn, ~Rm", op_add_register, Encoding::t1},
  {0,0,
    "ADD ~Rdn, ~Rm", op_add_register, Encoding::t2},
  { 0b1111100000000000,
    0b1010100000000000,
    "ADD ~Rd, SP, ~imm", op_add_sp_plus_immediate, Encoding::t1 },
  { 0b1111111110000000,
    0b1011000000000000,
    "ADD SP, ~imm", op_add_sp_plus_immediate, Encoding::t2 },
  { 0,0, "ADD ~Rdm, SP, ~Rdm", op_add_sp_plus_register, Encoding::t1},
  { 0,0, "ADD SP, ~Rm", op_add_sp_plus_register, Encoding::t2},
  { 0,0, "ADR ~Rd, ~imm", op_adr, Encoding::t1},
  { 0,0, "ANDS ~Rdn, ~Rm", op_and_register, Encoding::t1},
  { 0,0, "ASRS ~Rd, ~Rm, ~imm", op_asr_immediate, Encoding::t1},
  { 0,0, "ASRS ~Rdn, ~Rm", op_asr_register, Encoding::t1},
  { 0,0, "B ~imm", op_branch, Encoding::t2},
  { 0,0, "BEQ ~imm", op_branch_eq, Encoding::t1},
  { 0,0, "BNE ~imm", op_branch_ne, Encoding::t1},
  { 0,0, "BCS ~imm", op_branch_cs, Encoding::t1},
  { 0,0, "BCC ~imm", op_branch_cc, Encoding::t1},
  { 0,0, "BMI ~imm", op_branch_mi, Encoding::t1},
  { 0,0, "BPL ~imm", op_branch_pl, Encoding::t1},
  { 0,0, "BVS ~imm", op_branch_vs, Encoding::t1},
  { 0,0, "BVC ~imm", op_branch_vc, Encoding::t1},
  { 0,0, "BHI ~imm", op_branch_hi, Encoding::t1},
  { 0,0, "BLS ~imm", op_branch_ls, Encoding::t1},
  { 0,0, "BGE ~imm", op_branch_ge, Encoding::t1},
  { 0,0, "BLT ~imm", op_branch_lt, Encoding::t1},
  { 0,0, "BGT ~imm", op_branch_gt, Encoding::t1},
  { 0,0, "BLE ~imm", op_branch_le, Encoding::t1},
  { 0,0, "BIC ~Rdn, ~Rm", op_bic_register, Encoding::t1},
  { 0,0, "BKPT ~imm", op_bkpt, Encoding::t1},
  { 0,0, "BL ~imm", op_bl, Encoding::t1},
  { 0,0, "BLX ~Rm", op_blx, Encoding::t1},
  { 0,0, "BX ~Rm", op_bx, Encoding::t1},
  { 0,0, "CMN ~Rn, ~Rm", op_cmn_register, Encoding::t1},
  { 0,0, "CMP ~Rn, ~imm", op_cmp_immediate, Encoding::t1},
  { 0,0, "CMP ~Rn, ~Rm", op_cmp_register, Encoding::t1},
  { 0,0, "CMP ~Rn, ~Rm", op_cmp_register, Encoding::t2},
  { 0,0, "CPS~effect", op_cps, Encoding::t1}, // IE or ID
  { 0,0, "DMB ~opt", op_dmb, Encoding::t1},
  { 0,0, "DSB ~opt", op_dsb, Encoding::t1},
  { 0,0, "EORS ~Rdn, ~Rm", op_eor_register, Encoding::t1},
  { 0,0, "ISB ~opt", op_isb, Encoding::t1},
  { 0,0, "LDM ~Rn~wback, ~register_list", op_ldm, Encoding::t1},
  { 0,0, "LDR ~Rt, ~Rn, ~imm", op_ldr_immediate, Encoding::t1},
  { 0,0, "LDR ~Rt, SP, ~imm", op_ldr_immediate, Encoding::t2},
  { 0,0, "LDR ~Rt, PC, ~imm", op_ldr_literal, Encoding::t1},
  { 0,0, "LDR ~Rt, ~Rn, ~Rm", op_ldr_register, Encoding::t1},
  { 0,0, "LDRB ~Rt, ~Rn, ~imm", op_ldrb_immediate, Encoding::t1},
  { 0,0, "LDRB ~Rt, ~Rn, ~Rm", op_ldrb_register, Encoding::t1},
  { 0,0, "LDRH ~Rt, ~Rn, ~imm", op_ldrh_immediate, Encoding::t1},
  { 0,0, "LDRH ~Rt, ~Rn, ~Rm", op_ldrh_register, Encoding::t1},
  { 0,0, "LDRSB ~Rt, ~Rn, ~Rm", op_ldrsb_register, Encoding::t1},
  { 0,0, "LDRSH ~Rt, ~Rn, ~Rm", op_ldrsh_register, Encoding::t1},
  { 0,0, "LSLS ~Rd, ~Rm, ~imm", op_lsl_immediate, Encoding::t1},
  { 0,0, "LSLS ~Rdn, ~Rm", op_lsl_register, Encoding::t1},
  { 0,0, "LSRS ~Rd, ~Rm, ~imm", op_lsr_immediate, Encoding::t1},
  { 0,0, "LSR ~Rdn, ~Rm", op_lsr_register, Encoding::t1},
  { 0,0, "MOV ~Rd, ~imm", op_mov_immediate, Encoding::t1},
  { 0,0, "MOV ~Rd, ~Rm", op_mov_register, Encoding::t1},
  { 0,0, "MOV ~Rd, ~Rm", op_mov_register, Encoding::t2},
  { 0,0, "MRS ~Rd, ~spec_reg", op_mrs, Encoding::t1},
  { 0,0, "MSR ~spec_reg, ~Rd", op_msr, Encoding::t1},
  { 0,0, "MULS ~Rdm, ~Rn, ~Rdm", op_mul_register, Encoding::t1},
  { 0,0, "MVN ~Rd, ~Rm", op_mvn_register, Encoding::t1},
  { 0,0, "NOP", op_nop, Encoding::t1},
  { 0,0, "ORR ~Rdn, ~Rm", op_orr_register, Encoding::t1},
  { 0,0, "PUSH ~register_list", op_push, Encoding::t1},
  { 0,0, "POP ~register_list", op_pop, Encoding::t1},
  { 0,0, "REV ~Rd, ~Rm", op_rev, Encoding::t1},
  { 0,0, "REV16 ~Rd, ~Rm", op_rev16, Encoding::t1},
  { 0,0, "REVSH ~Rd, ~Rm", op_revsh, Encoding::t1},
  { 0,0, "RORS ~Rdn, ~Rm", op_ror_register, Encoding::t1},
  { 0,0, "RSBS ~Rd, ~Rn, #0", op_rsb_immediate, Encoding::t1},
  { 0,0, "SBCS ~Rdn, ~Rm", op_sbc_register, Encoding::t1},
  { 0,0, "SEV", op_sev, Encoding::t1},
  { 0,0, "STM  ~Rn~wback, ~register_list", op_stm, Encoding::t1},

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
#endif
