/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#include <stdint.h>
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
struct l_array_8_ureplace_u8int {
  int array[8];
};
struct l_struct___bss_start_type {
  struct l_array_8_ureplace_u8int field0;
} ;
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
  int field0;
};
struct l_struct_struct_OC_Segments {
  int field0;
  struct l_struct_union_OC_SegmentSelector field1;
  int field2;
  struct l_struct_union_OC_SegmentSelector field3;
  int field4;
  struct l_struct_union_OC_SegmentSelector field5;
  int field6;
  struct l_struct_union_OC_SegmentSelector field7;
  int field8;
  struct l_struct_union_OC_SegmentSelector field9;
  int field10;
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
  double field1;
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
struct l_array_4_ureplace_u8int {
  int array[4];
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

/* Function Declarations */
void* sub_401111_main(struct l_struct_struct_OC_State*, int, void*) ;
void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State*, int, void*) ;
void __mcsema_constructor(void)  ;
void __mcsema_destructor(void)  ;


/* Global Variable Definitions and Initialization */
struct l_struct___bss_start_type __bss_start;


/* LLVM Intrinsic Builtin Function Bodies */
static  int llvm_select_u64(int condition, int iftrue, int ifnot) {
  int r;
  r = condition ? iftrue : ifnot;
  return r;
}
static  int llvm_add_u32(int a, int b) {
  int r = a + b;
  return r;
}
static  int llvm_add_u64(int a, int b) {
  int r = a + b;
  return r;
}
static  int llvm_lshr_u32(int a, int b) {
  int r = a >> b;
  return r;
}
static  int llvm_lshr_u64(int a, int b) {
  int r = a >> b;
  return r;
}
static  int llvm_and_u8(int a, int b) {
  int r = a & b;
  return r;
}
static  int llvm_xor_u8(int a, int b) {
  int r = a ^ b;
  return r;
}
static  int llvm_OC_ctpop_OC_i32(int a) {
  int r;
  r = LLVMCountPopulation(8 * sizeof(a), &a);
  return r;
}


/* Function Bodies */

void* sub_401111_main(struct l_struct_struct_OC_State* tmp__1, int tmp__2, void* tmp__3) {
  struct l_struct_union_OC_anon* tmp__4;
  int* tmp__5;
  int* tmp__6;
  int* tmp__7;
  int* tmp__8;
  int* EAX;
  int tmp__9;
  int tmp__10;
  int tmp__11;
  int tmp__12;
  int* tmp__13;
  int tmp__14;
  int* tmp__15;
  int* tmp__16;
  int* tmp__17;
  int tmp__18;
  int* tmp__19;
  int tmp__20;
  int* tmp__21;
  int tmp__22;
  void* tmp__23;
  int tmp__24;
  int tmp__25;
  int tmp__26;
  int tmp__27;
  int tmp__28;
  void* tmp__29;
  int tmp__30;
  int tmp__31;
  int tmp__32;
  int tmp__33;
  int tmp__34;
  int tmp__35;
  int tmp__36;
  int tmp__37;
  int tmp__38;
  int tmp__39;
  int tmp__40;
  int tmp__41;
  int tmp__42;
  int tmp__42__PHI_TEMPORARY;
  void* tmp__43;
  void* tmp__43__PHI_TEMPORARY;
  int tmp__44;
  int tmp__45;
  int tmp__46;
  int tmp__47;
  int tmp__48;
  int tmp__49;
  int tmp__50;
  int tmp__51;
  int tmp__52;
  int tmp__53;
  int tmp__54;
  int tmp__54__PHI_TEMPORARY;
  int tmp__55;
  int tmp__55__PHI_TEMPORARY;
  void* tmp__56;
  void* tmp__56__PHI_TEMPORARY;
  int tmp__57;
  int tmp__58;
  int tmp__59;
  int tmp__59__PHI_TEMPORARY;
  void* tmp__60;
  void* tmp__60__PHI_TEMPORARY;
  int tmp__61;
  int tmp__62;
  int tmp__63;
  int tmp__64;
  int tmp__65;
  int tmp__66;
  int tmp__67;
  int tmp__68;
  void* tmp__69;
  int tmp__70;
  int tmp__71;
  int tmp__72;
  int tmp__73;
  int tmp__74;
  int tmp__75;
  int tmp__76;
  int tmp__77;
  int tmp__78;
  int tmp__79;
  int tmp__80;
  int tmp__81;
  int tmp__82;
  int tmp__83;
  int tmp__84;
  int tmp__85;
  int tmp__86;
  int tmp__87;
  int tmp__88;
  int tmp__89;
  int tmp__90;
  int tmp__91;
  int tmp__92;
  int tmp__93;
  int tmp__94;
  int tmp__95;
  int tmp__96;

  tmp__4 = (&tmp__1->field6.field1.field0);
  tmp__5 = (&tmp__4->field0);
  tmp__6 = (&tmp__1->field6.field13.field0.field0);
  tmp__7 = (&tmp__1->field6.field15.field0.field0);
  tmp__8 = (&tmp__1->field6.field33.field0.field0);
  EAX = ((int*)tmp__4);
  tmp__9 = *tmp__7;
  tmp__10 = *tmp__6;
  tmp__11 = llvm_add_u64(tmp__10, (18446744073709551608UL));
  *(((int*)tmp__11)) = tmp__9;
  *tmp__7 = tmp__11;
  tmp__12 = llvm_add_u64(tmp__10, (18446744073709551592UL));
  tmp__13 = (&tmp__1->field2.field1);
  *tmp__13 = (((int)(int)(((((int)tmp__11) < ((int)(16UL)))&1))));
  tmp__14 =  /*tail*/ llvm_OC_ctpop_OC_i32(((((int)tmp__12)) & 255));
  tmp__15 = (&tmp__1->field2.field3);
  *tmp__15 = (llvm_xor_u8((llvm_and_u8((((int)tmp__14)), 1)), 1));
  tmp__16 = (&tmp__1->field2.field5);
  *tmp__16 = (llvm_and_u8((((int)(llvm_lshr_u64(((tmp__11 ^ (16UL)) ^ tmp__12), (4UL))))), 1));
  tmp__17 = (&tmp__1->field2.field7);
  *tmp__17 = (((int)(int)(((tmp__12 == (0UL))&1))));
  tmp__18 = llvm_lshr_u64(tmp__12, (63UL));
  tmp__19 = (&tmp__1->field2.field9);
  *tmp__19 = (((int)tmp__18));
  tmp__20 = llvm_lshr_u64(tmp__11, (63UL));
  tmp__21 = (&tmp__1->field2.field13);
  *tmp__21 = (((int)(int)((((llvm_add_u64((tmp__18 ^ tmp__20), tmp__20)) == (2UL))&1))));
  *tmp__5 = (0UL);
  tmp__22 = llvm_add_u64(tmp__10, (18446744073709551584UL));
  *(((int*)tmp__22)) = (llvm_add_u64(tmp__2, (22UL)));
  *tmp__6 = tmp__22;
  tmp__23 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__3);
  tmp__24 = *tmp__7;
  tmp__25 = *EAX;
  tmp__26 = *tmp__8;
  *(((int*)(llvm_add_u64(tmp__24, (18446744073709551612UL))))) = tmp__25;
  *tmp__5 = (0UL);
  tmp__27 = *tmp__6;
  tmp__28 = llvm_add_u64(tmp__27, (18446744073709551608UL));
  *(((int*)tmp__28)) = (llvm_add_u64(tmp__26, (13UL)));
  *tmp__6 = tmp__28;
  tmp__29 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__23);
  tmp__30 = *tmp__7;
  tmp__31 = llvm_add_u64(tmp__30, (18446744073709551608UL));
  tmp__32 = *EAX;
  tmp__33 = *tmp__8;
  *(((int*)tmp__31)) = tmp__32;
  tmp__34 = *(((int*)(llvm_add_u64(tmp__30, (18446744073709551612UL)))));
  tmp__35 = llvm_add_u32(tmp__34, 1073741823);
  *tmp__13 = (((int)(int)(((((int)tmp__34) < ((int)3221225473u))&1))));
  tmp__36 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__35 & 255));
  *tmp__15 = (llvm_xor_u8((llvm_and_u8((((int)tmp__36)), 1)), 1));
  *tmp__16 = (llvm_and_u8((((int)(llvm_lshr_u32((tmp__35 ^ tmp__34), 4)))), 1));
  *tmp__17 = (((int)(int)(((tmp__35 == 0u)&1))));
  tmp__37 = llvm_lshr_u32(tmp__35, 31);
  tmp__38 = ((int)tmp__37);
  *tmp__19 = tmp__38;
  tmp__39 = llvm_lshr_u32(tmp__34, 31);
  *tmp__21 = (((int)(int)((((llvm_add_u32((tmp__37 ^ tmp__39), (tmp__39 ^ 1))) == 2u)&1))));
  tmp__40 = (((((tmp__38 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__37 ^ tmp__39), (tmp__39 ^ 1))) == 2u)&1)))&1);
  tmp__41 = llvm_add_u64((llvm_select_u64(tmp__40, (11UL), (2UL))), (llvm_add_u64(tmp__33, (10UL))));
  if (tmp__40) {
    goto block_401149;
  } else {
    goto block_401140;
  }

