#include <stdio.h>
#include <stdint.h>
#include "../emscripten/emscripten.h"

#define IMM11(x) (x & 0b11111111111)
#define IMM8(x) (x & 0xFF)
#define IMM7(x) (x & 0b1111111)

typedef  uint8_t OpArgs[5+4];
typedef void opHandler(OpArgs &);

typedef struct  {
  opHandler *handler;
  uint8_t Rd;
  uint8_t Rn;
  uint8_t Rm;
  uint8_t Rt;
  uint8_t imm;
} simple_op_args;

typedef struct {
  bool N;
  bool Z;
  bool C;
  bool V;
} osflags;

#define REGISTER_COUNT 16
uint32_t registers[REGISTER_COUNT];
osflags apsr;

struct {
  bool C;
  bool V;
} tmp;

const uint8_t pcRegister = 15;
const uint8_t lrRegister = 14;
const uint8_t spRegister = 13;


#define FLASH_SIZE 262144
#define RAM_SIZE 32768
uint8_t flash[FLASH_SIZE];
uint8_t ram[RAM_SIZE];
uint8_t ticks = 0;

simple_op_args opCache[(FLASH_SIZE + RAM_SIZE) / 2];

uint32_t fetchWord(uint32_t addr) {
  if (addr < 0x20000000) {
    // flash
    uint32_t *flash32 = (uint32_t*)&flash;
    return flash32[addr >> 2];
  }
  else if (addr < 0x40000000) {
    addr -= 0x20000000;
    uint32_t *ram32 = (uint32_t*)&ram;
    return ram32[addr >> 2];
  }
  // Peripheral
  // else if (addr < 0x60000000) {

  return 0;
}

uint16_t fetchHalfword(uint32_t addr) {
  if (addr < 0x20000000) {
    // flash
    uint16_t *flash16 = (uint16_t*)&flash;
    return flash16[addr >> 1];
  }
  else if (addr < 0x40000000) {
    addr -= 0x20000000;
    uint16_t *ram16 = (uint16_t*)&ram;
    return ram16[addr >> 1];
  }

  return 0;
}

void setPC(uint32_t newPc) {
  registers[spRegister] = newPc & ~1;
}

void boot() {
  uint32_t offset = 0;

  apsr.N = 0;
  apsr.Z = 0;
  apsr.C = 0;
  apsr.V = 0;

  for (uint32_t i=0; i<sizeof(ram); i++) { ram[i] = 0; }
  for (uint8_t i=0; i < REGISTER_COUNT; i++) { registers[i] = 0; }


  registers[spRegister] = fetchWord(0x0000 + offset);
  setPC(fetchHalfword(0x0004 + offset) & ~1);
  registers[lrRegister] = 0xFFFFFFFF;

  // this.setRegister(this.spIndex, this.fetchWord(0x0000 + offset));
  // this.setRegister(this.lrIndex, 0xffffffff);
  // this.setRegister(this.pcIndex, this.fetchHalfword(0x0004 + offset) & ~1); // set bit 0 to 0.
  // this.incrementPc();
  // this._sysTickVector = this.fetchWord(0x003C + offset) & ~1;


}

