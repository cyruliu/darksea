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
  void* tmp__42;
  int tmp__43;
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
  int tmp__55;
  int tmp__56;
  int tmp__57;
  int tmp__58;
  int tmp__59;
  int tmp__60;
  int tmp__61;
  int tmp__61__PHI_TEMPORARY;
  int tmp__62;
  int tmp__62__PHI_TEMPORARY;
  void* tmp__63;
  void* tmp__63__PHI_TEMPORARY;
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
  int tmp__76__PHI_TEMPORARY;
  int tmp__77;
  int tmp__77__PHI_TEMPORARY;
  void* tmp__78;
  void* tmp__78__PHI_TEMPORARY;
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
  int tmp__97;
  int tmp__98;
  int tmp__99;
  int tmp__100;
  int tmp__101;
  int tmp__102;
  int tmp__103;
  int tmp__104;
  int tmp__105;
  int tmp__106;
  int tmp__107;
  int tmp__108;
  int tmp__109;
  int tmp__110;
  int tmp__111;
  void* tmp__112;
  int tmp__113;
  int tmp__114;
  int tmp__115;
  int tmp__116;
  int tmp__117;
  int tmp__117__PHI_TEMPORARY;
  void* tmp__118;
  void* tmp__118__PHI_TEMPORARY;
  int tmp__119;
  int tmp__120;
  int tmp__121;
  int tmp__122;
  int tmp__123;
  int tmp__124;
  int tmp__125;
  int tmp__126;
  int tmp__127;
  int tmp__128;
  int tmp__129;
  int tmp__130;
  int tmp__131;
  int tmp__132;
  int tmp__133;
  int tmp__134;
  int tmp__135;
  int tmp__136;
  int tmp__137;
  int tmp__138;
  int tmp__139;
  int tmp__140;
  int tmp__141;
  int tmp__142;
  int tmp__143;
  int tmp__144;
  int tmp__145;
  int tmp__146;
  int tmp__147;
  int tmp__148;
  int tmp__149;
  void* tmp__150;
  int tmp__151;
  int tmp__152;
  int tmp__153;
  int tmp__154;
  int tmp__155;
  int tmp__156;
  int tmp__157;
  int tmp__158;
  int tmp__159;
  int tmp__160;
  int tmp__161;
  int tmp__162;

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
  *(((int*)(llvm_add_u64(tmp__25, (18446744073709551612UL))))) = tmp__26;
  *tmp__5 = (0UL);
  tmp__28 = *tmp__7;
  tmp__29 = llvm_add_u64(tmp__28, (18446744073709551608UL));
  *(((int*)tmp__29)) = (llvm_add_u64(tmp__27, (13UL)));
  *tmp__7 = tmp__29;
  tmp__30 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__24);
  tmp__31 = *tmp__8;
  tmp__32 = *EAX;
  tmp__33 = *tmp__9;
  *(((int*)(llvm_add_u64(tmp__31, (18446744073709551608UL))))) = tmp__32;
  *tmp__5 = (0UL);
  tmp__34 = *tmp__7;
  tmp__35 = llvm_add_u64(tmp__34, (18446744073709551608UL));
  *(((int*)tmp__35)) = (llvm_add_u64(tmp__33, (13UL)));
  *tmp__7 = tmp__35;
  tmp__36 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__30);
  tmp__37 = *tmp__8;
  tmp__38 = *EAX;
  tmp__39 = *tmp__9;
  *(((int*)(llvm_add_u64(tmp__37, (18446744073709551604UL))))) = tmp__38;
  *tmp__5 = (0UL);
  tmp__40 = *tmp__7;
  tmp__41 = llvm_add_u64(tmp__40, (18446744073709551608UL));
  *(((int*)tmp__41)) = (llvm_add_u64(tmp__39, (13UL)));
  *tmp__7 = tmp__41;
  tmp__42 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__36);
  tmp__43 = *tmp__8;
  tmp__44 = llvm_add_u64(tmp__43, (18446744073709551600UL));
  tmp__45 = *EAX;
  tmp__46 = *tmp__9;
  *(((int*)tmp__44)) = tmp__45;
  tmp__47 = *(((int*)tmp__44));
  tmp__48 = llvm_add_u32(tmp__47, 1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__47) < ((int)3221225473u))&1))));
  tmp__49 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__48 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__49)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32((tmp__48 ^ tmp__47), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__48 == 0u)&1))));
  tmp__50 = llvm_lshr_u32(tmp__48, 31);
  tmp__51 = ((int)tmp__50);
  *tmp__20 = tmp__51;
  tmp__52 = llvm_lshr_u32(tmp__47, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__50 ^ tmp__52), (tmp__52 ^ 1))) == 2u)&1))));
  tmp__53 = (((((tmp__51 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__50 ^ tmp__52), (tmp__52 ^ 1))) == 2u)&1)))&1);
  tmp__54 = llvm_add_u64((llvm_select_u64(tmp__53, (11UL), (2UL))), (llvm_add_u64(tmp__46, (10UL))));
  if (tmp__53) {
    goto block_401163;
  } else {
    goto block_40115a;
  }

