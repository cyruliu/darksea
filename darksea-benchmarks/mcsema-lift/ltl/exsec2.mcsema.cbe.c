//@ ltl invariant positive: ([]<>AP(x==1));

/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#include <stdint.h>

/* Types Declarations */
struct l_struct___bss_start_type;
struct l_struct_n_type;
struct l_struct_x_type;
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
  unsigned char array[4];
};
struct l_struct___bss_start_type {
  struct l_array_4_ureplace_u8int field0;
} ;
struct l_struct_n_type {
  struct l_array_4_ureplace_u8int field0;
} ;
struct l_array_8_ureplace_u8int {
  unsigned char array[8];
};
struct l_struct_x_type {
  struct l_array_8_ureplace_u8int field0;
} ;
struct l_struct_union_OC_anon {
  unsigned long field0;
};
struct l_struct_struct_OC_ArchState {
  unsigned int field0;
  unsigned int field1;
  struct l_struct_union_OC_anon field2;
};
struct l_array_8_ureplace_u64int {
  unsigned long array[8];
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
  unsigned char field0;
  unsigned char field1;
  unsigned char field2;
  unsigned char field3;
  unsigned char field4;
  unsigned char field5;
  unsigned char field6;
  unsigned char field7;
  unsigned char field8;
  unsigned char field9;
  unsigned char field10;
  unsigned char field11;
  unsigned char field12;
  unsigned char field13;
  unsigned char field14;
  unsigned char field15;
};
struct l_struct_union_OC_SegmentSelector {
  unsigned short field0;
};
struct l_struct_struct_OC_Segments {
  unsigned short field0;
  struct l_struct_union_OC_SegmentSelector field1;
  unsigned short field2;
  struct l_struct_union_OC_SegmentSelector field3;
  unsigned short field4;
  struct l_struct_union_OC_SegmentSelector field5;
  unsigned short field6;
  struct l_struct_union_OC_SegmentSelector field7;
  unsigned short field8;
  struct l_struct_union_OC_SegmentSelector field9;
  unsigned short field10;
  struct l_struct_union_OC_SegmentSelector field11;
};
struct l_struct_struct_OC_Reg {
  struct l_struct_union_OC_anon field0;
};
struct l_struct_struct_OC_AddressSpace {
  unsigned long field0;
  struct l_struct_struct_OC_Reg field1;
  unsigned long field2;
  struct l_struct_struct_OC_Reg field3;
  unsigned long field4;
  struct l_struct_struct_OC_Reg field5;
  unsigned long field6;
  struct l_struct_struct_OC_Reg field7;
  unsigned long field8;
  struct l_struct_struct_OC_Reg field9;
  unsigned long field10;
  struct l_struct_struct_OC_Reg field11;
};
struct l_struct_struct_OC_GPR {
  unsigned long field0;
  struct l_struct_struct_OC_Reg field1;
  unsigned long field2;
  struct l_struct_struct_OC_Reg field3;
  unsigned long field4;
  struct l_struct_struct_OC_Reg field5;
  unsigned long field6;
  struct l_struct_struct_OC_Reg field7;
  unsigned long field8;
  struct l_struct_struct_OC_Reg field9;
  unsigned long field10;
  struct l_struct_struct_OC_Reg field11;
  unsigned long field12;
  struct l_struct_struct_OC_Reg field13;
  unsigned long field14;
  struct l_struct_struct_OC_Reg field15;
  unsigned long field16;
  struct l_struct_struct_OC_Reg field17;
  unsigned long field18;
  struct l_struct_struct_OC_Reg field19;
  unsigned long field20;
  struct l_struct_struct_OC_Reg field21;
  unsigned long field22;
  struct l_struct_struct_OC_Reg field23;
  unsigned long field24;
  struct l_struct_struct_OC_Reg field25;
  unsigned long field26;
  struct l_struct_struct_OC_Reg field27;
  unsigned long field28;
  struct l_struct_struct_OC_Reg field29;
  unsigned long field30;
  struct l_struct_struct_OC_Reg field31;
  unsigned long field32;
  struct l_struct_struct_OC_Reg field33;
};
struct l_struct_struct_OC_anon_OC_3 {
  unsigned long field0;
  double field1;
};
struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_3 {
  struct l_struct_struct_OC_anon_OC_3 array[8];
};
struct l_struct_struct_OC_X87Stack {
  struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_3 field0;
};
struct l_array_1_ureplace_u64int {
  unsigned long array[1];
};
struct l_struct_struct_OC_uint64v1_t {
  struct l_array_1_ureplace_u64int field0;
};
struct l_struct_union_OC_vec64_t {
  struct l_struct_struct_OC_uint64v1_t field0;
};
struct l_struct_struct_OC_anon_OC_4 {
  unsigned long field0;
  struct l_struct_union_OC_vec64_t field1;
};
struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_4 {
  struct l_struct_struct_OC_anon_OC_4 array[8];
};
struct l_struct_struct_OC_MMX {
  struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_4 field0;
};
struct l_struct_struct_OC_FPUStatusFlags {
  unsigned char field0;
  unsigned char field1;
  unsigned char field2;
  unsigned char field3;
  unsigned char field4;
  unsigned char field5;
  unsigned char field6;
  unsigned char field7;
  unsigned char field8;
  unsigned char field9;
  unsigned char field10;
  unsigned char field11;
  unsigned char field12;
  unsigned char field13;
  unsigned char field14;
  unsigned char field15;
  unsigned char field16;
  unsigned char field17;
  unsigned char field18;
  unsigned char field19;
  struct l_array_4_ureplace_u8int field20;
};
struct l_struct_union_OC_FPUAbridgedTagWord {
  unsigned char field0;
};
struct l_struct_union_OC_FPUControlStatus {
  unsigned int field0;
};
struct l_array_10_ureplace_u8int {
  unsigned char array[10];
};
struct l_struct_struct_OC_float80_t {
  struct l_array_10_ureplace_u8int field0;
};
struct l_struct_union_OC_anon_OC_11 {
  struct l_struct_struct_OC_float80_t field0;
};
struct l_array_6_ureplace_u8int {
  unsigned char array[6];
};
struct l_struct_struct_OC_FPUStackElem {
  struct l_struct_union_OC_anon_OC_11 field0;
  struct l_array_6_ureplace_u8int field1;
};
struct l_array_8_struct_AC_l_struct_struct_OC_FPUStackElem {
  struct l_struct_struct_OC_FPUStackElem array[8];
};
struct l_array_96_ureplace_u8int {
  unsigned char array[96];
};
struct l_struct_struct_OC_SegmentShadow {
  struct l_struct_union_OC_anon field0;
  unsigned int field1;
  unsigned int field2;
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

/* Function Declarations */
 void* sub_401111_main(struct l_struct_struct_OC_State*, unsigned long, void*) ;
void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State*, unsigned long, void*) ;
void __mcsema_constructor(void)  ;
void __mcsema_destructor(void)  ;