void op_nop(OpArgs &a);
void op_branch(OpArgs &a);
void op_ldr_literal(OpArgs &a);
void decode_instruction(uint32_t addr, simple_op_args &opdata) {
  uint16_t instruction = fetchHalfword(addr);
  uint16_t opcode = instruction >> 10;
  switch (opcode) {

    // Data processing on page A5-80
    case(0b010000) : {
      break;
    }
    // Special data instructions and branch and exchange
    case (0b010001) : {
      break;
    }

    // Shift (immediate), add, subtract, move, and compare on page A5-79
    if ((opcode & 0b110000) == 0) {
      // LSL immediate
      // LSR immediate
      // ASR immediate
      // ADD (register)
      // SUB (register)
      // ADD (immediate, 3 bit)
      // SUB (immediate, 3 bit)
      // MOV (immediate)
      // CMP (immediate)
      // ADD (immediate, 8 bit)
      // SUB (immediate, 8 bit)
    } else
    // Load from Literal Pool (LDR)
    if ((opcode & 0b111110) == 0b010010) {
      opdata.handler = op_ldr_literal;
      opdata.Rd = (instruction >> 8) & 0b111;
      opdata.imm = IMM8(instruction);
    } else
    // Load/store single data item
    if (((opcode & 0b111100) == 0b010100) ||
      ((opcode & 0b111000) == 0b011000) ||
      ((opcode & 0b111000) == 0b100000)) {
        uint8_t opA = instruction >> 12;
        uint8_t opB = (instruction >> 9) & 0b111;
        if (opA == 0b0101) { // (register)
          opdata.Rm = (instruction >> 6) & 0b111;
          opdata.Rn = (instruction >> 3) & 0b111;
          opdata.Rt = instruction & 0b111;
          switch(opB) { // exhaustive
            // STR (register)
            case 0b000:
              opdata.handler = op_str_register;
              break;
            // STRH (register)
            case 0b001:
              opdata.handler = op_strh_register;
              break;
            // STRB (register)
            case 0b010:
              opdata.handler = op_strb_register;
              break;
            // LDRSB (register)
            case 0b011:
              opdata.handler = op_ldrsb_register;
              break;
            // LDR (register)
            case 0b100:
            opdata.handler = op_ldr_register;
            break;
            // LDRH (register)
            case 0b101:
            opdata.handler = op_ldrh_register;
            break;
            // LDRB (register)
            case 0b110:
            opdata.handler = op_ldrb_register;
            break;
            // LDRSH (register)
            case 0b111:
            opdata.handler = op_ldrsh_register;
            break;
          }
          return;
        }
        /// switch to looking at top 5 bits of opcode now
        opcode = instruction >> 11;
        // all non-SP relative instructions have the same encoding
        if (opcode < 0b10010) {
          opdata.imm = (instruction >> 6) & 0x11111;
          opdata.Rn = (instruction >> 3) & 0x111;
          opdata.Rt = instruction & 0x111;
        }
        switch (opcode) {
          // STR (imm)
          case 0x01100:
          opdata.handler = op_str_immediate;
          break;
          // LDR (imm)
          case 0x01101:
          opdata.handler = op_ldr_immediate;
          break;
          // STRB (imm)
          case 0x01110:
          opdata.handler = op_strb_immediate;
          break;
          // LDRB (imm)
          case 0x01111:
          opdata.handler = op_ldrb_immediate;
          break;
          // STRH (imm)
          case 0x10000:
          opdata.handler = op_strh_immediate;
          break;
          // LDRH (imm)
          case 0x10001:
          opdata.handler = op_ldrh_immediate;
          break;
          // STR (imm) SP relative
          case 0x10010:
          opdata.handler = op_str_immediate;
          opdata.imm = IMM8(instruction);
          opdata.Rn = spRegister;
          opdata.Rt = (instruction >> 8) & 0x111;
          break;
          // LDR (imm) SP relative
          case 0x10011:
          opdata.handler = op_ldr_immediate;
          opdata.imm = IMM8(instruction);
          opdata.Rn = spRegister;
          opdata.Rt = (instruction >> 8) & 0x111;
          break;
        }
    } else
    // Generate PC-relative address (ADR)
    if ((opcode & 0b111110) == 0b101000) {
      opdata.handler = op_adr;
      opdata.Rd = (instruction >> 8) & 0b111;
      opdata.imm = IMM8(instruction);
      return;
    } else
    // Generate SP-relative address
    if ((opcode & 0b111110) == 0b101010) {
      opdata.handler = op_add_sp_plus_imm;
      opdata.Rd = (instruction >> 8) & 0b111;
      opdata.imm = IMM8(instruction) << 2;
      return;
    } else
    // Miscellaneous 16-bit instructions
    if ((opcode & 0b111100) == 0b101100) {
      opcode = (instruction >> 5) & 0b1111111;
      // ADD (SP plus immediate)
      if ((instruction & 0b0000111110000000) == 0) {
        opdata.handler = op_add_sp_plus_imm;
        opdata.Rd = spRegister;
        opdata.imm = IMM7(instruction) << 2;
        return;
      }
      // SUB (SP minus immediate)
      if ((instruction & 0b0000111110000000) == 0b10000000) {
        opdata.handler = op_add_sp_minus_imm;
        opdata.Rd = spRegister;
        opdata.imm = IMM7(instruction) << 2;
        return;
      }
      // SXTH
      if ((opcode && 0b1111110) == 0b0010000) {
        opdata.handler = op_sxth;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // SXTB
      if ((opcode && 0b1111110) == 0b0010010) {
        opdata.handler = op_sxtb;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // UXTH
      if ((opcode && 0b1111110) == 0b0010100) {
        opdata.handler = op_uxth;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // UXTB
      if ((opcode && 0b1111110) == 0b0010110) {
        opdata.handler = op_uxtb;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // PUSH
      // CPS
      if ((opcode && 0b1111110) == 0b0110011) {
        // TODO check that end of instruction is 0010
        opdata.handler = op_cps;
        opdata.imm = (instruction >> 4) & 1;
        return;
      }
      // REV
      if ((opcode && 0b1111110) == 0b1010000) {
        opdata.handler = op_rev;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // REV16
      if ((opcode && 0b1111110) == 0b1010010) {
        opdata.handler = op_rev16;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // REVSH
      if ((opcode && 0b1111110) == 0b1010110) {
        opdata.handler = op_revsh;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }

      // POP
      // BKPT
      if ((instruction >> 8) == 0b10111110) {
        opdata.handler = op_bkpt;
        opdata.imm = IMM8(instruction);
        return;
      }
      // hints
      if ((instruction >> 8) == 0b10111111) {
        uint8_t opA = (instruction & 0xFFFF) >> 4;
        uint8_t opB = (instruction & 0xFF);
        if (opB != 0) {
          // TODO: undefined
          return
        }
        switch(opA) {
          case 0b0000:
            opdata.handler = op_nop;
            break;
          case 0b0001:
            opdata.handler = op_yield;
            break;
          case 0b0010:
            opdata.handler = op_wfe;
            break;
          case 0b0011:
            opdata.handler = op_wfi;
            break;
          case 0b0100:
            opdata.handler = op_sev;
            break;
        }
        // if (!handler)
        // TODO: undefined
        return;
      }
    } else
    // Store multiple registers, see STM, STMIA, STMEA
    if ((opcode & 0b111110) == 0b110000) {

    } else
    // Load multiple registers, see LDM, LDMIA, LDMFD
    if ((opcode & 0b111110) == 0b110010) {

    } else
    // Conditional branch, and Supervisor Call
    if ((opcode & 0b111100) == 0b110100) {
      opcode = (instruction >> 8) & 0b1111;
      // SVC
      if (opcode == 0b1111) {
        opdata.handler = op_svc;
        opdata.imm = IMM8(instruction);
        return;
      // UDF
      } elseif (opcode == 0b1110) {
        opdata.handler = op_udf;
        opdata.imm = IMM8(instruction) << 1;
        return;
      }
      // opdata.handler = op_branch;
      opdata.imm = IMM8(instruction) << 1;
      switch(opcode) {
        // EQ
        case 0xb0000:
        opdata.handler = op_branch_eq;
        break;
        // NE
        case 0xb0001:
        opdata.handler = op_branch_ne;
        break;
        // CS
        case 0xb0010:
        opdata.handler = op_branch_cs;
        break;
        // CC
        case 0xb0011:
        opdata.handler = op_branch_cc;
        break;
        // MI
        case 0xb0100:
        opdata.handler = op_branch_mi;
        break;
        // PL
        case 0xb0101:
        opdata.handler = op_branch_pl;
        break;
        // VS
        case 0xb0110:
        opdata.handler = op_branch_vs;
        break;
        // VC
        case 0xb0111:
        opdata.handler = op_branch_vc;
        break;
        // HI
        case 0xb1000:
        opdata.handler = op_branch_hi;
        break;
        // LS
        case 0xb1001:
        opdata.handler = op_branch_ls;
        break;
        // GE
        case 0xb1010:
        opdata.handler = op_branch_ge;
        break;
        // LT
        case 0xb1011:
        opdata.handler = op_branch_lt;
        break;
        // GT
        case 0xb1100:
        opdata.handler = op_branch_gt;
        break;
        // LE
        case 0xb1101:
        opdata.handler = op_branch_le;
        break;
      }

    } else
    // Unconditional Branch
    if ((opcode & 0b111110) == 0b111000) {
      opdata.handler = op_branch;
      opdata.imm = IMM11(instruction) << 1;
      return;
    }
  }


  opdata.handler = op_nop;
}

// internal, will not fire timer interrupts, etc.
void _step() {
  uint32_t inst_addr = registers[pcRegister];

  opHandler* handler;
  // TODO: should be allowed to run from RAM also
  simple_op_args &decoded_op = opCache[inst_addr/2];
  handler = decoded_op.handler;
  if (!handler) {
    decode_instruction(inst_addr, decoded_op);
  }
  handler = decoded_op.handler;
  handler((OpArgs&)decoded_op);

  // advance PC ?

  // assume all instructions are one clock
  ticks++;
}

void steps(uint32_t i) {
  //TODO: systick
  // perform multiple CPU cycles
}



// (bits(N), bit, bit) AddWithCarry(bits(N) x, bits(N) y, bit carry_in)
//   unsigned_sum = UInt(x) + UInt(y) + UInt(carry_in);
//   signed_sum = SInt(x) + SInt(y) + UInt(carry_in);
//   result = unsigned_sum<N-1:0>; // same value as signed_sum<N-1:0>
//   carry_out = if SInt(result) == signed_sum then '0' else '1';
//   overflow = if UInt(result) == unsigned_sum then '0' else '1';
//   return (result, carry_out, overflow);
uint32_t static AddWithCarry(uint32_t a, uint32_t b, bool c) {
  uint64_t r = a + b + (uint32_t)c;
  tmp.V = ((a & 0x80000000) == (b & 0x80000000)) && ((a & 0x80000000) != ((uint32_t)r & 0x80000000));
  tmp.C = (r > 0xFFFFFFFF);
  return (uint32_t)r;
}

// branching

void op_branch(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  // BranchWritePC(PC + args.imm);
}

void op_branch_eq(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.Z == 1) {
    // BranchWritePC(PC + args.imm);
  }
}

void op_branch_ne(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.Z == 0) {
    // BranchWritePC(PC + args.imm);
  }
}

void op_branch_cs(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.C == 1) {
    // BranchWritePC(PC + args.imm);
  }
}

void op_branch_cc(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.C == 0) {
    // BranchWritePC(PC + args.imm);
  }
}

void op_branch_mi(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.N == 1) {
    // BranchWritePC(PC + args.imm);
  }
}

void op_branch_pl(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.N == 0) {
    // BranchWritePC(PC + args.imm);
  }
}