block_40115a:
  tmp__55 = llvm_add_u32(tmp__47, -1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__47) < ((int)1073741823u))&1))));
  tmp__56 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__55 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__56)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__47 ^ 16) ^ tmp__55), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__55 == 0u)&1))));
  tmp__57 = llvm_lshr_u32(tmp__55, 31);
  tmp__58 = ((int)tmp__57);
  *tmp__20 = tmp__58;
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__57 ^ tmp__52), tmp__52)) == 2u)&1))));
  tmp__59 = (((((tmp__55 == 0u)&1)) | ((((((tmp__58 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__57 ^ tmp__52), tmp__52)) == 2u)&1)))&1)))&1);
  tmp__60 = llvm_add_u64((llvm_add_u64(tmp__54, (7UL))), (llvm_select_u64(tmp__59, (12UL), (2UL))));
  if (tmp__59) {
    goto block_40116d;
  } else {
    goto block_401163;
  }

block_40117f:
  *tmp__5 = (0UL);
  tmp__117__PHI_TEMPORARY = tmp__43;   /* for PHI node */
  tmp__118__PHI_TEMPORARY = tmp__42;   /* for PHI node */
  goto block_40120e;

block_401209:
  *tmp__5 = (0UL);
  tmp__117__PHI_TEMPORARY = tmp__62;   /* for PHI node */
  tmp__118__PHI_TEMPORARY = tmp__63;   /* for PHI node */
  goto block_40120e;

  do {     /* Syntactic loop 'block_4011f4' to make GCC happy */
block_4011f4:
  tmp__61 = tmp__61__PHI_TEMPORARY;
  tmp__62 = tmp__62__PHI_TEMPORARY;
  tmp__63 = tmp__63__PHI_TEMPORARY;
  tmp__64 = *(((int*)(llvm_add_u64(tmp__62, (18446744073709551612UL)))));
  tmp__65 = *(((int*)(llvm_add_u64(tmp__62, (18446744073709551608UL)))));
  tmp__66 = llvm_sub_u32(tmp__64, tmp__65);
  *tmp__14 = (((int)(int)(((((int)tmp__64) < ((int)tmp__65))&1))));
  tmp__67 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__66 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__67)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__65 ^ tmp__64) ^ tmp__66), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__66 == 0u)&1))));
  tmp__68 = llvm_lshr_u32(tmp__66, 31);
  tmp__69 = ((int)tmp__68);
  *tmp__20 = tmp__69;
  tmp__70 = llvm_lshr_u32(tmp__64, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__68 ^ tmp__70), ((llvm_lshr_u32(tmp__65, 31)) ^ tmp__70))) == 2u)&1))));
  tmp__71 = (((((tmp__69 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__68 ^ tmp__70), ((llvm_lshr_u32(tmp__65, 31)) ^ tmp__70))) == 2u)&1)))&1);
  tmp__72 = llvm_add_u64((llvm_select_u64(tmp__71, (15UL), (2UL))), (llvm_add_u64(tmp__61, (6UL))));
  if (tmp__71) {
    goto block_401209;
  } else {
    goto block_4011fc;
  }