block_401196:
  tmp__42 = tmp__42__PHI_TEMPORARY;
  tmp__43 = tmp__43__PHI_TEMPORARY;
  tmp__44 = *(((int*)tmp__42));
  *tmp__7 = tmp__44;
  tmp__45 = *(((int*)(llvm_add_u64(tmp__42, (8UL)))));
  *tmp__8 = tmp__45;
  *tmp__6 = (llvm_add_u64(tmp__42, (16UL)));
  return tmp__43;
block_401191:
  *tmp__13 = 0;
  *tmp__15 = tmp__63;
  *tmp__16 = 0;
  *tmp__17 = tmp__64;
  *tmp__19 = tmp__65;
  *tmp__21 = 0;
  *tmp__5 = (0UL);
  tmp__42__PHI_TEMPORARY = tmp__55;   /* for PHI node */
  tmp__43__PHI_TEMPORARY = tmp__60;   /* for PHI node */
  goto block_401196;

block_401180:
  *tmp__5 = (0UL);
  tmp__42__PHI_TEMPORARY = tmp__70;   /* for PHI node */
  tmp__43__PHI_TEMPORARY = tmp__69;   /* for PHI node */
  goto block_401196;

block_401150:
  tmp__46 = *(((int*)tmp__31));
  tmp__47 = llvm_add_u32(tmp__46, -1073741823);
  *tmp__13 = (((int)(int)(((((int)tmp__46) < ((int)1073741823u))&1))));
  tmp__48 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__47 & 255));
  *tmp__15 = (llvm_xor_u8((llvm_and_u8((((int)tmp__48)), 1)), 1));
  *tmp__16 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__46 ^ 16) ^ tmp__47), 4)))), 1));
  *tmp__17 = (((int)(int)(((tmp__47 == 0u)&1))));
  tmp__49 = llvm_lshr_u32(tmp__47, 31);
  tmp__50 = ((int)tmp__49);
  *tmp__19 = tmp__50;
  tmp__51 = llvm_lshr_u32(tmp__46, 31);
  *tmp__21 = (((int)(int)((((llvm_add_u32((tmp__49 ^ tmp__51), tmp__51)) == 2u)&1))));
  tmp__52 = (((((tmp__47 == 0u)&1)) | ((((((tmp__50 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__49 ^ tmp__51), tmp__51)) == 2u)&1)))&1)))&1);
  tmp__53 = llvm_add_u64((llvm_select_u64(tmp__52, (52UL), (2UL))), (llvm_add_u64(tmp__96, (7UL))));
  if (tmp__52) {
    tmp__54__PHI_TEMPORARY = tmp__53;   /* for PHI node */
    tmp__55__PHI_TEMPORARY = tmp__30;   /* for PHI node */
    tmp__56__PHI_TEMPORARY = tmp__29;   /* for PHI node */
    goto block_40118b_2e_outer;
  } else {
    goto block_401159;
  }

  do {     /* Syntactic loop 'block_40118b.outer' to make GCC happy */
block_40118b_2e_outer:
  tmp__54 = tmp__54__PHI_TEMPORARY;
  tmp__55 = tmp__55__PHI_TEMPORARY;
  tmp__56 = tmp__56__PHI_TEMPORARY;
  tmp__57 = llvm_add_u64(tmp__55, (18446744073709551608UL));
  tmp__58 = llvm_add_u64(tmp__55, (18446744073709551612UL));
  tmp__59__PHI_TEMPORARY = tmp__54;   /* for PHI node */
  tmp__60__PHI_TEMPORARY = tmp__56;   /* for PHI node */
  goto block_40118b;

  do {     /* Syntactic loop 'block_40118b' to make GCC happy */
block_40118b:
  tmp__59 = tmp__59__PHI_TEMPORARY;
  tmp__60 = tmp__60__PHI_TEMPORARY;
  tmp__61 = *(((int*)tmp__57));
  tmp__62 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__61 & 255));
  tmp__63 = llvm_xor_u8((llvm_and_u8((((int)tmp__62)), 1)), 1);
  tmp__64 = ((int)(int)(((tmp__61 == 0u)&1)));
  tmp__65 = ((int)(llvm_lshr_u32(tmp__61, 31)));
  tmp__66 = llvm_add_u64((llvm_select_u64((((tmp__65 == ((int)0))&1)), (18446744073709551569UL), (2UL))), (llvm_add_u64(tmp__59, (4UL))));
  if ((((tmp__65 == ((int)0))&1))) {
    goto block_401160;
  } else {
    goto block_401191;
  }

