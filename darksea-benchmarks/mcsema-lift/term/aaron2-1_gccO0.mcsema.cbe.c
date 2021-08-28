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
static  int llvm_sub_u32(int a, int b) {
  int r = a - b;
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
  int* tmp__9;
  int* EAX;
  int tmp__10;
  int tmp__11;
  int tmp__12;
  int tmp__13;
  int* tmp__14;
  int tmp__15;
  int* tmp__16;
  int* tmp__17;
  int* tmp__18;
  int tmp__19;
  int* tmp__20;
  int tmp__21;
  int* tmp__22;
  int tmp__23;
  void* tmp__24;
  int tmp__25;
  int tmp__26;
  int tmp__27;
  int tmp__28;
  int tmp__29;
  void* tmp__30;
  int tmp__31;
  int tmp__32;
  int tmp__33;
  int tmp__34;
  int tmp__35;
  void* tmp__36;
  int tmp__37;
  int tmp__38;
  int tmp__39;
  int tmp__40;
  int tmp__41;
  int tmp__42;
  int tmp__43;
  int tmp__44;
  int tmp__45;
  int tmp__46;
  int tmp__47;
  int tmp__48;
  int tmp__49;
  int tmp__49__PHI_TEMPORARY;
  int tmp__50;
  int tmp__50__PHI_TEMPORARY;
  void* tmp__51;
  void* tmp__51__PHI_TEMPORARY;
  int tmp__52;
  int tmp__53;
  int tmp__54;
  int tmp__55;
  int tmp__56;
  int tmp__57;
  int tmp__58;
  int tmp__59;
  int tmp__60;
  int tmp__61;
  int tmp__62;
  void* tmp__63;
  int tmp__64;
  int tmp__65;
  int tmp__66;
  int tmp__67;
  int tmp__68;
  int tmp__69;
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
  int tmp__81__PHI_TEMPORARY;
  void* tmp__82;
  void* tmp__82__PHI_TEMPORARY;
  int tmp__83;
  int tmp__83__PHI_TEMPORARY;
  void* tmp__84;
  void* tmp__84__PHI_TEMPORARY;
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
  int tmp__97;
  int tmp__98;
  int tmp__99;
  int tmp__100;
  int tmp__101;
  int tmp__102;

  tmp__4 = (&tmp__1->field6.field1.field0);
  tmp__5 = (&tmp__4->field0);
  tmp__6 = (&tmp__1->field6.field7.field0.field0);
  tmp__7 = (&tmp__1->field6.field13.field0.field0);
  tmp__8 = (&tmp__1->field6.field15.field0.field0);
  tmp__9 = (&tmp__1->field6.field33.field0.field0);
  EAX = ((int*)tmp__4);
  tmp__10 = *tmp__8;
  tmp__11 = *tmp__7;
  tmp__12 = llvm_add_u64(tmp__11, (18446744073709551608UL));
  *(((int*)tmp__12)) = tmp__10;
  *tmp__8 = tmp__12;
  tmp__13 = llvm_add_u64(tmp__11, (18446744073709551592UL));
  tmp__14 = (&tmp__1->field2.field1);
  *tmp__14 = (((int)(int)(((((int)tmp__12) < ((int)(16UL)))&1))));
  tmp__15 =  /*tail*/ llvm_OC_ctpop_OC_i32(((((int)tmp__13)) & 255));
  tmp__16 = (&tmp__1->field2.field3);
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__15)), 1)), 1));
  tmp__17 = (&tmp__1->field2.field5);
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u64(((tmp__12 ^ (16UL)) ^ tmp__13), (4UL))))), 1));
  tmp__18 = (&tmp__1->field2.field7);
  *tmp__18 = (((int)(int)(((tmp__13 == (0UL))&1))));
  tmp__19 = llvm_lshr_u64(tmp__13, (63UL));
  tmp__20 = (&tmp__1->field2.field9);
  *tmp__20 = (((int)tmp__19));
  tmp__21 = llvm_lshr_u64(tmp__12, (63UL));
  tmp__22 = (&tmp__1->field2.field13);
  *tmp__22 = (((int)(int)((((llvm_add_u64((tmp__19 ^ tmp__21), tmp__21)) == (2UL))&1))));
  *tmp__5 = (0UL);
  tmp__23 = llvm_add_u64(tmp__11, (18446744073709551584UL));
  *(((int*)tmp__23)) = (llvm_add_u64(tmp__2, (22UL)));
  *tmp__7 = tmp__23;
  tmp__24 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__3);
  tmp__25 = *tmp__8;
  tmp__26 = *EAX;
  tmp__27 = *tmp__9;
  *(((int*)(llvm_add_u64(tmp__25, (18446744073709551604UL))))) = tmp__26;
  *tmp__5 = (0UL);
  tmp__28 = *tmp__7;
  tmp__29 = llvm_add_u64(tmp__28, (18446744073709551608UL));
  *(((int*)tmp__29)) = (llvm_add_u64(tmp__27, (13UL)));
  *tmp__7 = tmp__29;
  tmp__30 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__24);
  tmp__31 = *tmp__8;
  tmp__32 = *EAX;
  tmp__33 = *tmp__9;
  *(((int*)(llvm_add_u64(tmp__31, (18446744073709551612UL))))) = tmp__32;
  *tmp__5 = (0UL);
  tmp__34 = *tmp__7;
  tmp__35 = llvm_add_u64(tmp__34, (18446744073709551608UL));
  *(((int*)tmp__35)) = (llvm_add_u64(tmp__33, (13UL)));
  *tmp__7 = tmp__35;
  tmp__36 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__30);
  tmp__37 = *tmp__8;
  tmp__38 = llvm_add_u64(tmp__37, (18446744073709551608UL));
  tmp__39 = *EAX;
  tmp__40 = *tmp__9;
  *(((int*)tmp__38)) = tmp__39;
  tmp__41 = *(((int*)(llvm_add_u64(tmp__37, (18446744073709551604UL)))));
  tmp__42 = llvm_add_u32(tmp__41, -1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__41) < ((int)1073741823u))&1))));
  tmp__43 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__42 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__43)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__41 ^ 16) ^ tmp__42), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__42 == 0u)&1))));
  tmp__44 = llvm_lshr_u32(tmp__42, 31);
  tmp__45 = ((int)tmp__44);
  *tmp__20 = tmp__45;
  tmp__46 = llvm_lshr_u32(tmp__41, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__44 ^ tmp__46), tmp__46)) == 2u)&1))));
  tmp__47 = (((((tmp__42 == 0u)&1)) | ((((((tmp__45 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__44 ^ tmp__46), tmp__46)) == 2u)&1)))&1)))&1);
  tmp__48 = llvm_add_u64((llvm_select_u64(tmp__47, (9UL), (2UL))), (llvm_add_u64(tmp__40, (10UL))));
  if (tmp__47) {
    goto block_401154;
  } else {
    goto block_40114d;
  }

  do {     /* Syntactic loop 'block_40119e' to make GCC happy */
block_40119e:
  tmp__49 = tmp__49__PHI_TEMPORARY;
  tmp__50 = tmp__50__PHI_TEMPORARY;
  tmp__51 = tmp__51__PHI_TEMPORARY;
  tmp__52 = *(((int*)(llvm_add_u64(tmp__50, (18446744073709551612UL)))));
  tmp__53 = *(((int*)(llvm_add_u64(tmp__50, (18446744073709551608UL)))));
  tmp__54 = llvm_sub_u32(tmp__52, tmp__53);
  *tmp__14 = (((int)(int)(((((int)tmp__52) < ((int)tmp__53))&1))));
  tmp__55 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__54 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__55)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__53 ^ tmp__52) ^ tmp__54), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__54 == 0u)&1))));
  tmp__56 = llvm_lshr_u32(tmp__54, 31);
  tmp__57 = ((int)tmp__56);
  *tmp__20 = tmp__57;
  tmp__58 = llvm_lshr_u32(tmp__52, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__56 ^ tmp__58), ((llvm_lshr_u32(tmp__53, 31)) ^ tmp__58))) == 2u)&1))));
  tmp__59 = (((((tmp__57 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__56 ^ tmp__58), ((llvm_lshr_u32(tmp__53, 31)) ^ tmp__58))) == 2u)&1)))&1);
  tmp__60 = llvm_add_u64((llvm_select_u64(tmp__59, (8UL), (2UL))), (llvm_add_u64(tmp__49, (6UL))));
  if (tmp__59) {
    goto block_4011ac;
  } else {
    goto block_4011a6;
  }

