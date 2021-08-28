//@ ltl invariant positive: <>([]AP(x!=1));
/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#include <stdint.h>

/* Types Declarations */
struct l_struct___bss_start_type;
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
struct l_struct_x_type {
  struct l_array_4_ureplace_u8int field0;
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


/* LLVM Intrinsic Builtin Function Bodies */
static  unsigned long llvm_select_u64(char condition, unsigned long iftrue, unsigned long ifnot) {
  unsigned long r;
  r = condition ? iftrue : ifnot;
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
  unsigned int tmp__26;
  unsigned long tmp__27;

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
  *tmp__6 = tmp__11;
  *((unsigned int*)(&x)) = 1;
  tmp__12 = llvm_add_u64(tmp__2, (19UL));
  tmp__13 = (&tmp__1->field2.field1);
  tmp__14 = (&tmp__1->field2.field3);
  tmp__15 = (&tmp__1->field2.field7);
  tmp__16 = (&tmp__1->field2.field9);
  tmp__17 = (&tmp__1->field2.field13);
  tmp__18 = (&tmp__1->field2.field5);
  tmp__19__PHI_TEMPORARY = tmp__11;   /* for PHI node */
  tmp__20__PHI_TEMPORARY = tmp__12;   /* for PHI node */
  tmp__21__PHI_TEMPORARY = tmp__3;   /* for PHI node */
  goto block_401124;

  do {     /* Syntactic loop 'block_401146' to make GCC happy */
block_401146:
  goto block_401146;

  } while (1); /* end of syntactic loop 'block_401146' */
  do {     /* Syntactic loop 'block_401124' to make GCC happy */
block_401124:
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
  *tmp__13 = 0;
  tmp__26 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__24 & 255));
  *tmp__14 = (llvm_xor_u8((llvm_and_u8((((unsigned char)tmp__26)), 1)), 1));
  *tmp__15 = (((unsigned char)(char)(((tmp__24 == 0u)&1))));
  *tmp__16 = (((unsigned char)(llvm_lshr_u32(tmp__24, 31))));
  *tmp__17 = 0;
  *tmp__18 = 0;
  if ((((tmp__24 == 0u)&1))) {
    goto block_401132;
  } else {
    goto block_401124_2e_block_401124_crit_edge;
  }

block_401124_2e_block_401124_crit_edge:
  tmp__27 = *tmp__9;
  tmp__19__PHI_TEMPORARY = tmp__27;   /* for PHI node */
  tmp__20__PHI_TEMPORARY = (llvm_add_u64((llvm_add_u64(tmp__25, (2UL))), (llvm_select_u64((((tmp__24 == 0u)&1)), (2UL), (18446744073709551604UL)))));   /* for PHI node */
  tmp__21__PHI_TEMPORARY = tmp__23;   /* for PHI node */
  goto block_401124;

  } while (1); /* end of syntactic loop 'block_401124' */
block_401132:
  goto block_401146;

}


void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State* tmp__28, unsigned long tmp__29, void* tmp__30) {
  unsigned long* tmp__31;
  unsigned long tmp__32;
  unsigned long* tmp__33;
  unsigned long tmp__34;
  unsigned long tmp__35;
  unsigned long tmp__36;
  unsigned long tmp__37;

  tmp__31 = (&tmp__28->field6.field15.field0.field0);
  tmp__32 = *tmp__31;
  tmp__33 = (&tmp__28->field6.field13.field0.field0);
  tmp__34 = *tmp__33;
  tmp__35 = llvm_add_u64(tmp__34, (18446744073709551608UL));
  *(((unsigned long*)tmp__35)) = tmp__32;
  tmp__36 = *(((unsigned long*)tmp__35));
  *tmp__31 = tmp__36;
  tmp__37 = *(((unsigned long*)tmp__34));
  *((&tmp__28->field6.field33.field0.field0)) = tmp__37;
  *tmp__33 = (llvm_add_u64(tmp__34, (8UL)));
  return tmp__30;
}