block_4011fc:
  tmp__79 = *(((int*)(llvm_add_u64(tmp__62, (18446744073709551600UL)))));
  *tmp__6 = (((int)(int)tmp__79));
  tmp__80 = *(((int*)(llvm_add_u64(tmp__62, (18446744073709551604UL)))));
  tmp__81 = llvm_add_u32(tmp__79, tmp__80);
  tmp__82 = llvm_sub_u32(tmp__64, tmp__81);
  *tmp__14 = (((int)(int)(((((int)tmp__64) < ((int)tmp__81))&1))));
  tmp__83 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__82 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__83)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__81 ^ tmp__64) ^ tmp__82), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__82 == 0u)&1))));
  tmp__84 = llvm_lshr_u32(tmp__82, 31);
  tmp__85 = ((int)tmp__84);
  *tmp__20 = tmp__85;
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__84 ^ tmp__70), ((llvm_lshr_u32(tmp__81, 31)) ^ tmp__70))) == 2u)&1))));
  tmp__86 = (((((tmp__82 == 0u)&1)) | ((((((tmp__85 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__84 ^ tmp__70), ((llvm_lshr_u32(tmp__81, 31)) ^ tmp__70))) == 2u)&1)))&1)))&1);
  tmp__87 = llvm_add_u64((llvm_select_u64(tmp__86, (18446744073709551531UL), (2UL))), (llvm_add_u64(tmp__72, (11UL))));
  if (tmp__86) {
    goto block_4011b2;
  } else {
    goto block_401209;
  }

block_4011b2:
  *tmp__5 = (0UL);
  tmp__110 = *tmp__7;
  tmp__111 = llvm_add_u64(tmp__110, (18446744073709551608UL));
  *(((int*)tmp__111)) = (llvm_add_u64(tmp__87, (10UL)));
  *tmp__7 = tmp__111;
  tmp__112 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__63);
  tmp__113 = *EAX;
  tmp__114 = *tmp__9;
  tmp__115 = llvm_add_u64((llvm_add_u64(tmp__114, (2UL))), (llvm_select_u64((((tmp__113 == 0u)&1)), (50UL), (2UL))));
  tmp__116 = *tmp__8;
  if ((((tmp__113 == 0u)&1))) {
    goto block_4011f0;
  } else {
    goto block_4011c0;
  }

block_4011c0:
  tmp__141 = llvm_add_u64(tmp__116, (18446744073709551604UL));
  tmp__142 = *(((int*)tmp__141));
  tmp__143 = llvm_add_u32(tmp__142, -1);
  *(((int*)tmp__141)) = tmp__143;
  *tmp__14 = (((int)(int)(((tmp__142 == 0u)&1))));
  tmp__144 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__143 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__144)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32((tmp__143 ^ tmp__142), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__143 == 0u)&1))));
  tmp__145 = llvm_lshr_u32(tmp__143, 31);
  *tmp__20 = (((int)tmp__145));
  tmp__146 = llvm_lshr_u32(tmp__142, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__145 ^ tmp__146), tmp__146)) == 2u)&1))));
  tmp__147 = *(((int*)(llvm_add_u64(tmp__116, (18446744073709551612UL)))));
  *(((int*)(llvm_add_u64(tmp__116, (18446744073709551600UL))))) = tmp__147;
  *tmp__5 = (0UL);
  tmp__148 = *tmp__7;
  tmp__149 = llvm_add_u64(tmp__148, (18446744073709551608UL));
  *(((int*)tmp__149)) = (llvm_add_u64(tmp__115, (20UL)));
  *tmp__7 = tmp__149;
  tmp__150 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__112);
  tmp__151 = *tmp__8;
  tmp__152 = llvm_add_u64(tmp__151, (18446744073709551612UL));
  tmp__153 = *EAX;
  tmp__154 = *tmp__9;
  *(((int*)tmp__152)) = tmp__153;
  tmp__155 = *(((int*)tmp__152));
  tmp__156 = llvm_add_u32(tmp__155, 1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__155) < ((int)3221225473u))&1))));
  tmp__157 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__156 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__157)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32((tmp__156 ^ tmp__155), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__156 == 0u)&1))));
  tmp__158 = llvm_lshr_u32(tmp__156, 31);
  tmp__159 = ((int)tmp__158);
  *tmp__20 = tmp__159;
  tmp__160 = llvm_lshr_u32(tmp__155, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__158 ^ tmp__160), (tmp__160 ^ 1))) == 2u)&1))));
  tmp__161 = (((((tmp__159 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__158 ^ tmp__160), (tmp__160 ^ 1))) == 2u)&1)))&1);
  tmp__162 = llvm_add_u64((llvm_select_u64(tmp__161, (11UL), (2UL))), (llvm_add_u64(tmp__154, (10UL))));
  if (tmp__161) {
    goto block_4011e9;
  } else {
    goto block_4011e0;
  }