block_4011a6:
  tmp__87 = *(((int*)(llvm_add_u64(tmp__50, (18446744073709551604UL)))));
  *tmp__14 = 0;
  tmp__88 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__87 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__88)), 1)), 1));
  *tmp__17 = 0;
  *tmp__18 = (((int)(int)(((tmp__87 == 0u)&1))));
  tmp__89 = ((int)(llvm_lshr_u32(tmp__87, 31)));
  *tmp__20 = tmp__89;
  *tmp__22 = 0;
  tmp__90 = llvm_add_u64((llvm_select_u64((((tmp__89 == ((int)0))&1)), (18446744073709551562UL), (2UL))), (llvm_add_u64(tmp__60, (4UL))));
  if ((((tmp__89 == ((int)0))&1))) {
    goto block_401174;
  } else {
    goto block_4011ac;
  }

block_401174:
  *tmp__5 = (0UL);
  tmp__61 = *tmp__7;
  tmp__62 = llvm_add_u64(tmp__61, (18446744073709551608UL));
  *(((int*)tmp__62)) = (llvm_add_u64(tmp__90, (10UL)));
  *tmp__7 = tmp__62;
  tmp__63 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__51);
  tmp__64 = *EAX;
  tmp__65 = *tmp__9;
  tmp__66 = llvm_add_u64((llvm_add_u64(tmp__65, (2UL))), (llvm_select_u64((((tmp__64 == 0u)&1)), (16UL), (2UL))));
  tmp__67 = *tmp__8;
  if ((((tmp__64 == 0u)&1))) {
    goto block_401190;
  } else {
    goto block_401182;
  }

