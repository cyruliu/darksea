//@ ltl invariant positive: ([](AP(x== 0) ==> <>AP(y==0)));

/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#include <stdint.h>

/* Types Declarations */
struct l_struct___bss_start_type;
struct l_struct_A_type;
struct l_struct_R_type;
struct l_struct_n_type;
struct l_struct_nondet_type;
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
struct l_struct_A_type {
  struct l_array_4_ureplace_u8int field0;
} ;
struct l_struct_R_type {
  struct l_array_4_ureplace_u8int field0;
} ;
struct l_struct_n_type {
  struct l_array_4_ureplace_u8int field0;
} ;
struct l_array_8_ureplace_u8int {
  unsigned char array[8];
};
struct l_struct_nondet_type {
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
void __mcsema_destructor(void)  ;
void __mcsema_constructor(void)  ;


/* Global Variable Definitions and Initialization */
struct l_struct___bss_start_type __bss_start;
struct l_struct_A_type A;
struct l_struct_R_type R;
struct l_struct_A_type x=A;
struct l_struct_R_type y=R;

struct l_struct_n_type n;
struct l_struct_nondet_type nondet;


/* LLVM Intrinsic Builtin Function Bodies */
static  unsigned long llvm_select_u64(char condition, unsigned long iftrue, unsigned long ifnot) {
  unsigned long r;
  r = condition ? iftrue : ifnot;
  return r;
}
static  unsigned int llvm_add_u32(unsigned int a, unsigned int b) {
  unsigned int r = a + b;
  return r;
}
static  unsigned long llvm_add_u64(unsigned long a, unsigned long b) {
  unsigned long r = a + b;
  return r;
}
static  unsigned int llvm_lshr_u32(unsigned int a, unsigned int b) {
  unsigned int r = a >> b;
  return r;
}
static  unsigned long llvm_lshr_u64(unsigned long a, unsigned long b) {
  unsigned long r = a >> b;
  return r;
}
static  unsigned char llvm_and_u8(unsigned char a, unsigned char b) {
  unsigned char r = a & b;
  return r;
}
static  unsigned char llvm_or_u8(unsigned char a, unsigned char b) {
  unsigned char r = a | b;
  return r;
}
static  unsigned char llvm_xor_u8(unsigned char a, unsigned char b) {
  unsigned char r = a ^ b;
  return r;
}
static  unsigned int llvm_OC_ctpop_OC_i32(unsigned int a) {
  unsigned int r;
  r = LLVMCountPopulation(8 * sizeof(a), &a);
  return r;
}


/* Function Bodies */

 void* sub_401111_main(struct l_struct_struct_OC_State* tmp__1, unsigned long tmp__2, void* tmp__3) {
  struct l_struct_union_OC_anon* tmp__4;
  unsigned long* tmp__5;
  unsigned long* tmp__6;
  unsigned long tmp__7;
  unsigned long tmp__8;
  unsigned long tmp__9;
  unsigned long tmp__10;
  unsigned int tmp__11;
  unsigned long tmp__12;
  unsigned long tmp__13;
  unsigned long tmp__14;
  void* tmp__15;
  unsigned int tmp__16;
  unsigned long tmp__17;
  unsigned long tmp__18;
  unsigned long tmp__19;
  unsigned long tmp__19__PHI_TEMPORARY;
  void* tmp__20;
  void* tmp__20__PHI_TEMPORARY;
  unsigned int tmp__21;
  unsigned long tmp__22;
  unsigned int tmp__23;
  unsigned long tmp__24;
  unsigned long tmp__25;
  unsigned long tmp__26;
  unsigned long tmp__27;
  unsigned long tmp__27__PHI_TEMPORARY;
  void* tmp__28;
  void* tmp__28__PHI_TEMPORARY;
  unsigned int tmp__29;
  unsigned long tmp__30;

  tmp__4 = (&tmp__1->field6.field1.field0);
  tmp__5 = (&tmp__1->field6.field13.field0.field0);
  tmp__6 = (&tmp__1->field6.field15.field0.field0);
  tmp__7 = *tmp__6;
  tmp__8 = *tmp__5;
  tmp__9 = llvm_add_u64(tmp__8, (18446744073709551608UL));
  *(((unsigned long*)tmp__9)) = tmp__7;
  *tmp__6 = tmp__9;
  tmp__10 = llvm_add_u64(tmp__8, (18446744073709551592UL));
  *((&tmp__1->field2.field1)) = (((unsigned char)(char)(((((unsigned long)tmp__9) < ((unsigned long)(16UL)))&1))));
  tmp__11 =  /*tail*/ llvm_OC_ctpop_OC_i32(((((unsigned int)tmp__10)) & 255));
  *((&tmp__1->field2.field3)) = (llvm_xor_u8((llvm_and_u8((((unsigned char)tmp__11)), 1)), 1));
  *((&tmp__1->field2.field5)) = (llvm_and_u8((((unsigned char)(llvm_lshr_u64(((tmp__9 ^ (16UL)) ^ tmp__10), (4UL))))), 1));
  *((&tmp__1->field2.field7)) = (((unsigned char)(char)(((tmp__10 == (0UL))&1))));
  tmp__12 = llvm_lshr_u64(tmp__10, (63UL));
  *((&tmp__1->field2.field9)) = (((unsigned char)tmp__12));
  tmp__13 = llvm_lshr_u64(tmp__9, (63UL));
  *((&tmp__1->field2.field13)) = (((unsigned char)(char)((((llvm_add_u64((tmp__12 ^ tmp__13), tmp__13)) == (2UL))&1))));
  *((&tmp__4->field0)) = (0UL);
  tmp__14 = llvm_add_u64(tmp__8, (18446744073709551584UL));
  *(((unsigned long*)tmp__14)) = (llvm_add_u64(tmp__2, (22UL)));
  *tmp__5 = tmp__14;
  tmp__15 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__3);
  tmp__16 = *(((unsigned int*)tmp__4));
  tmp__17 = *((&tmp__1->field6.field33.field0.field0));
  *((unsigned int*)(&nondet)) = tmp__16;
  tmp__18 = llvm_add_u64(tmp__17, (87UL));
  tmp__19__PHI_TEMPORARY = tmp__18;   /* for PHI node */
  tmp__20__PHI_TEMPORARY = tmp__15;   /* for PHI node */
  goto block_40117e;