block_401160:
  tmp__84 = *(((int*)tmp__58));
  *(((int*)tmp__58)) = (llvm_add_u32(tmp__84, -1));
  tmp__85 = *(((int*)tmp__58));
  tmp__86 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__85 & 255));
  tmp__87 = llvm_xor_u8((llvm_and_u8((((int)tmp__86)), 1)), 1);
  tmp__88 = ((int)(int)(((tmp__85 == 0u)&1)));
  tmp__89 = ((int)(llvm_lshr_u32(tmp__85, 31)));
  tmp__90 = llvm_add_u64((llvm_select_u64((((tmp__89 == ((int)0))&1)), (2UL), (31UL))), (llvm_add_u64(tmp__66, (8UL))));
  if ((((tmp__89 == ((int)1))&1))) {
    goto block_401187;
  } else {
    goto block_40116a;
  }

block_401187:
  tmp__82 = llvm_add_u64(tmp__90, (4UL));
  tmp__83 = *(((int*)tmp__57));
  *(((int*)tmp__57)) = (llvm_add_u32(tmp__83, -1));
  tmp__59__PHI_TEMPORARY = tmp__82;   /* for PHI node */
  tmp__60__PHI_TEMPORARY = tmp__60;   /* for PHI node */
  goto block_40118b;

  } while (1); /* end of syntactic loop 'block_40118b' */
