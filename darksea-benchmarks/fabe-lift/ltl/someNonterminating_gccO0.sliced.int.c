//@ ltl invariant positive: []AP(x > 0);

/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#include <stdint.h>
#include <math.h>


/* Global Declarations */

/* Types Declarations */
struct l_struct_x_type;
struct l_struct_y_type;
struct l_struct_union_OC_anon;
struct l_struct_struct_OC_ArchState;
struct l_struct_struct_OC_uint64v8_t;
struct l_struct_union_OC_vec512_t;
struct l_struct_union_OC_VectorReg;
struct l_struct_struct_OC_ArithFlags;
struct l_struct_union_OC_SegmentSelector;
struct l_struct_struct_OC_Segments;
struct l_struct_struct_OC_Reg;
struct l_struct_struct_OC_AddressSpace;
struct l_struct_struct_OC_GPR;
struct l_struct_struct_OC_anon_OC_3;
struct l_struct_struct_OC_X87Stack;
struct l_struct_struct_OC_uint64v1_t;
struct l_struct_union_OC_vec64_t;
struct l_struct_struct_OC_anon_OC_4;
struct l_struct_struct_OC_MMX;
struct l_struct_struct_OC_FPUStatusFlags;
struct l_struct_union_OC_FPUAbridgedTagWord;
struct l_struct_union_OC_FPUControlStatus;
struct l_struct_struct_OC_float80_t;
struct l_struct_union_OC_anon_OC_11;
struct l_struct_struct_OC_FPUStackElem;
struct l_struct_struct_OC_uint128v1_t;
struct l_struct_union_OC_vec128_t;
struct l_struct_struct_OC_FpuFXSAVE;