  do {     /* Syntactic loop 'block_40117e' to make GCC happy */
block_40117e:
  tmp__19 = tmp__19__PHI_TEMPORARY;
  tmp__20 = tmp__20__PHI_TEMPORARY;
  tmp__21 = *((unsigned int*)(&nondet));
  tmp__22 = llvm_add_u64((llvm_select_u64((((tmp__21 == 0u)&1)), (2UL), (18446744073709551529UL))), (llvm_add_u64(tmp__19, (8UL))));
  if ((((tmp__21 == 0u)&1))) {
    goto block_401188_2e_preheader;
  } else {
    goto block_40112f;
  }

block_40112f:
  *((unsigned int*)(&A)) = 1;
  *((unsigned int*)(&A)) = 0;
  tmp__23 = *((unsigned int*)(&nondet));
  *((unsigned int*)(&n)) = tmp__23;
  tmp__24 = llvm_add_u64(tmp__22, (49UL));
  tmp__27__PHI_TEMPORARY = tmp__24;   /* for PHI node */
  tmp__28__PHI_TEMPORARY = tmp__20;   /* for PHI node */
  goto block_401160;

  do {     /* Syntactic loop 'block_401160' to make GCC happy */
block_401160:
  tmp__27 = tmp__27__PHI_TEMPORARY;
  tmp__28 = tmp__28__PHI_TEMPORARY;
  tmp__29 = *((unsigned int*)(&n));
  tmp__30 = llvm_add_u64((llvm_select_u64(((((llvm_or_u8((((unsigned char)(char)(((tmp__29 == 0u)&1)))), (((unsigned char)(llvm_lshr_u32(tmp__29, 31)))))) == ((unsigned char)0))&1)), (18446744073709551593UL), (2UL))), (llvm_add_u64(tmp__27, (8UL))));
  if (((((llvm_or_u8((((unsigned char)(char)(((tmp__29 == 0u)&1)))), (((unsigned char)(llvm_lshr_u32(tmp__29, 31)))))) == ((unsigned char)0))&1))) {
    goto block_401151;
  } else {
    goto block_40116a;
  }

block_401151:
  tmp__26 = llvm_add_u64(tmp__30, (15UL));
  *((unsigned int*)(&n)) = (llvm_add_u32(tmp__29, -1));
  tmp__27__PHI_TEMPORARY = tmp__26;   /* for PHI node */
  tmp__28__PHI_TEMPORARY = tmp__28;   /* for PHI node */
  goto block_401160;

  } while (1); /* end of syntactic loop 'block_401160' */
block_40116a:
  *((unsigned int*)(&R)) = 1;
  tmp__25 = llvm_add_u64(tmp__30, (20UL));
  *((unsigned int*)(&R)) = 0;
  tmp__19__PHI_TEMPORARY = tmp__25;   /* for PHI node */
  tmp__20__PHI_TEMPORARY = tmp__28;   /* for PHI node */
  goto block_40117e;

  } while (1); /* end of syntactic loop 'block_40117e' */
block_401188_2e_preheader:
  goto block_401188;

  do {     /* Syntactic loop 'block_401188' to make GCC happy */
block_401188:
  goto block_401188;

  } while (1); /* end of syntactic loop 'block_401188' */
}


void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State* tmp__31, unsigned long tmp__32, void* tmp__33) {
  unsigned long* tmp__34;
  unsigned long tmp__35;
  unsigned long* tmp__36;
  unsigned long tmp__37;
  unsigned long tmp__38;
  unsigned long tmp__39;
  unsigned long tmp__40;

  tmp__34 = (&tmp__31->field6.field15.field0.field0);
  tmp__35 = *tmp__34;
  tmp__36 = (&tmp__31->field6.field13.field0.field0);
  tmp__37 = *tmp__36;
  tmp__38 = llvm_add_u64(tmp__37, (18446744073709551608UL));
  *(((unsigned long*)tmp__38)) = tmp__35;
  tmp__39 = *(((unsigned long*)tmp__38));
  *tmp__34 = tmp__39;
  tmp__40 = *(((unsigned long*)tmp__37));
  *((&tmp__31->field6.field33.field0.field0)) = tmp__40;
  *tmp__36 = (llvm_add_u64(tmp__37, (8UL)));
  return tmp__33;
}