block_40116a:
  *tmp__13 = 0;
  *tmp__15 = tmp__87;
  *tmp__16 = 0;
  *tmp__17 = tmp__88;
  *tmp__19 = tmp__89;
  *tmp__21 = 0;
  *tmp__5 = (0UL);
  tmp__67 = *tmp__6;
  tmp__68 = llvm_add_u64(tmp__67, (18446744073709551608UL));
  *(((int*)tmp__68)) = (llvm_add_u64(tmp__90, (10UL)));
  *tmp__6 = tmp__68;
  tmp__69 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__60);
  tmp__70 = *tmp__7;
  tmp__71 = llvm_add_u64(tmp__70, (18446744073709551608UL));
  tmp__72 = *EAX;
  tmp__73 = *tmp__8;
  *(((int*)tmp__71)) = tmp__72;
  tmp__74 = *(((int*)tmp__71));
  tmp__75 = llvm_add_u32(tmp__74, -1073741823);
  *tmp__13 = (((int)(int)(((((int)tmp__74) < ((int)1073741823u))&1))));
  tmp__76 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__75 & 255));
  *tmp__15 = (llvm_xor_u8((llvm_and_u8((((int)tmp__76)), 1)), 1));
  *tmp__16 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__74 ^ 16) ^ tmp__75), 4)))), 1));
  *tmp__17 = (((int)(int)(((tmp__75 == 0u)&1))));
  tmp__77 = llvm_lshr_u32(tmp__75, 31);
  tmp__78 = ((int)tmp__77);
  *tmp__19 = tmp__78;
  tmp__79 = llvm_lshr_u32(tmp__74, 31);
  *tmp__21 = (((int)(int)((((llvm_add_u32((tmp__77 ^ tmp__79), tmp__79)) == 2u)&1))));
  tmp__80 = (((((tmp__75 == 0u)&1)) | ((((((tmp__78 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__77 ^ tmp__79), tmp__79)) == 2u)&1)))&1)))&1);
  tmp__81 = llvm_add_u64((llvm_select_u64(tmp__80, (13UL), (2UL))), (llvm_add_u64(tmp__73, (10UL))));
  if (tmp__80) {
    tmp__54__PHI_TEMPORARY = tmp__81;   /* for PHI node */
    tmp__55__PHI_TEMPORARY = tmp__70;   /* for PHI node */
    tmp__56__PHI_TEMPORARY = tmp__69;   /* for PHI node */
    goto block_40118b_2e_outer;
  } else {
    goto block_401180;
  }

  } while (1); /* end of syntactic loop 'block_40118b.outer' */