/* Types Definitions */
struct l_array_4_ureplace_u8int {
   int array[4];
};
struct l_struct_x_type {
  struct l_array_4_ureplace_u8int field0;
} __attribute__ ((packed));
struct l_array_8_ureplace_u8int {
   int array[8];
};
struct l_struct_y_type {
  struct l_array_8_ureplace_u8int field0;
} __attribute__ ((packed));
struct l_struct_union_OC_anon {
   int field0;
};
struct l_struct_struct_OC_ArchState {
   int field0;
   int field1;
  struct l_struct_union_OC_anon field2;
};
struct l_array_8_ureplace_u64int {
   int array[8];
};
struct l_struct_struct_OC_uint64v8_t {
  struct l_array_8_ureplace_u64int field0;
};
struct l_struct_union_OC_vec512_t {
  struct l_struct_struct_OC_uint64v8_t field0;
};
struct l_struct_union_OC_VectorReg {
  struct l_struct_union_OC_vec512_t field0;
};
struct l_array_32_struct_AC_l_struct_union_OC_VectorReg {
  struct l_struct_union_OC_VectorReg array[32];
};
struct l_struct_struct_OC_ArithFlags {
   int field0;
   int field1;
   int field2;
   int field3;
   int field4;
   int field5;
   int field6;
   int field7;
   int field8;
   int field9;
   int field10;
   int field11;
   int field12;
   int field13;
   int field14;
   int field15;
};
struct l_struct_union_OC_SegmentSelector {
   short field0;
};
struct l_struct_struct_OC_Segments {
   short field0;
  struct l_struct_union_OC_SegmentSelector field1;
   short field2;
  struct l_struct_union_OC_SegmentSelector field3;
   short field4;
  struct l_struct_union_OC_SegmentSelector field5;
   short field6;
  struct l_struct_union_OC_SegmentSelector field7;
   short field8;
  struct l_struct_union_OC_SegmentSelector field9;
   short field10;
  struct l_struct_union_OC_SegmentSelector field11;
};
struct l_struct_struct_OC_Reg {
  struct l_struct_union_OC_anon field0;
};
struct l_struct_struct_OC_AddressSpace {
   int field0;
  struct l_struct_struct_OC_Reg field1;
   int field2;
  struct l_struct_struct_OC_Reg field3;
   int field4;
  struct l_struct_struct_OC_Reg field5;
   int field6;
  struct l_struct_struct_OC_Reg field7;
   int field8;
  struct l_struct_struct_OC_Reg field9;
   int field10;
  struct l_struct_struct_OC_Reg field11;
};
struct l_struct_struct_OC_GPR {
   int field0;
  struct l_struct_struct_OC_Reg field1;
   int field2;
  struct l_struct_struct_OC_Reg field3;
   int field4;
  struct l_struct_struct_OC_Reg field5;
   int field6;
  struct l_struct_struct_OC_Reg field7;
   int field8;
  struct l_struct_struct_OC_Reg field9;
   int field10;
  struct l_struct_struct_OC_Reg field11;
   int field12;
  struct l_struct_struct_OC_Reg field13;
   int field14;
  struct l_struct_struct_OC_Reg field15;
   int field16;
  struct l_struct_struct_OC_Reg field17;
   int field18;
  struct l_struct_struct_OC_Reg field19;
   int field20;
  struct l_struct_struct_OC_Reg field21;
   int field22;
  struct l_struct_struct_OC_Reg field23;
   int field24;
  struct l_struct_struct_OC_Reg field25;
   int field26;
  struct l_struct_struct_OC_Reg field27;
   int field28;
  struct l_struct_struct_OC_Reg field29;
   int field30;
  struct l_struct_struct_OC_Reg field31;
   int field32;
  struct l_struct_struct_OC_Reg field33;
};
struct l_struct_struct_OC_anon_OC_3 {
   int field0;
   int field1;
};
struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_3 {
  struct l_struct_struct_OC_anon_OC_3 array[8];
};
struct l_struct_struct_OC_X87Stack {
  struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_3 field0;
};
struct l_array_1_ureplace_u64int {
   int array[1];
};
struct l_struct_struct_OC_uint64v1_t {
  struct l_array_1_ureplace_u64int field0;
};
struct l_struct_union_OC_vec64_t {
  struct l_struct_struct_OC_uint64v1_t field0;
};
struct l_struct_struct_OC_anon_OC_4 {
   int field0;
  struct l_struct_union_OC_vec64_t field1;
};
struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_4 {
  struct l_struct_struct_OC_anon_OC_4 array[8];
};
struct l_struct_struct_OC_MMX {
  struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_4 field0;
};
struct l_struct_struct_OC_FPUStatusFlags {
   int field0;
   int field1;
   int field2;
   int field3;
   int field4;
   int field5;
   int field6;
   int field7;
   int field8;
   int field9;
   int field10;
   int field11;
   int field12;
   int field13;
   int field14;
   int field15;
   int field16;
   int field17;
   int field18;
   int field19;
  struct l_array_4_ureplace_u8int field20;
};
struct l_struct_union_OC_FPUAbridgedTagWord {
   int field0;
};
struct l_struct_union_OC_FPUControlStatus {
   int field0;
};
struct l_array_10_ureplace_u8int {
   int array[10];
};
struct l_struct_struct_OC_float80_t {
  struct l_array_10_ureplace_u8int field0;
};
struct l_struct_union_OC_anon_OC_11 {
  struct l_struct_struct_OC_float80_t field0;
};
struct l_array_6_ureplace_u8int {
   int array[6];
};
struct l_struct_struct_OC_FPUStackElem {
  struct l_struct_union_OC_anon_OC_11 field0;
  struct l_array_6_ureplace_u8int field1;
};
struct l_array_8_struct_AC_l_struct_struct_OC_FPUStackElem {
  struct l_struct_struct_OC_FPUStackElem array[8];
};
struct l_array_96_ureplace_u8int {
   int array[96];
};
struct l_struct_struct_OC_SegmentShadow {
  struct l_struct_union_OC_anon field0;
   int field1;
   int field2;
};
struct l_struct_struct_OC_SegmentCaches {
  struct l_struct_struct_OC_SegmentShadow field0;
  struct l_struct_struct_OC_SegmentShadow field1;
  struct l_struct_struct_OC_SegmentShadow field2;
  struct l_struct_struct_OC_SegmentShadow field3;
  struct l_struct_struct_OC_SegmentShadow field4;
  struct l_struct_struct_OC_SegmentShadow field5;
};
struct l_struct_struct_OC_State {
  struct l_struct_struct_OC_ArchState field0;
  struct l_array_32_struct_AC_l_struct_union_OC_VectorReg field1;
  struct l_struct_struct_OC_ArithFlags field2;
  struct l_struct_union_OC_anon field3;
  struct l_struct_struct_OC_Segments field4;
  struct l_struct_struct_OC_AddressSpace field5;
  struct l_struct_struct_OC_GPR field6;
  struct l_struct_struct_OC_X87Stack field7;
  struct l_struct_struct_OC_MMX field8;
  struct l_struct_struct_OC_FPUStatusFlags field9;
  struct l_struct_union_OC_anon field10;
  struct l_struct_struct_OC_SegmentCaches field12;
};

/* External Global Variable Declarations */
extern struct l_struct_struct_OC_State* globalState;

/* Function Declarations */
sub_401106_foo(struct l_struct_struct_OC_State* tmp__14,  int tmp__15, void* tmp__16);
void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State* tmp__39,  int tmp__40, void* tmp__41);
extern void __VERIFIER_nondet_int() __attribute__ ((__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));


/* Global Variable Definitions and Initialization */
int x;
int y;

int STATE_REG_RAX ;


/* LLVM Intrinsic Builtin Function Bodies */
static   int llvm_sub_u32( int a,  int b) {
   int r = a - b;
  return r;
}
static   int llvm_lshr_u32( int a,  int b) {
   int r = a >> b;
  return r;
}
static   int llvm_and_u8( int a,  int b) {
   int r = a & b;
  return r;
}
static   int llvm_xor_u8( int a,  int b) {
   int r = a ^ b;
  return r;
}