// TODO
// op: 0b1011111100100000
void op_wfe(OpArgs &a) {
  // if EventRegistered() then
  //   ClearEventRegister(); else
  //   WaitForEvent();
}

// TODO
// Permanently Undefined generates an Undefined Instruction exception.
void op_udf(OpArgs &a) {

}


// TODO
void op_yield(OpArgs &a) {
  // yield
}

void op_nop(OpArgs &a) {
  // NOP
}

void op_dmb(OpArgs &a) {
// because we always execute in order this is effectively a NOP
}

void op_dsb(OpArgs &a) {
// because we always execute in order this is effectively a NOP
}

// TODO?
void op_bkpt(OpArgs &a) {
}

void op_uxth(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  registers[args.Rd] = registers[args.Rm] & 0x0000FFFF;
}

void op_uxtb(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  registers[args.Rd] = registers[args.Rm] & 0x000000FF;
}

// TODO
void op_sev(OpArgs &a) {
  // Send Event
}

void op_orr(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint32_t result;
  result = registers[args.Rd] = registers[args.Rn] | registers[args.Rm];
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // C effectively unchanged
  // V unchanged
}

// Byte-Reverse Word reverses the byte order in a 32-bit register.
void op_rev(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint32_t result;
  uint8_t *am = (uint8_t*)&registers[args.Rm];
  uint8_t *ad = (uint8_t*)&result;
  // uint8_t &ar[3] = (uint8_t[])registers[args.Rm];
  ad[0] = am[3];
  ad[1] = am[2];
  ad[2] = am[1];
  ad[3] = am[0];
  registers[args.Rd] = result;
}