block_4011e0:
  tmp__129 = llvm_add_u32(tmp__155, -1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__155) < ((int)1073741823u))&1))));
  tmp__130 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__129 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__130)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__155 ^ 16) ^ tmp__129), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__129 == 0u)&1))));
  tmp__131 = llvm_lshr_u32(tmp__129, 31);
  tmp__132 = ((int)tmp__131);
  *tmp__20 = tmp__132;
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__131 ^ tmp__160), tmp__160)) == 2u)&1))));
  tmp__133 = (((((tmp__129 == 0u)&1)) | ((((((tmp__132 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__131 ^ tmp__160), tmp__160)) == 2u)&1)))&1)))&1);
  tmp__134 = llvm_add_u64((llvm_add_u64(tmp__162, (7UL))), (llvm_select_u64(tmp__133, (13UL), (2UL))));
  if (tmp__133) {
    tmp__76__PHI_TEMPORARY = tmp__134;   /* for PHI node */
    tmp__77__PHI_TEMPORARY = tmp__151;   /* for PHI node */
    tmp__78__PHI_TEMPORARY = tmp__150;   /* for PHI node */
    goto block_4011f4_2e_backedge;
  } else {
    goto block_4011e9;
  }

block_4011f0:
  tmp__73 = llvm_add_u64(tmp__116, (18446744073709551608UL));
  tmp__74 = llvm_add_u64(tmp__115, (4UL));
  tmp__75 = *(((int*)tmp__73));
  *(((int*)tmp__73)) = (llvm_add_u32(tmp__75, 1));
  tmp__76__PHI_TEMPORARY = tmp__74;   /* for PHI node */
  tmp__77__PHI_TEMPORARY = tmp__116;   /* for PHI node */
  tmp__78__PHI_TEMPORARY = tmp__112;   /* for PHI node */
  goto block_4011f4_2e_backedge;

block_4011f4_2e_backedge:
  tmp__76 = tmp__76__PHI_TEMPORARY;
  tmp__77 = tmp__77__PHI_TEMPORARY;
  tmp__78 = tmp__78__PHI_TEMPORARY;
  tmp__61__PHI_TEMPORARY = tmp__76;   /* for PHI node */
  tmp__62__PHI_TEMPORARY = tmp__77;   /* for PHI node */
  tmp__63__PHI_TEMPORARY = tmp__78;   /* for PHI node */
  goto block_4011f4;

  } while (1); /* end of syntactic loop 'block_4011f4' */
block_4011ab:
  *tmp__5 = (0UL);
  tmp__117__PHI_TEMPORARY = tmp__43;   /* for PHI node */
  tmp__118__PHI_TEMPORARY = tmp__42;   /* for PHI node */
  goto block_40120e;