block_401182:
  tmp__99 = llvm_add_u64(tmp__67, (18446744073709551612UL));
  tmp__100 = *(((int*)tmp__99));
  tmp__101 = *(((int*)(llvm_add_u64(tmp__67, (18446744073709551604UL)))));
  *(((int*)tmp__99)) = (llvm_sub_u32((llvm_add_u32(tmp__100, -1)), tmp__101));
  tmp__102 = llvm_add_u64(tmp__66, (28UL));
  tmp__81__PHI_TEMPORARY = tmp__102;   /* for PHI node */
  tmp__82__PHI_TEMPORARY = tmp__63;   /* for PHI node */
  goto block_40119e_2e_backedge;

block_401190:
  tmp__76 = llvm_add_u64(tmp__67, (18446744073709551608UL));
  tmp__77 = *(((int*)tmp__76));
  tmp__78 = llvm_add_u32(tmp__77, 1);
  *tmp__6 = (((int)(int)tmp__78));
  tmp__79 = *(((int*)(llvm_add_u64(tmp__67, (18446744073709551604UL)))));
  tmp__80 = llvm_add_u64(tmp__66, (14UL));
  *(((int*)tmp__76)) = (llvm_add_u32(tmp__78, tmp__79));
  tmp__81__PHI_TEMPORARY = tmp__80;   /* for PHI node */
  tmp__82__PHI_TEMPORARY = tmp__63;   /* for PHI node */
  goto block_40119e_2e_backedge;

block_40119e_2e_backedge:
  tmp__81 = tmp__81__PHI_TEMPORARY;
  tmp__82 = tmp__82__PHI_TEMPORARY;
  tmp__49__PHI_TEMPORARY = tmp__81;   /* for PHI node */
  tmp__50__PHI_TEMPORARY = tmp__67;   /* for PHI node */
  tmp__51__PHI_TEMPORARY = tmp__82;   /* for PHI node */
  goto block_40119e;

  } while (1); /* end of syntactic loop 'block_40119e' */
block_401154:
  tmp__68 = *(((int*)(llvm_add_u64(tmp__37, (18446744073709551612UL)))));
  tmp__69 = llvm_add_u32(tmp__68, -1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__68) < ((int)1073741823u))&1))));
  tmp__70 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__69 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__70)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__68 ^ 16) ^ tmp__69), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__69 == 0u)&1))));
  tmp__71 = llvm_lshr_u32(tmp__69, 31);
  tmp__72 = ((int)tmp__71);
  *tmp__20 = tmp__72;
  tmp__73 = llvm_lshr_u32(tmp__68, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__71 ^ tmp__73), tmp__73)) == 2u)&1))));
  tmp__74 = (((((tmp__69 == 0u)&1)) | ((((((tmp__72 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__71 ^ tmp__73), tmp__73)) == 2u)&1)))&1)))&1);
  tmp__75 = llvm_add_u64((llvm_select_u64(tmp__74, (9UL), (2UL))), (llvm_add_u64(tmp__48, (7UL))));
  if (tmp__74) {
    goto block_401164;
  } else {
    goto block_40115d;
  }