void op_mov_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  if (args.Rd == pcRegister) {
    // TODO
  } else {
    uint32_t result = registers[args.Rd] = registers[args.Rm];
    apsr.N = result & (1<<31);
    apsr.Z = (result == 0);
  }
}

void op_mov_immediate(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t result = registers[args.Rd] = args.imm;
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // C effectively unchanged
  // V unchanged
}

void op_tst(OpArgs &a) {
  uint32_t result;
  simple_op_args &args = (simple_op_args&)a;

  result = registers[args.Rn] & registers[args.Rm];
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // C effectively unchanged
  // V unchanged
}

void op_add_immediate(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[args.Rn], args.imm, false);
  registers[args.Rd] = result;
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  apsr.C = tmp.C;
  apsr.V = tmp.V;
}

void op_adc_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  //   (result, carry, overflow) = AddWithCarry(R[n], shifted, APSR.C); R[d] = result;
  result = AddWithCarry(registers[args.Rn], registers[args.Rm], apsr.C);
  registers[args.Rd] = result;
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  apsr.C = tmp.C;
  apsr.V = tmp.V;
  // if ConditionPassed() then
  //   EncodingSpecificOperations();
  //   shifted = Shift(R[m], shift_t, shift_n, APSR.C);
  //   (result, carry, overflow) = AddWithCarry(R[n], shifted, APSR.C); R[d] = result;
  //   if setflags then
  //     APSR.N = result<31>;
  //     APSR.Z = IsZeroBit(result); APSR.C = carry;
  //     APSR.V = overflow;
}

void op_and(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint32_t result;
  result = registers[args.Rd] = registers[args.Rn] & registers[args.Rm];
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // C effectively unchanged
  // V unchanged
}


void wow() {
  printf("wow\n");
}

void emma() {
  printf("emma\n");
}

typedef void (*FunctionFunc)();

int main(){

  FunctionFunc a = wow;
  FunctionFunc b = emma;

  a();
  b();
  printf("Hello World from C\n");

  // return 0;

}

void EMSCRIPTEN_KEEPALIVE CallFunctionPointer(void(*f)(int,int))

{

  (*f)(3,5);

}