/* Global Variable Definitions and Initialization */
struct l_struct___bss_start_type __bss_start;
struct l_struct_n_type n;
struct l_struct_x_type x;


/* LLVM Intrinsic Builtin Function Bodies */
static  unsigned long llvm_add_u64(unsigned long a, unsigned long b) {
  unsigned long r = a + b;
  return r;
}


/* Function Bodies */

 void* sub_401111_main(struct l_struct_struct_OC_State* tmp__1, unsigned long tmp__2, void* tmp__3) {
  struct l_struct_union_OC_anon* tmp__4;
  unsigned long* tmp__5;
  unsigned long tmp__6;
  unsigned long* tmp__7;
  unsigned long tmp__8;
  unsigned long tmp__9;
  unsigned long tmp__10;
  void* tmp__11;
  unsigned int tmp__12;
  unsigned int tmp__13;

  tmp__4 = (&tmp__1->field6.field1.field0);
  tmp__5 = (&tmp__1->field6.field15.field0.field0);
  tmp__6 = *tmp__5;
  tmp__7 = (&tmp__1->field6.field13.field0.field0);
  tmp__8 = *tmp__7;
  tmp__9 = llvm_add_u64(tmp__8, (18446744073709551608UL));
  *(((unsigned long*)tmp__9)) = tmp__6;
  *tmp__5 = tmp__9;
  *((unsigned int*)(&x)) = 1;
  *((&tmp__4->field0)) = (0UL);
  tmp__10 = llvm_add_u64(tmp__8, (18446744073709551600UL));
  *(((unsigned long*)tmp__10)) = (llvm_add_u64(tmp__2, (28UL)));
  *tmp__7 = tmp__10;
  tmp__11 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__3);
  tmp__12 = *(((unsigned int*)tmp__4));
  *((unsigned int*)(&n)) = tmp__12;
  tmp__13 = *((unsigned int*)(&n));
  goto block_401134;

block_40113e:
  goto block_401152;

  do {     /* Syntactic loop 'block_401152' to make GCC happy */
block_401152:
  goto block_401152;

  } while (1); /* end of syntactic loop 'block_401152' */
  do {     /* Syntactic loop 'block_401134' to make GCC happy */
block_401134:
  if ((((tmp__13 == 0u)&1))) {
    goto block_40113e;
  } else {
    goto block_401134;
  }

  } while (1); /* end of syntactic loop 'block_401134' */
}


void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State* tmp__14, unsigned long tmp__15, void* tmp__16) {
  unsigned long* tmp__17;
  unsigned long tmp__18;
  unsigned long* tmp__19;
  unsigned long tmp__20;
  unsigned long tmp__21;
  unsigned long tmp__22;
  unsigned long tmp__23;

  tmp__17 = (&tmp__14->field6.field15.field0.field0);
  tmp__18 = *tmp__17;
  tmp__19 = (&tmp__14->field6.field13.field0.field0);
  tmp__20 = *tmp__19;
  tmp__21 = llvm_add_u64(tmp__20, (18446744073709551608UL));
  *(((unsigned long*)tmp__21)) = tmp__18;
  tmp__22 = *(((unsigned long*)tmp__21));
  *tmp__17 = tmp__22;
  tmp__23 = *(((unsigned long*)tmp__20));
  *((&tmp__14->field6.field33.field0.field0)) = tmp__23;
  *tmp__19 = (llvm_add_u64(tmp__20, (8UL)));
  return tmp__16;
}