block_401159:
  *tmp__5 = (0UL);
  tmp__42__PHI_TEMPORARY = tmp__30;   /* for PHI node */
  tmp__43__PHI_TEMPORARY = tmp__29;   /* for PHI node */
  goto block_401196;

block_401149:
  *tmp__5 = (0UL);
  tmp__42__PHI_TEMPORARY = tmp__30;   /* for PHI node */
  tmp__43__PHI_TEMPORARY = tmp__29;   /* for PHI node */
  goto block_401196;

block_401140:
  tmp__91 = llvm_add_u32(tmp__34, -1073741823);
  *tmp__13 = (((int)(int)(((((int)tmp__34) < ((int)1073741823u))&1))));
  tmp__92 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__91 & 255));
  *tmp__15 = (llvm_xor_u8((llvm_and_u8((((int)tmp__92)), 1)), 1));
  *tmp__16 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__34 ^ 16) ^ tmp__91), 4)))), 1));
  *tmp__17 = (((int)(int)(((tmp__91 == 0u)&1))));
  tmp__93 = llvm_lshr_u32(tmp__91, 31);
  tmp__94 = ((int)tmp__93);
  *tmp__19 = tmp__94;
  *tmp__21 = (((int)(int)((((llvm_add_u32((tmp__93 ^ tmp__39), tmp__39)) == 2u)&1))));
  tmp__95 = (((((tmp__91 == 0u)&1)) | ((((((tmp__94 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__93 ^ tmp__39), tmp__39)) == 2u)&1)))&1)))&1);
  tmp__96 = llvm_add_u64((llvm_add_u64(tmp__41, (7UL))), (llvm_select_u64(tmp__95, (9UL), (2UL))));
  if (tmp__95) {
    goto block_401150;
  } else {
    goto block_401149;
  }

}


void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State* tmp__97, int tmp__98, void* tmp__99) {
  int* tmp__100;
  int tmp__101;
  int* tmp__102;
  int tmp__103;
  int tmp__104;
  int tmp__105;
  int tmp__106;

  tmp__100 = (&tmp__97->field6.field15.field0.field0);
  tmp__101 = *tmp__100;
  tmp__102 = (&tmp__97->field6.field13.field0.field0);
  tmp__103 = *tmp__102;
  tmp__104 = llvm_add_u64(tmp__103, (18446744073709551608UL));
  *(((int*)tmp__104)) = tmp__101;
  tmp__105 = *(((int*)tmp__104));
  *tmp__100 = tmp__105;
  tmp__106 = *(((int*)tmp__103));
  *((&tmp__97->field6.field33.field0.field0)) = tmp__106;
  *tmp__102 = (llvm_add_u64(tmp__103, (8UL)));
  return tmp__99;
}