/* Function Bodies */

void* main(struct l_struct_struct_OC_State* tmp__1,  int tmp__2, void* tmp__3) {
  struct l_struct_struct_OC_State* tmp__4;
  void* tmp__5;
   int tmp__6;
  void* tmp__7;
   int tmp__8;
   int* tmp__9;
   int* tmp__10;
   int* tmp__11;
   int tmp__12;
   int tmp__13;
   int _2e_lcssa2;
   int _2e_lcssa2__PHI_TEMPORARY;
  int _2e_lcssa1;
  int _2e_lcssa1__PHI_TEMPORARY;
   int _2e_lcssa;
   int _2e_lcssa__PHI_TEMPORARY;
   int tmp__14;
   int tmp__15;
   int tmp__15__PHI_TEMPORARY;
   int tmp__16;
   int tmp__17;

  tmp__4 = globalState;
  STATE_REG_RAX = __VERIFIER_nondet_int();
  tmp__5 =  /*tail*/ sub_401106___VERIFIER_nondet_int(/*UNDEF*/((struct l_struct_struct_OC_State*)/*NULL*/0), /*UNDEF*/(0UL), tmp__3);
  tmp__6 = STATE_REG_RAX;
  x = tmp__6;
  STATE_REG_RAX = __VERIFIER_nondet_int();
  tmp__7 =  /*tail*/ sub_401106___VERIFIER_nondet_int(/*UNDEF*/((struct l_struct_struct_OC_State*)/*NULL*/0), /*UNDEF*/(0UL), tmp__5);
  tmp__8 = STATE_REG_RAX;
  tmp__9 = (&tmp__4->field2.field1);
  tmp__10 = (&tmp__4->field2.field7);
  tmp__11 = (&tmp__4->field2.field13);
  tmp__12 = x;
  tmp__13 = tmp__12>>31;
  
  /* if (((((((tmp__13 == 0u)&1)) & (((~((((tmp__12 == 0u)&1))))&1)))&1))) { */
    if (((((((tmp__13 == 0u)&1)) && ((( tmp__12 != 0u)&1)))&1))) {
 
    tmp__15__PHI_TEMPORARY = tmp__12;   /* for PHI node */
    goto block_40113b;
  } else {
    _2e_lcssa2__PHI_TEMPORARY = tmp__12;   /* for PHI node */
    _2e_lcssa1__PHI_TEMPORARY = (((tmp__12 == 0u)&1));   /* for PHI node */
    _2e_lcssa__PHI_TEMPORARY = tmp__13;   /* for PHI node */
    goto block_40115b;
  }

block_401151_2e_block_40115b_crit_edge:
   x = tmp__16;
  _2e_lcssa2__PHI_TEMPORARY = tmp__16;   /* for PHI node */
  _2e_lcssa1__PHI_TEMPORARY = (((tmp__16 == 0u)&1));   /* for PHI node */
  _2e_lcssa__PHI_TEMPORARY = tmp__17;   /* for PHI node */
  goto block_40115b;

block_40115b:
  _2e_lcssa2 = _2e_lcssa2__PHI_TEMPORARY;
  _2e_lcssa1 = ((_2e_lcssa1__PHI_TEMPORARY)&1);
  _2e_lcssa = _2e_lcssa__PHI_TEMPORARY;
  tmp__14 =  /*tail*/ llvm_OC_ctpop_OC_i32((_2e_lcssa2 & 255));
  *tmp__9 = 0;
  *tmp__10 = ((( int)(int)_2e_lcssa1));
  *((&tmp__4->field2.field9)) = ((( int)_2e_lcssa));
  *tmp__11 = 0;
  *((&tmp__4->field2.field5)) = 0;
  goto safe_return;

  do {     /* Syntactic loop 'block_40113b' to make GCC happy */
block_40113b:
  tmp__15 = tmp__15__PHI_TEMPORARY;
  tmp__16 = tmp__15 - tmp__8;
  tmp__17 = tmp__16 >>31;
  /* if (((((((tmp__17 == 0u)&1)) & (((~((((tmp__16 == 0u)&1))))&1)))&1))) { */
  if ( (tmp__17 == 0u) && ((tmp__16 != 0u)&1)) {
      tmp__15__PHI_TEMPORARY = tmp__16;   /* for PHI node */
    goto block_40113b;
  } else {
    goto block_401151_2e_block_40115b_crit_edge;
  }

  } while (1); /* end of syntactic loop 'block_40113b' */
safe_return:
  return /*UNDEF*/((void*)/*NULL*/0);
}


void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State* tmp__18,  int tmp__19, void* tmp__20) {
  return tmp__20;
}

