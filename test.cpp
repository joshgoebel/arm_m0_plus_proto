#include <stdio.h>
#include <stdint.h>
#include <string>
#include "ops.h"
#include "../emscripten/emscripten.h"

#define IMM11(x) (x & 0b11111111111)
#define IMM8(x) (x & 0xFF)
#define IMM7(x) (x & 0b1111111)





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
  bool PM;
} PRIMASK;

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
    // printf("HW[%x]: %x, %x\n", addr, flash[addr], flash[addr+1]);
    uint16_t *flash16 = (uint16_t*)flash;
    return flash16[addr >> 1];
  }
  else if (addr < 0x40000000) {
    addr -= 0x20000000;
    uint16_t *ram16 = (uint16_t*)&ram;
    return ram16[addr >> 1];
  }

  return 0;
}

uint16_t fetchByte(uint32_t addr) {
  if (addr < 0x20000000) {
    // flash
    return flash[addr];
  }
  else if (addr < 0x40000000) {
    addr -= 0x20000000;
    return ram[addr];
  }

  return 0;
}

void writeWord(uint32_t addr, uint32_t data) {
  if (addr < 0x20000000) {
    // flash
    uint32_t *flash32 = (uint32_t*)&flash;
    flash32[addr >> 2] = data;
  }
  else if (addr < 0x40000000) {
    addr -= 0x20000000;
    uint32_t *ram32 = (uint32_t*)&ram;
    ram32[addr >> 2] = data;
  }
  // Peripheral
  // else if (addr < 0x60000000) {
}

uint32_t signExtend32(uint8_t v) {
  // if high bit is set, set all the higher bits
  if (v & 0x80) {
    return 0xFFFFFF00 | v;
  } else { // do nothing
    return v;
  }
}

uint32_t signExtend32(uint16_t v) {
  // if high bit is set, set all the higher bits
  if (v & 0x8000) {
    return 0xFFFF0000 | v;
  } else { // do nothing
    return v;
  }
}

void setPC(uint32_t newPc) {
  registers[pcRegister] = newPc & ~1;
}

void incrementPC() {
  registers[pcRegister] += 2;
}

void boot() {
  uint32_t offset = 0x2000;

  apsr.N = 0;
  apsr.Z = 0;
  apsr.C = 0;
  apsr.V = 0;

  for (uint32_t i=0; i<sizeof(ram); i++) { ram[i] = 0; }
  for (uint8_t i=0; i < REGISTER_COUNT; i++) { registers[i] = 0; }

  // uint32_t off = 0x43b8 - 20;
  // for(uint32_t i = 0; i<32; i++) {
  //   printf("0x%x: %x\n",off, fetchByte(off));
  //   off++;
  // }

  registers[spRegister] = fetchWord(0x0000 + offset);
  printf("sp: %x\n", registers[spRegister]);
  setPC(fetchHalfword(0x0004 + offset) & ~1);
  incrementPC();
  // registers[pcRegister] += 2;
  registers[lrRegister] = 0xFFFFFFFF;
  printf("pc: %x\n", registers[pcRegister]);

  // this.setRegister(this.spIndex, this.fetchWord(0x0000 + offset));
  // this.setRegister(this.lrIndex, 0xffffffff);
  // this.setRegister(this.pcIndex, this.fetchHalfword(0x0004 + offset) & ~1); // set bit 0 to 0.
  // this.incrementPc();
  // this._sysTickVector = this.fetchWord(0x003C + offset) & ~1;


}

void printBits(size_t const size, uint32_t data)
{
    int i, j;
    uint8_t byte;

    for (i=size-1;i>=0;i--)
    {
            byte = (data >> i) & 1;
            printf("%u", byte);
    }
    puts("");
}

void _step();
void EMSCRIPTEN_KEEPALIVE loadFlash(uint8_t *buf, uint32_t size) {
  for (uint32_t i=0; i<sizeof(flash); i++) { flash[i] = 0xFF; }
  memcpy((flash+0x2000), buf, size);
  // for (uint32_t i=0; i<1000; i+=2) {
  //   printf("flash@0x%2x: %2x%2x\n", i, flash[i+1], flash[i]);
  // }
  // printf("flashat: %x%x\n",flash[0x43b8],flash[0x43b8+1]);
  // printf("loading buffer of size %d\n", size);
  boot();
  for (uint8_t i=0; i<15; i++) {
      _step();
  }
}


#define b5_3(x) ((x >> 3) && 0b111)
#define b2_0(x) (x && 0b111)