block_401189:
  tmp__88 = *(((int*)(llvm_add_u64(tmp__43, (18446744073709551612UL)))));
  tmp__89 = llvm_add_u32(tmp__88, 1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__88) < ((int)3221225473u))&1))));
  tmp__90 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__89 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__90)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32((tmp__89 ^ tmp__88), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__89 == 0u)&1))));
  tmp__91 = llvm_lshr_u32(tmp__89, 31);
  tmp__92 = ((int)tmp__91);
  *tmp__20 = tmp__92;
  tmp__93 = llvm_lshr_u32(tmp__88, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__91 ^ tmp__93), (tmp__93 ^ 1))) == 2u)&1))));
  tmp__94 = (((((tmp__92 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__91 ^ tmp__93), (tmp__93 ^ 1))) == 2u)&1)))&1);
  tmp__95 = llvm_add_u64((llvm_select_u64(tmp__94, (11UL), (2UL))), (llvm_add_u64(tmp__101, (7UL))));
  if (tmp__94) {
    goto block_40119b;
  } else {
    goto block_401192;
  }

block_401176:
  tmp__96 = llvm_add_u32(tmp__121, -1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__121) < ((int)1073741823u))&1))));
  tmp__97 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__96 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__97)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__121 ^ 16) ^ tmp__96), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__96 == 0u)&1))));
  tmp__98 = llvm_lshr_u32(tmp__96, 31);
  tmp__99 = ((int)tmp__98);
  *tmp__20 = tmp__99;
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__98 ^ tmp__126), tmp__126)) == 2u)&1))));
  tmp__100 = (((((tmp__96 == 0u)&1)) | ((((((tmp__99 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__98 ^ tmp__126), tmp__126)) == 2u)&1)))&1)))&1);
  tmp__101 = llvm_add_u64((llvm_add_u64(tmp__128, (7UL))), (llvm_select_u64(tmp__100, (12UL), (2UL))));
  if (tmp__100) {
    goto block_401189;
  } else {
    goto block_40117f;
  }

block_4011e9:
  *tmp__5 = (0UL);
  tmp__117__PHI_TEMPORARY = tmp__151;   /* for PHI node */
  tmp__118__PHI_TEMPORARY = tmp__150;   /* for PHI node */
  goto block_40120e;

block_401163:
  *tmp__5 = (0UL);
  tmp__117__PHI_TEMPORARY = tmp__43;   /* for PHI node */
  tmp__118__PHI_TEMPORARY = tmp__42;   /* for PHI node */
  goto block_40120e;

block_4011a2:
  tmp__102 = *(((int*)(llvm_add_u64(tmp__43, (18446744073709551608UL)))));
  tmp__103 = llvm_add_u32(tmp__102, -1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__102) < ((int)1073741823u))&1))));
  tmp__104 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__103 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__104)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__102 ^ 16) ^ tmp__103), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__103 == 0u)&1))));
  tmp__105 = llvm_lshr_u32(tmp__103, 31);
  tmp__106 = ((int)tmp__105);
  *tmp__20 = tmp__106;
  tmp__107 = llvm_lshr_u32(tmp__102, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__105 ^ tmp__107), tmp__107)) == 2u)&1))));
  tmp__108 = (((((tmp__103 == 0u)&1)) | ((((((tmp__106 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__105 ^ tmp__107), tmp__107)) == 2u)&1)))&1)))&1);
  tmp__109 = llvm_add_u64((llvm_select_u64(tmp__108, (75UL), (2UL))), (llvm_add_u64(tmp__140, (7UL))));
  if (tmp__108) {
    tmp__61__PHI_TEMPORARY = tmp__109;   /* for PHI node */
    tmp__62__PHI_TEMPORARY = tmp__43;   /* for PHI node */
    tmp__63__PHI_TEMPORARY = tmp__42;   /* for PHI node */
    goto block_4011f4;
  } else {
    goto block_4011ab;
  }

block_40119b:
  *tmp__5 = (0UL);
  tmp__117__PHI_TEMPORARY = tmp__43;   /* for PHI node */
  tmp__118__PHI_TEMPORARY = tmp__42;   /* for PHI node */
  goto block_40120e;