block_40115d:
  *tmp__5 = (0UL);
  tmp__83__PHI_TEMPORARY = tmp__37;   /* for PHI node */
  tmp__84__PHI_TEMPORARY = tmp__36;   /* for PHI node */
  goto block_4011b1;

block_40114d:
  *tmp__5 = (0UL);
  tmp__83__PHI_TEMPORARY = tmp__37;   /* for PHI node */
  tmp__84__PHI_TEMPORARY = tmp__36;   /* for PHI node */
  goto block_4011b1;

block_4011b1:
  tmp__83 = tmp__83__PHI_TEMPORARY;
  tmp__84 = tmp__84__PHI_TEMPORARY;
  tmp__85 = *(((int*)tmp__83));
  *tmp__8 = tmp__85;
  tmp__86 = *(((int*)(llvm_add_u64(tmp__83, (8UL)))));
  *tmp__9 = tmp__86;
  *tmp__7 = (llvm_add_u64(tmp__83, (16UL)));
  return tmp__84;
block_40116d:
  *tmp__5 = (0UL);
  tmp__83__PHI_TEMPORARY = tmp__37;   /* for PHI node */
  tmp__84__PHI_TEMPORARY = tmp__36;   /* for PHI node */
  goto block_4011b1;

block_4011ac:
  *tmp__5 = (0UL);
  tmp__83__PHI_TEMPORARY = tmp__50;   /* for PHI node */
  tmp__84__PHI_TEMPORARY = tmp__51;   /* for PHI node */
  goto block_4011b1;

block_401164:
  tmp__91 = *(((int*)tmp__38));
  tmp__92 = llvm_add_u32(tmp__91, 1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__91) < ((int)3221225473u))&1))));
  tmp__93 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__92 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__93)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32((tmp__92 ^ tmp__91), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__92 == 0u)&1))));
  tmp__94 = llvm_lshr_u32(tmp__92, 31);
  tmp__95 = ((int)tmp__94);
  *tmp__20 = tmp__95;
  tmp__96 = llvm_lshr_u32(tmp__91, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__94 ^ tmp__96), (tmp__96 ^ 1))) == 2u)&1))));
  tmp__97 = (((((tmp__95 == ((int)0))&1)) ^ ((((llvm_add_u32((tmp__94 ^ tmp__96), (tmp__96 ^ 1))) == 2u)&1)))&1);
  tmp__98 = llvm_add_u64((llvm_select_u64(tmp__97, (51UL), (2UL))), (llvm_add_u64(tmp__75, (7UL))));
  if (tmp__97) {
    tmp__49__PHI_TEMPORARY = tmp__98;   /* for PHI node */
    tmp__50__PHI_TEMPORARY = tmp__37;   /* for PHI node */
    tmp__51__PHI_TEMPORARY = tmp__36;   /* for PHI node */
    goto block_40119e;
  } else {
    goto block_40116d;
  }

}


void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State* tmp__103, int tmp__104, void* tmp__105) {
  int* tmp__106;
  int tmp__107;
  int* tmp__108;
  int tmp__109;
  int tmp__110;
  int tmp__111;
  int tmp__112;

  tmp__106 = (&tmp__103->field6.field15.field0.field0);
  tmp__107 = *tmp__106;
  tmp__108 = (&tmp__103->field6.field13.field0.field0);
  tmp__109 = *tmp__108;
  tmp__110 = llvm_add_u64(tmp__109, (18446744073709551608UL));
  *(((int*)tmp__110)) = tmp__107;
  tmp__111 = *(((int*)tmp__110));
  *tmp__106 = tmp__111;
  tmp__112 = *(((int*)tmp__109));
  *((&tmp__103->field6.field33.field0.field0)) = tmp__112;
  *tmp__108 = (llvm_add_u64(tmp__109, (8UL)));
  return tmp__105;
}