void decode_instruction(uint32_t addr, simple_op_args &opdata) {
  uint16_t instruction = fetchHalfword(addr);
  uint16_t opcode = instruction >> 10;
  // printf("opcode:");
  // printBits(6,opcode);
  switch (opcode) {

    // Data processing on page A5-80
    case(0b010000) : {
      opcode = (instruction >> 6) & 0b1111;
      switch(opcode) {
        // AND (register)
        case (0b0000) :
        opdata.handler = op_and_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rn = opdata.Rd;
        break;
        // EOR (register)
        case (0b0001) :
        opdata.handler = op_eor_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rn = opdata.Rd;
        break;
        // LSL (register)
        case (0b0010) :
        opdata.handler = op_lsl_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rn = opdata.Rd;
        break;
        // LSR (register)
        case (0b0011) :
        opdata.handler = op_lsr_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rn = opdata.Rd;
        break;
        // ASR (register)
        case (0b0100) :
        opdata.handler = op_asr_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rn = opdata.Rd;
        break;
        // ADC (register)
        case (0b0101) :
        opdata.handler = op_adc_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rn = opdata.Rd;
        break;
        // SBC (register)
        case (0b0110) :
        opdata.handler = op_sbc_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rn = opdata.Rd;
        break;
        // ROR (Register)
        case (0b0111) :
        opdata.handler = op_ror_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rn = opdata.Rd;
        break;
        // TST (register)
        case (0b1000) :
        opdata.handler = op_tst_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rn = instruction & 0b111;
        break;
        // RSB (immediate)
        case (0b1001) :
        opdata.handler = op_rsb_immediate;
        opdata.Rn = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.imm = 0;
        break;
        // CMP (register)
        case (0b1010) :
        opdata.handler = op_cmp_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rn = instruction & 0b111;
        break;
        // CMN (register)
        case (0b1011) :
        opdata.handler = op_cmn_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rn = instruction & 0b111;
        break;
        // ORR (register)
        case (0b1100) :
        opdata.handler = op_orr_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rn = opdata.Rd;
        break;
        // MUL
        case (0b1101) :
        opdata.handler = op_mul_register;
        opdata.Rn = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rm = opdata.Rd;
        break;
        // BIC (register)
        case (0b1110) :
        opdata.handler = op_bic_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        opdata.Rn = opdata.Rd;
        break;
        // MVN (register)
        case (0b1111) :
        opdata.handler = op_mvn_register;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        break;
      }
      return;
      break;
    }
    // Special data instructions and branch and exchange
    case (0b010001) : {
      opcode = (instruction >> 6) & 0b1111;
      // ADD (Register)
      if ((opcode & 0b1100) == 0xb0000) {
        opdata.handler = op_add_register;
        opdata.Rm = (instruction >> 3) & 0b1111;
        opdata.Rn = ((instruction >> 0) & 0b111) +
          ((instruction & 0b10000000) >> 4);
        opdata.Rd = opdata.Rn;
        // ADD (SP plus register)
        if (opdata.Rm == spRegister) {
          opdata.handler = op_add_sp_plus_register;
          opdata.Rd = opdata.Rn;
          opdata.Rm = opdata.Rn;
          opdata.Rn = 0;
        } else if (opdata.Rd == spRegister) {
          opdata.handler = op_add_sp_plus_register;
        }
        return;
      } else
      // unpredictable
      if (opcode == 0b0100) {
        // TODO: better than unpredictable
        opdata.handler = op_nop;
        return;
      } else
      // CMP (register)
      if ((opcode & 0b1111) == 0b0100) {
        opdata.handler = op_cmp;
        opdata.Rm = (instruction >> 3) & 0b1111;
        opdata.Rn = ((instruction >> 0) & 0b111) +
          ((instruction & 0b10000000) >> 4);
        return;
      } else
      // MOV (register)
      if ((opcode & 0b1100) == 0b1000) {
        opdata.handler = op_mov_register;
        opdata.Rm = (instruction >> 3) & 0b1111;
        opdata.Rd = ((instruction >> 0) & 0b111) +
          ((instruction & 0b10000000) >> 4);
        return;
      } else
      // BX
      if ((opcode & 0b1110) == 0b1100) {
        opdata.handler = op_bx;
        opdata.Rm = (instruction >> 3) & 0b1111;
        return;
      } else
      // BLX
      if ((opcode & 0b1110) == 0b1110) {
        opdata.handler = op_blx;
        opdata.Rm = (instruction >> 3) & 0b1111;
        return;
      }
      break;
    }
  }

    // Shift (immediate), add, subtract, move, and compare on page A5-79
    if ((opcode & 0b110000) == 0) {
      opcode = (instruction >> 9) & 0b11111;
      uint8_t oh = opcode >> 2; // 3 high bits of opcode
      switch (oh) {
        // LSL immediate
        case 0b000:
          opdata.handler = op_lsl_immediate;
          opdata.imm = (instruction >> 6) & 0b11111;
          opdata.Rm = (instruction >> 3) & 0b111;
          opdata.Rd = instruction & 0b111;
          break;
        // LSR immediate
        case 0b001:
          opdata.handler = op_lsr_immediate;
          opdata.imm = (instruction >> 6) & 0b11111;
          opdata.Rm = (instruction >> 3) & 0b111;
          opdata.Rd = instruction & 0b111;
          break;
        // ASR immediate
        case 0b010:
          opdata.handler = op_asr_immediate;
          opdata.imm = (instruction >> 6) & 0b11111;
          opdata.Rm = (instruction >> 3) & 0b111;
          opdata.Rd = instruction & 0b111;
          break;
        case 0b011:
        switch(opcode) {
          // ADD (register)
          case(0b01100): // encoding T1
          opdata.handler = op_add_register;
          opdata.Rm = (instruction >> 6) & 0b111;
          opdata.Rn = (instruction >> 3) & 0b111;
          opdata.Rd = instruction & 0b111;
          break;
          // SUB (register)
          case(0b01101): // encoding T1 (no other encoding)
          opdata.handler = op_sub_register;
          opdata.Rm = (instruction >> 6) & 0b111;
          opdata.Rn = (instruction >> 3) & 0b111;
          opdata.Rd = instruction & 0b111;
          break;
          // ADD (immediate, 3 bit)
          case(0b01110): // encoding T1
          opdata.handler = op_add_immediate;
          opdata.imm = (instruction >> 6) & 0b111;
          opdata.Rn = (instruction >> 3) & 0b111;
          opdata.Rd = instruction & 0b111;
          break;
          // SUB (immediate, 3 bit)
          case(0b01111): // encoding T1
          opdata.handler = op_sub_immediate;
          opdata.imm = (instruction >> 6) & 0b111;
          opdata.Rn = (instruction >> 3) & 0b111;
          opdata.Rd = instruction & 0b111;
          break;
        }
          break;
        // MOV (immediate)
        case 0b100:
          opdata.handler = op_mov_immediate;
          opdata.imm = IMM8(instruction);
          opdata.Rd = (instruction >> 8) & 0b111;
          break;
        // CMP (immediate)
        case 0b101:
          opdata.handler =  op_cmp_immediate;
          opdata.imm = IMM8(instruction);
          opdata.Rn = (instruction >> 8) & 0b111;
          break;
        // ADD (immediate, 8 bit)
        case 0b110:
          opdata.handler = op_add_immediate;
          opdata.imm = IMM8(instruction);
          opdata.Rn = (instruction >> 8) & 0b111;
          opdata.Rd = opdata.Rn;
          break;
        // SUB (immediate, 8 bit)
        case 0b111:
          opdata.handler = op_sub_immediate;
          opdata.imm = IMM8(instruction);
          opdata.Rn = (instruction >> 8) & 0b111;
          opdata.Rd = opdata.Rn;
          break;
      }
      return;
    } else
    // Load from Literal Pool (LDR)
    if ((opcode & 0b111110) == 0b010010) {
      opdata.handler = op_ldr_literal;
      opdata.Rt = (instruction >> 8) & 0b111;
      opdata.imm = IMM8(instruction) << 2;
      return;
    } else
    // Load/store single data item
    if (((opcode & 0b111100) == 0b010100) ||
      ((opcode & 0b111000) == 0b011000) ||
      ((opcode & 0b111000) == 0b100000)) {
        // printf("possibly load/store\n");
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
        printBits(5, opcode);
        switch (opcode) {
          // STR (imm)
          case 0b01100:
          opdata.handler = op_str_immediate;
          break;
          // LDR (imm)
          case 0b01101:
          opdata.handler = op_ldr_immediate;
          break;
          // STRB (imm)
          case 0b01110:
          opdata.handler = op_strb_immediate;
          break;
          // LDRB (imm)
          case 0b01111:
          opdata.handler = op_ldrb_immediate;
          break;
          // STRH (imm)
          case 0b10000:
          opdata.handler = op_strh_immediate;
          break;
          // LDRH (imm)
          case 0b10001:
          opdata.handler = op_ldrh_immediate;
          break;
          // STR (imm) SP relative
          case 0b10010:
          opdata.handler = op_str_immediate;
          opdata.imm = IMM8(instruction);
          opdata.Rn = spRegister;
          opdata.Rt = (instruction >> 8) & 0x111;
          break;
          // LDR (imm) SP relative
          case 0b10011:
          opdata.handler = op_ldr_immediate;
          opdata.imm = IMM8(instruction);
          opdata.Rn = spRegister;
          opdata.Rt = (instruction >> 8) & 0x111;
          break;
        }
        return;
    } else
    // Generate PC-relative address (ADR)
    if ((opcode & 0b111110) == 0b101000) {
      opdata.handler = op_adr;
      opdata.Rd = (instruction >> 8) & 0b111;
      opdata.imm = IMM8(instruction) << 2;
      return;
    } else
    // Generate SP-relative address
    if ((opcode & 0b111110) == 0b101010) {
      opdata.handler = op_add_sp_plus_immediate;
      opdata.Rd = (instruction >> 8) & 0b111;
      opdata.imm = IMM8(instruction) << 2;
      return;
    } else
    // Miscellaneous 16-bit instructions
    if ((opcode & 0b111100) == 0b101100) {
      opcode = (instruction >> 5) & 0b1111111;
      // ADD (SP plus immediate)
      if ((instruction & 0b0000111110000000) == 0) {
        opdata.handler = op_add_sp_plus_immediate;
        opdata.Rd = spRegister;
        opdata.imm = IMM7(instruction) << 2;
        return;
      }
      // SUB (SP minus immediate)
      if ((instruction & 0b0000111110000000) == 0b10000000) {
        opdata.handler = op_sub_sp_minus_immediate;
        opdata.Rd = spRegister;
        opdata.imm = IMM7(instruction) << 2;
        return;
      }
      // SXTH
      if ((opcode & 0b1111110) == 0b0010000) {
        opdata.handler = op_sxth;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // SXTB
      if ((opcode & 0b1111110) == 0b0010010) {
        opdata.handler = op_sxtb;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // UXTH
      if ((opcode & 0b1111110) == 0b0010100) {
        opdata.handler = op_uxth;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // UXTB
      if ((opcode & 0b1111110) == 0b0010110) {
        opdata.handler = op_uxtb;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // PUSH
      if ((opcode & 0b1110000) == 0b0100000) {
        opdata.handler = op_push;
        opPushPopData &op = (opPushPopData&)opdata;
        op.register_list = (instruction & 0xFF) +
          ((instruction & 0x100) << 6);
        return;
      }
      // CPS
      if ((opcode & 0b1111110) == 0b0110011) {
        // TODO check that end of instruction is 0010
        opdata.handler = op_cps;
        opdata.imm = (instruction >> 4) & 1;
        return;
      }
      // REV
      if ((opcode & 0b1111110) == 0b1010000) {
        opdata.handler = op_rev;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // REV16
      if ((opcode & 0b1111110) == 0b1010010) {
        opdata.handler = op_rev16;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // REVSH
      if ((opcode & 0b1111110) == 0b1010110) {
        opdata.handler = op_revsh;
        opdata.Rm = (instruction >> 3) & 0b111;
        opdata.Rd = instruction & 0b111;
        return;
      }
      // POP
      if ((opcode & 0b1110000) == 0b1100000) {
        opdata.handler = op_pop;
        opPushPopData &op = (opPushPopData&)opdata;
        op.register_list = (instruction & 0xFF) +
          ((instruction & 0x100) << 7);
        return;
      }
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
          return;
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
      } else if (opcode == 0b1110) {
        opdata.handler = op_udf;
        opdata.imm = IMM8(instruction) << 1;
        return;
      }
      // opdata.handler = op_branch;
      opdata.imm = IMM8(instruction) << 1;
      switch(opcode) {
        // EQ
        case 0b0000:
        opdata.handler = op_branch_eq;
        break;
        // NE
        case 0b0001:
        opdata.handler = op_branch_ne;
        break;
        // CS
        case 0b0010:
        opdata.handler = op_branch_cs;
        break;
        // CC
        case 0b0011:
        opdata.handler = op_branch_cc;
        break;
        // MI
        case 0b0100:
        opdata.handler = op_branch_mi;
        break;
        // PL
        case 0b0101:
        opdata.handler = op_branch_pl;
        break;
        // VS
        case 0b0110:
        opdata.handler = op_branch_vs;
        break;
        // VC
        case 0b0111:
        opdata.handler = op_branch_vc;
        break;
        // HI
        case 0b1000:
        opdata.handler = op_branch_hi;
        break;
        // LS
        case 0b1001:
        opdata.handler = op_branch_ls;
        break;
        // GE
        case 0b1010:
        opdata.handler = op_branch_ge;
        break;
        // LT
        case 0b1011:
        opdata.handler = op_branch_lt;
        break;
        // GT
        case 0b1100:
        opdata.handler = op_branch_gt;
        break;
        // LE
        case 0b1101:
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

  // 32-bit instructions
  opcode = (instruction >> 11) & 0b11111;
  uint16_t instruction_hi = fetchHalfword(addr + 2);

  // Branch and miscellaneous control
  if ((opcode == 0b11110) & (instruction_hi >> 15)) {
    uint8_t op1 = (instruction_hi >> 4) & 0b1111111;
    uint8_t op2 = (instruction_hi >> 12) & 0b111;
    // MSR
    if (((instruction & 0b1111111111110000) == 0b1111001110000000) &&
    ((instruction_hi >> 8) == 10001000)) {
      opdata.handler = op_msr;
      opdata.Rn = instruction & 0b1111;
      opdata.Rd = instruction_hi & 0xFF; // SYSm
      return;
    }
    // MRS
    if ((instruction == 0b1111001111101111) &&
      (instruction_hi >> 12) == 0b1000) {
        opdata.handler = op_mrs;
        opdata.Rd = (instruction_hi >> 8) & 0b1111; // SYSm
        opdata.Rt = instruction_hi & 0xFF; // SYSm
        return;
      }
    // UDF
    if (op2 == 0b010 && op1 == 0b1111111) {
      opdata.handler = op_udf;
      return;
    }
    // BL
    if ((op2 & 0b101) == 0b101) {
      opdata.handler = op_bl;
      uint8_t s = (instruction >> 10) & 1;
      uint8_t j1 = (instruction_hi >> 13) & 1;
      uint8_t j2 = (instruction_hi >> 11) & 1;
      uint8_t i1 = !(j1 ^ s);
      uint8_t i2 = !(j2 ^ s);
      uint16_t imm10 = instruction    & 0b1111111111;
      uint16_t imm11 = instruction_hi & 0b11111111111;
      uint32_t imm32 = (s << 31) +
        (imm10 << 12) +
        (imm11 << 1) +
        (i2 << 22) +
        (i1 << 23);
      ;
      opdata.imm = imm32;
      return;
    }
  }

  if(!opdata.handler) {
    opdata.handler = op_udf;
  }
}

void printOp(simple_op_args &op) {
  uint32_t found;
  opr *o;
  std::string s;
  uint8_t op_count = sizeof(opTable)/ sizeof(opr);
  for (uint8_t i=0; i<op_count; i++) {
    if (opTable[i].op == op.handler) {
      s = opTable[i].label;
      found=s.find("~Rt",0);
      if (found!=std::string::npos) {
        s.replace(found, 3, "R");
        s.replace(found+1, 0,  std::to_string(op.Rt));
      }
      found=s.find("~imm",0);
      if (found!=std::string::npos) {
        s.replace(found, 4, "#");
        s.replace(found+1, 0,  std::to_string(op.imm));
      }
      printf("%s\n", s.c_str());
      break;
    }
  }

}

// internal, will not fire timer interrupts, etc.
void _step() {
  uint32_t pc = registers[pcRegister];
  uint32_t inst_addr = pc-2;

  opHandler* handler;
  // TODO: should be allowed to run from RAM also
  simple_op_args &decoded_op = opCache[inst_addr/2];
  handler = decoded_op.handler;
  if (!handler) {
    decode_instruction(inst_addr, decoded_op);
  }
  uint32_t t = fetchHalfword(inst_addr);
  printf("\n; %04x: %04x\n",inst_addr,t);
  printBits(16, t);
  printOp(decoded_op);
  handler = decoded_op.handler;

  incrementPC();

  handler((OpArgs&)decoded_op);
  printf("flags: [NZCV] : [%d%d%d%d]\n",apsr.N, apsr.Z, apsr.C, apsr.V);

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

void BXWritePC(uint32_t addy); // forward declaration
void LoadWritePC(uint32_t address) {
  BXWritePC(address);
}

// push and POP

void op_pop(OpArgs &a) {
  opPushPopData &args = (opPushPopData&)a;
  uint8_t bitCount = 0;

  uint32_t sp = registers[spRegister];
  for (uint8_t i=0; i<=7; i++) {
    if (args.register_list & (1 << i)) {
      registers[i] = fetchWord(sp);
      sp += 4;
      bitCount +=1;
    }
  }
  if (args.register_list & 1<<14) { // registers<15>
    LoadWritePC(fetchWord(sp));
    bitCount +=1;
  }
  registers[spRegister] += 4*bitCount;
}


void op_push(OpArgs &a) {
  opPushPopData &args = (opPushPopData&)a;
  uint8_t bitCount = 0;

  for (uint8_t i=0; i<=14; i++) {
    if (args.register_list & (1 << i))
      bitCount++;
  }

  uint32_t sp = registers[spRegister] - 4*bitCount;
  for (uint8_t i=0; i<=14; i++) {
    if (args.register_list & (1 << i)) {
      writeWord(sp, registers[i]);
      sp += 4;
    }
  }
  registers[spRegister] -= 4*bitCount;
}

// storage

void op_stm(OpArgs &a) {
  opPushPopData &args = (opPushPopData&)a;
  uint32_t address = args.Rn;
  bool wback = true;

  for(uint8_t i=0; i<=7; i++) {
    if (args.register_list & (1<<i)) {
       writeWord(address, registers[i]);
      address += 4;
    }
  }

  if (wback) {
    registers[args.Rn] = address;
  }
}

void op_str_immediate(OpArgs &a) {
  uint32_t *ram32 = (uint32_t*)&ram;
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = args.Rn + args.imm;
  ram32[offset_addr & ~3] = args.Rt;
}

void op_str_register(OpArgs &a) {
  uint32_t *ram32 = (uint32_t*)&ram;
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = args.Rn + args.Rm;
  ram32[offset_addr & ~3] = args.Rt;
}

void op_strh_immediate(OpArgs &a) {
  uint16_t *ram16 = (uint16_t*)&ram;
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = args.Rn + args.imm;
  ram16[offset_addr & ~1] = args.Rt & 0xFFFF;
}

void op_strh_register(OpArgs &a) {
  uint16_t *ram16 = (uint16_t*)&ram;
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = args.Rn + args.Rm;
  ram16[offset_addr & ~1] = args.Rt & 0xFFFF;
}

void op_strb_immediate(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = args.Rn + args.imm;
  ram[offset_addr] = args.Rt & 0xFF;
}

void op_strb_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = args.Rn + args.Rm;
  ram[offset_addr] = args.Rt& 0xFF;
}


// loading

void op_ldm(OpArgs &a) {
  opPushPopData &args = (opPushPopData&)a;
  uint32_t address = args.Rn;
  bool wback = (args.register_list & (1<<args.Rn)) == 0;

  for(uint8_t i=0; i<=7; i++) {
    if (args.register_list & (1<<i)) {
      registers[i] = fetchWord(address);
      address += 4;
    }
  }

  if (wback) {
    registers[args.Rn] = address;
  }
}

void op_ldr_literal(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t base = registers[pcRegister] & ~3;
  uint32_t offset_addr = base + args.imm;
  printf("LDR addr: %0X\n",offset_addr & ~3);
  uint32_t result = fetchWord(offset_addr & ~3);
  registers[args.Rt] = result;
}


void op_ldr_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = registers[args.Rn] + registers[args.Rm];
  uint32_t result = fetchWord(offset_addr & ~3);
  registers[args.Rt] = result;
}

void op_ldr_immediate(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = registers[args.Rn] + args.imm;
  uint32_t result = fetchWord(offset_addr & ~3);
  registers[args.Rt] = result;
}


void op_ldrb_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = registers[args.Rn] + registers[args.Rm];
  uint8_t byte = fetchByte(offset_addr);
  registers[args.Rt] = byte;
}

void op_ldrb_immediate(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = registers[args.Rn] + args.imm;
  uint8_t byte = fetchByte(offset_addr);
  registers[args.Rt] = byte;
}

void op_ldrh_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = registers[args.Rn] + registers[args.Rm];
  uint16_t word = fetchHalfword(offset_addr & ~1);
  registers[args.Rt] = word;
}

void op_ldrh_immediate(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = registers[args.Rn] + args.imm;
  uint16_t word = fetchHalfword(offset_addr & ~1);
  registers[args.Rt] = word;
}

void op_ldrsb_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = registers[args.Rn] + registers[args.Rm];
  uint8_t byte = fetchByte(offset_addr);
  registers[args.Rt] = signExtend32(byte);
}

void op_ldrsh_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t offset_addr = registers[args.Rn] + registers[args.Rm];
  uint16_t word = fetchHalfword(offset_addr & ~1);
  registers[args.Rt] = signExtend32(word);
}

// branching

void BranchWritePC(uint32_t v) {
  registers[pcRegister] = v;
  incrementPC();
}

void ALUWritePC(uint32_t v) {
  BranchWritePC(v);
}

void op_bl(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t next_inst_addr = registers[pcRegister];
  registers[lrRegister] = next_inst_addr | 0b1;
  BranchWritePC(registers[pcRegister] + args.imm);
}

// BLXWritePC(bits(32) address)
//   EPSR.T = address<0>; // if EPSR.T == 0, a HardFault is taken on the next instruction
//   BranchTo(address<31:1>:'0');
void BLXWritePC(uint32_t addy) {
  registers[pcRegister] = addy & ~1;
}

void op_blx(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t target = args.Rm;
  uint32_t next_inst_addr = registers[pcRegister] - 2;
  registers[lrRegister] = next_inst_addr | 0b1;
  BLXWritePC(target);
}

// BXWritePC(bits(32) address)
//   if CurrentMode == Mode_Handler && address<31:28> == '1111' then
//     ExceptionReturn(address<27:0>);
//   else
//     EPSR.T = address<0>; // if EPSR.T == 0, a HardFault
//     // is taken on the next instruction
//     BranchTo(address<31:1>:'0');
void BXWritePC(uint32_t addy) {
  registers[pcRegister] = addy & ~1;
}

void op_bx(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  BXWritePC(args.Rm);
}


void op_branch(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  BranchWritePC(registers[pcRegister] + args.imm);
}

void op_branch_eq(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.Z == 1) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_ne(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.Z == 0) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_cs(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.C == 1) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_cc(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.C == 0) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_mi(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.N == 1) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_pl(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.N == 0) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_vs(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.V == 1) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_vc(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.V == 0) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_hi(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.C == 1 && apsr.Z == 0) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_ls(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.C == 0 || apsr.Z == 1) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_ge(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.N == apsr.V) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_lt(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.N != apsr.V) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_gt(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.Z == 0 && (apsr.N == apsr.V)) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

void op_branch_le(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (apsr.Z == 1 || (apsr.N != apsr.V)) {
    BranchWritePC(registers[pcRegister] + args.imm);
  }
}

// TODO does our hardware have both modes?
bool CurrentModeIsPrivileged() {
  return true;
}

void op_cps(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  if (CurrentModeIsPrivileged())
    PRIMASK.PM = args.imm;
}

// TODO
// op: 0b1011111100100000
void op_wfe(OpArgs &a) {
  // if EventRegistered() then
  //   ClearEventRegister(); else
  //   WaitForEvent();
}

void op_wfi(OpArgs &a) {
}

// TODO
// Permanently Undefined generates an Undefined Instruction exception.
void op_udf(OpArgs &a) {

}

void InstructionSynchronizationBarrier() {};
void op_isb(OpArgs &a) {
  // because we always execute in order this is effectively a NOP
  InstructionSynchronizationBarrier();
}

void hintYield() {}

// TODO
void op_yield(OpArgs &a) {
  // yield
  hintYield();
}

// TODO
void op_mrs(OpArgs &a) {
}

// TODO
void op_msr(OpArgs &a) {
}

// TODO
void op_svc(OpArgs &a) {
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

void BKPTInstrDebugEvent() {};
// TODO?
void op_bkpt(OpArgs &a) {
  BKPTInstrDebugEvent();
}

void op_uxth(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  registers[args.Rd] = registers[args.Rm] & 0x0000FFFF;
}

void op_uxtb(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  registers[args.Rd] = registers[args.Rm] & 0x000000FF;
}

void op_adr(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t result;
  // result = if add then (Align(PC,4) + imm32) else (Align(PC,4) - imm32);
  result = (registers[pcRegister] & ~ 0b11) + args.imm;
  registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  registers[args.Rd] = result;
}


void op_mul_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t result;
  result = registers[args.Rd] = registers[args.Rn] * registers[args.Rm];
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  registers[args.Rd] = result;
}

void op_sxth(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint16_t result = registers[args.Rm] & 0x0000FFFF;
  registers[args.Rd] = signExtend32((uint16_t)result);
}

void op_sxtb(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint8_t result = registers[args.Rm] & 0x000000FF;
  registers[args.Rd] = signExtend32((uint8_t)result);
}

void op_sev(OpArgs &a) {
  // Send Event is a hint instruction. It causes an event to be signaled to all CPUs within a multiprocessor system.
  //
  // effectively NOP for us
}

void op_mvn_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = ~registers[args.Rm];
  registers[args.Rd] = result;
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // C effectively unchanged
  // V unchanged
}


void op_ror_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint32_t result;
  uint8_t shift_n = args.Rm;
  uint8_t shift_l = (32-shift_n);
  // (result, carry) = Shift_C(R[n], SRType_ROR, shift_n, APSR.C);
  result = (args.Rn >> shift_n) +
    (args.Rn << shift_l);

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  apsr.C = tmp.C;
}