block_40120e:
  tmp__117 = tmp__117__PHI_TEMPORARY;
  tmp__118 = tmp__118__PHI_TEMPORARY;
  tmp__119 = *(((int*)tmp__117));
  *tmp__8 = tmp__119;
  tmp__120 = *(((int*)(llvm_add_u64(tmp__117, (8UL)))));
  *tmp__9 = tmp__120;
  *tmp__7 = (llvm_add_u64(tmp__117, (16UL)));
  return tmp__118;
block_40116d:
  tmp__121 = *(((int*)(llvm_add_u64(tmp__43, (18446744073709551604UL)))));
  tmp__122 = llvm_add_u32(tmp__121, 1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__121) < ((int)3221225473u))&1))));
  tmp__123 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__122 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__123)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32((tmp__122 ^ tmp__121), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__122 == 0u)&1))));
  tmp__124 = llvm_lshr_u32(tmp__122, 31);
  tmp__125 = ((int)tmp__124);
  *tmp__20 = tmp__125;
  tmp__126 = llvm_lshr_u32(tmp__121, 31);
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__124 ^ tmp__126), (tmp__126 ^ 1))) == 2u)&1))));
  tmp__127 = (((((tmp__125 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__124 ^ tmp__126), (tmp__126 ^ 1))) == 2u)&1)))&1);
  tmp__128 = llvm_add_u64((llvm_select_u64(tmp__127, (11UL), (2UL))), (llvm_add_u64(tmp__60, (7UL))));
  if (tmp__127) {
    goto block_40117f;
  } else {
    goto block_401176;
  }

block_401192:
  tmp__135 = llvm_add_u32(tmp__88, -1073741823);
  *tmp__14 = (((int)(int)(((((int)tmp__88) < ((int)1073741823u))&1))));
  tmp__136 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__135 & 255));
  *tmp__16 = (llvm_xor_u8((llvm_and_u8((((int)tmp__136)), 1)), 1));
  *tmp__17 = (llvm_and_u8((((int)(llvm_lshr_u32(((tmp__88 ^ 16) ^ tmp__135), 4)))), 1));
  *tmp__18 = (((int)(int)(((tmp__135 == 0u)&1))));
  tmp__137 = llvm_lshr_u32(tmp__135, 31);
  tmp__138 = ((int)tmp__137);
  *tmp__20 = tmp__138;
  *tmp__22 = (((int)(int)((((llvm_add_u32((tmp__137 ^ tmp__93), tmp__93)) == 2u)&1))));
  tmp__139 = (((((tmp__135 == 0u)&1)) | ((((((tmp__138 != ((int)0))&1)) ^ ((((llvm_add_u32((tmp__137 ^ tmp__93), tmp__93)) == 2u)&1)))&1)))&1);
  tmp__140 = llvm_add_u64((llvm_add_u64(tmp__95, (7UL))), (llvm_select_u64(tmp__139, (9UL), (2UL))));
  if (tmp__139) {
    goto block_4011a2;
  } else {
    goto block_40119b;
  }

}


void* sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State* tmp__163, int tmp__164, void* tmp__165) {
  int* tmp__166;
  int tmp__167;
  int* tmp__168;
  int tmp__169;
  int tmp__170;
  int tmp__171;
  int tmp__172;

  tmp__166 = (&tmp__163->field6.field15.field0.field0);
  tmp__167 = *tmp__166;
  tmp__168 = (&tmp__163->field6.field13.field0.field0);
  tmp__169 = *tmp__168;
  tmp__170 = llvm_add_u64(tmp__169, (18446744073709551608UL));
  *(((int*)tmp__170)) = tmp__167;
  tmp__171 = *(((int*)tmp__170));
  *tmp__166 = tmp__171;
  tmp__172 = *(((int*)tmp__169));
  *((&tmp__163->field6.field33.field0.field0)) = tmp__172;
  *tmp__168 = (llvm_add_u64(tmp__169, (8UL)));
  return tmp__165;
}

