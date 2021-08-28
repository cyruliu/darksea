//@ ltl invariant positive: ([] ( AP(x > 0) ==> <>AP(y==2)));
/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#include <stdint.h>
t
/* Types Declarations */
struct l_struct___bss_start_type;
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
  unsigned char array[4];
};
struct l_struct___bss_start_type {
  struct l_array_4_ureplace_u8int field0;
} ;
struct l_struct_x_type {
  struct l_array_4_ureplace_u8int field0;
} ;
struct l_array_8_ureplace_u8int {
  unsigned char array[8];
};
struct l_struct_y_type {
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
struct l_struct_x_type x;
struct l_struct_y_type y;


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
static  unsigned char llvm_and_u8(unsigned char a, unsigned char b) {
  unsigned char r = a & b;
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
  unsigned long* tmp__7;
  unsigned int* EAX;
  unsigned long tmp__8;
  unsigned long* tmp__9;
  unsigned long tmp__10;
  unsigned long tmp__11;
  unsigned long tmp__12;
  unsigned char* tmp__13;
  unsigned char* tmp__14;
  unsigned char* tmp__15;
  unsigned char* tmp__16;
  unsigned char* tmp__17;
  unsigned char* tmp__18;
  unsigned long tmp__19;
  unsigned long tmp__19__PHI_TEMPORARY;
  unsigned long tmp__20;
  unsigned long tmp__20__PHI_TEMPORARY;
  void* tmp__21;
  void* tmp__21__PHI_TEMPORARY;
  unsigned long tmp__22;
  void* tmp__23;
  unsigned int tmp__24;
  unsigned long tmp__25;
  unsigned long tmp__26;
  unsigned long tmp__27;
  unsigned long tmp__27__PHI_TEMPORARY;
  void* tmp__28;
  void* tmp__28__PHI_TEMPORARY;
  unsigned int tmp__29;
  unsigned int tmp__30;
  char tmp__31;
  unsigned long tmp__32;
  unsigned int tmp__33;
  unsigned int tmp__34;
  unsigned int tmp__35;
  unsigned int tmp__36;
  char tmp__37;
  unsigned long tmp__38;
  unsigned long tmp__39;
  unsigned long tmp__39__PHI_TEMPORARY;
  void* tmp__40;
  void* tmp__40__PHI_TEMPORARY;
  unsigned long tmp__41;
  unsigned int tmp__42;
  unsigned long tmp__43;
  unsigned long tmp__44;

  tmp__4 = (&tmp__1->field6.field1.field0);
  tmp__5 = (&tmp__4->field0);
  tmp__6 = (&tmp__1->field6.field15.field0.field0);
  tmp__7 = (&tmp__1->field6.field33.field0.field0);
  EAX = ((unsigned int*)tmp__4);
  tmp__8 = *tmp__6;
  tmp__9 = (&tmp__1->field6.field13.field0.field0);
  tmp__10 = *tmp__9;
  tmp__11 = llvm_add_u64(tmp__10, (18446744073709551608UL));
  *(((unsigned long*)tmp__11)) = tmp__8;
  tmp__12 = llvm_add_u64(tmp__2, (8UL));
  *tmp__6 = tmp__11;
  tmp__13 = (&tmp__1->field2.field1);
  tmp__14 = (&tmp__1->field2.field3);
  tmp__15 = (&tmp__1->field2.field7);
  tmp__16 = (&tmp__1->field2.field9);
  tmp__17 = (&tmp__1->field2.field13);
  tmp__18 = (&tmp__1->field2.field5);
  tmp__19__PHI_TEMPORARY = tmp__11;   /* for PHI node */
  tmp__20__PHI_TEMPORARY = tmp__12;   /* for PHI node */
  tmp__21__PHI_TEMPORARY = tmp__3;   /* for PHI node */
  goto block_401119;

  do {     /* Syntactic loop 'block_401119' to make GCC happy */
block_401119:
  tmp__19 = tmp__19__PHI_TEMPORARY;
  tmp__20 = tmp__20__PHI_TEMPORARY;
  tmp__21 = tmp__21__PHI_TEMPORARY;
  *tmp__5 = (0UL);
  tmp__22 = llvm_add_u64(tmp__19, (18446744073709551608UL));
  *(((unsigned long*)tmp__22)) = (llvm_add_u64(tmp__20, (10UL)));
  *tmp__9 = tmp__22;
  tmp__23 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__21);
  tmp__24 = *EAX;
  tmp__25 = *tmp__7;
  *((unsigned int*)(&x)) = tmp__24;
  *((unsigned int*)(&y)) = 1;
  tmp__26 = llvm_add_u64(tmp__25, (54UL));
  tmp__27__PHI_TEMPORARY = tmp__26;   /* for PHI node */
  tmp__28__PHI_TEMPORARY = tmp__23;   /* for PHI node */
  goto block_401159;

  do {     /* Syntactic loop 'block_401159' to make GCC happy */
block_401159:
  tmp__27 = tmp__27__PHI_TEMPORARY;
  tmp__28 = tmp__28__PHI_TEMPORARY;
  tmp__29 = *((unsigned int*)(&x));
  tmp__30 = llvm_lshr_u32(tmp__29, 31);
  tmp__31 = (((((tmp__30 == 0u)&1)) & (((~((((tmp__29 == 0u)&1))))&1)))&1);
  tmp__32 = llvm_add_u64((llvm_select_u64(tmp__31, (18446744073709551572UL), (2UL))), (llvm_add_u64(tmp__27, (8UL))));
  if (tmp__31) {
    goto block_401135;
  } else {
    goto block_401163;
  }

block_401135:
  *((unsigned int*)(&x)) = (llvm_add_u32(tmp__29, -1));
  tmp__33 = *((unsigned int*)(&x));
  tmp__34 = llvm_add_u32(tmp__33, -1);
  tmp__35 = llvm_lshr_u32(tmp__34, 31);
  tmp__36 = llvm_lshr_u32(tmp__33, 31);
  tmp__37 = (((((tmp__34 != 0u)&1)) & ((((((tmp__35 == 0u)&1)) ^ ((((llvm_add_u32((tmp__35 ^ tmp__36), tmp__36)) == 2u)&1)))&1)))&1);
  tmp__38 = llvm_add_u64((llvm_select_u64(tmp__37, (12UL), (2UL))), (llvm_add_u64(tmp__32, (24UL))));
  if (tmp__37) {
    tmp__39__PHI_TEMPORARY = tmp__38;   /* for PHI node */
    tmp__40__PHI_TEMPORARY = tmp__28;   /* for PHI node */
    goto block_401159_2e_backedge;
  } else {
    goto block_40114f;
  }

block_40114f:
  tmp__41 = llvm_add_u64(tmp__38, (10UL));
  *((unsigned int*)(&y)) = 0;
  tmp__39__PHI_TEMPORARY = tmp__41;   /* for PHI node */
  tmp__40__PHI_TEMPORARY = tmp__28;   /* for PHI node */
  goto block_401159_2e_backedge;

block_401159_2e_backedge:
  tmp__39 = tmp__39__PHI_TEMPORARY;
  tmp__40 = tmp__40__PHI_TEMPORARY;
  tmp__27__PHI_TEMPORARY = tmp__39;   /* for PHI node */
  tmp__28__PHI_TEMPORARY = tmp__40;   /* for PHI node */
  goto block_401159;

  } while (1); /* end of syntactic loop 'block_401159' */
block_401163:
  tmp__42 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__29 & 255));
  *tmp__13 = 0;
  *tmp__14 = (llvm_xor_u8((llvm_and_u8((((unsigned char)tmp__42)), 1)), 1));
  *tmp__15 = (((unsigned char)(char)(((tmp__29 == 0u)&1))));
  *tmp__16 = (((unsigned char)tmp__30));
  *tmp__17 = 0;
  *tmp__18 = 0;
  tmp__43 = llvm_add_u64(tmp__32, (18446744073709551542UL));
  tmp__44 = *tmp__9;
  tmp__19__PHI_TEMPORARY = tmp__44;   /* for PHI node */
  tmp__20__PHI_TEMPORARY = tmp__43;   /* for PHI node */
  tmp__21__PHI_TEMPORARY = tmp__28;   /* for PHI node */
  goto block_401119;

  } while (1); /* end of syntactic loop 'block_401119' */
}


void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State* tmp__45, unsigned long tmp__46, void* tmp__47) {
  unsigned long* tmp__48;
  unsigned long tmp__49;
  unsigned long* tmp__50;
  unsigned long tmp__51;
  unsigned long tmp__52;
  unsigned long tmp__53;
  unsigned long tmp__54;

  tmp__48 = (&tmp__45->field6.field15.field0.field0);
  tmp__49 = *tmp__48;
  tmp__50 = (&tmp__45->field6.field13.field0.field0);
  tmp__51 = *tmp__50;
  tmp__52 = llvm_add_u64(tmp__51, (18446744073709551608UL));
  *(((unsigned long*)tmp__52)) = tmp__49;
  tmp__53 = *(((unsigned long*)tmp__52));
  *tmp__48 = tmp__53;
  tmp__54 = *(((unsigned long*)tmp__51));
  *((&tmp__45->field6.field33.field0.field0)) = tmp__54;
  *tmp__50 = (llvm_add_u64(tmp__51, (8UL)));
  return tmp__47;
}