void op_eor_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint32_t result;
  result = registers[args.Rd] = registers[args.Rn] ^ registers[args.Rm];
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // C effectively unchanged
  // V unchanged
}


void op_orr_register(OpArgs &a) {
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

// Byte-Reverse Packed Halfword reverses the byte order in each 16-bit halfword of a 32-bit register.
void op_rev16(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint32_t result;
  uint8_t *am = (uint8_t*)&registers[args.Rm];
  uint8_t *ad = (uint8_t*)&result;
  ad[2] = am[3];
  ad[3] = am[2];
  ad[0] = am[1];
  ad[1] = am[0];
  registers[args.Rd] = result;
}

// Byte-Reverse Signed Halfword reverses the byte order in the lower 16-bit halfword of a 32-bit register, and sign extends the result to 32 bits.
void op_revsh(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint16_t result;
  uint8_t *am = (uint8_t*)&registers[args.Rm];
  uint8_t *ad = (uint8_t*)&result;
  ad[0] = am[1];
  ad[1] = am[0];
  registers[args.Rd] = signExtend32(result);
}


void op_mov_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;

  uint32_t result = registers[args.Rm];
  if (args.Rd == pcRegister) {
    ALUWritePC(result);
  } else {
    registers[args.Rd] = result;
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

void op_tst_register(OpArgs &a) {
  uint32_t result;
  simple_op_args &args = (simple_op_args&)a;

  result = registers[args.Rn] & registers[args.Rm];
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // C effectively unchanged
  // V unchanged
}

// Reverse Subtract (immediate)
void op_rsb_immediate(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(~registers[args.Rn], 0, true);
  registers[args.Rd] = result;
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  apsr.C = tmp.C;
  apsr.V = tmp.V;
}

void op_cmn_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[args.Rn], registers[args.Rm], false);
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  apsr.C = tmp.C;
  apsr.V = tmp.V;
}

void op_asr_immediate(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  int32_t v = registers[args.Rm];
  result = v >> args.imm;
  registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // the last bit to shift off becomes the carry flag
  apsr.C = (v >> (args.imm-1)) & 1;
  // apsr.V = tmp.V;
}

void op_asr_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  int32_t v = registers[args.Rn];
  uint8_t shift_n = (registers[args.Rm] & 0xFF);
  result = v >> shift_n;
  registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // the last bit to shift off becomes the carry flag
  apsr.C = (v >> (shift_n-1)) & 1;
  // apsr.V = tmp.V;
}


void op_lsr_immediate(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  uint32_t v = registers[args.Rn];
  result = v >> args.imm;
  registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // the last bit to shift off becomes the carry flag
  apsr.C = (v >> (args.imm - 1)) & 1;
  // apsr.V = tmp.V;
}

void op_lsr_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  uint32_t v = registers[args.Rn];
  uint8_t shift_n = (registers[args.Rm] & 0xFF);
  result = v >> shift_n;
  registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // the last bit to shift off becomes the carry flag
  apsr.C = (v >> (shift_n - 1)) & 1;
  // apsr.V = tmp.V;
}

void op_lsl_immediate(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  uint32_t v = registers[args.Rn];
  result = v << args.imm;
  registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // the last bit to shift left becomes the carry flag
  apsr.C = (v << (args.imm - 1)) & (1<<31);
  // apsr.V = tmp.V;
}

void op_lsl_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  uint32_t v = registers[args.Rn];
  uint8_t shift_n = (registers[args.Rm] & 0xFF);
  result = v << shift_n;
  registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // the last bit to shift left becomes the carry flag
  apsr.C = (v << (shift_n - 1)) & (1<<31);
  // apsr.V = tmp.V;
}

void op_sbc_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[args.Rn], ~registers[args.Rm], apsr.C);
  registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  apsr.C = tmp.C;
  apsr.V = tmp.V;
}

void op_sub_immediate(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[args.Rn], ~args.imm, true);
  registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  apsr.C = tmp.C;
  apsr.V = tmp.V;
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

void op_sub_sp_minus_immediate(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[spRegister], ~args.imm, true);
  registers[args.Rd] = result;
}

void op_add_sp_plus_immediate(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[spRegister], args.imm, false);
  registers[args.Rd] = result;
}

void op_add_sp_plus_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[spRegister], registers[args.Rm], false);
  if (args.Rd==pcRegister) {
    ALUWritePC(result);
  } else {
    registers[args.Rd] = result;
  }
}

void op_sub_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[args.Rn], ~registers[args.Rm], true);
  registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  apsr.C = tmp.C;
  apsr.V = tmp.V;
}

void op_add_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[args.Rn], registers[args.Rm], false);
  if (args.Rd==pcRegister) {
    ALUWritePC(result);
  } else {
    registers[args.Rd] = result;
    // if (setflags) {
      apsr.N = result & (1<<31);
      apsr.Z = (result == 0);
      apsr.C = tmp.C;
      apsr.V = tmp.V;
    // }
  }
}

void op_cmp_immediate(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[args.Rn], ~args.imm, true);
  // registers[args.Rd] = result;

  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  apsr.C = tmp.C;
  apsr.V = tmp.V;
}

void op_cmp_register(OpArgs &a) {
  uint32_t result;

  simple_op_args &args = (simple_op_args&)a;
  result = AddWithCarry(registers[args.Rn], ~registers[args.Rm], true);
  // registers[args.Rd] = result;

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

void op_and_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint32_t result;
  result = registers[args.Rd] = registers[args.Rn] & registers[args.Rm];
  apsr.N = result & (1<<31);
  apsr.Z = (result == 0);
  // C effectively unchanged
  // V unchanged
}

void op_bic_register(OpArgs &a) {
  simple_op_args &args = (simple_op_args&)a;
  uint32_t result;
  result = registers[args.Rd] = registers[args.Rn] & ~registers[args.Rm];
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
