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
int __VERIFIER_nondet_int() { int x; return x; };
void __mcsema_destructor(void)  ;
void __mcsema_constructor(void)  ;


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

int main() {
  struct l_struct_struct_OC_State* tmp__1;
  int tmp__2;
  void* tmp__3;
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
  void* tmp__35;
  int tmp__36;
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
  int tmp__46__PHI_TEMPORARY;
  int tmp__47;
  int tmp__47__PHI_TEMPORARY;
  void* tmp__48;
  void* tmp__48__PHI_TEMPORARY;
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
  int tmp__62;
  void* tmp__63;
  int tmp__64;
  int tmp__65;
  int tmp__66;
  int tmp__67;
  int tmp__68;
  int tmp__68__PHI_TEMPORARY;
  int tmp__69;
  int tmp__69__PHI_TEMPORARY;
  int tmp__70;
  int tmp__70__PHI_TEMPORARY;
  void* tmp__71;
  void* tmp__71__PHI_TEMPORARY;
  int tmp__72;
  int tmp__73;
  int tmp__74;
  int tmp__75;

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
  tmp__31 = *EAX;
  tmp__32 = *tmp__8;
  *(((int*)(llvm_add_u64(tmp__30, (18446744073709551608UL))))) = tmp__31;
  *tmp__5 = (0UL);
  tmp__33 = *tmp__6;
  tmp__34 = llvm_add_u64(tmp__33, (18446744073709551608UL));
  *(((int*)tmp__34)) = (llvm_add_u64(tmp__32, (13UL)));
  *tmp__6 = tmp__34;
  tmp__35 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__29);
  tmp__36 = *tmp__7;
  tmp__37 = *EAX;
  tmp__38 = *tmp__8;
  *(((int*)(llvm_add_u64(tmp__36, (18446744073709551604UL))))) = tmp__37;
  tmp__39 = llvm_add_u64(tmp__38, (43UL));
  tmp__46__PHI_TEMPORARY = tmp__39;   /* for PHI node */
  tmp__47__PHI_TEMPORARY = tmp__36;   /* for PHI node */
  tmp__48__PHI_TEMPORARY = tmp__35;   /* for PHI node */
  goto block_40116c;

  do {     /* Syntactic loop 'block_40116c' to make GCC happy */
block_40116c:
  tmp__46 = tmp__46__PHI_TEMPORARY;
  tmp__47 = tmp__47__PHI_TEMPORARY;
  tmp__48 = tmp__48__PHI_TEMPORARY;
  tmp__49 = *(((int*)(llvm_add_u64(tmp__47, (18446744073709551612UL)))));
  *tmp__13 = 0;
  tmp__50 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__49 & 255));
  *tmp__15 = (llvm_xor_u8((llvm_and_u8((((int)tmp__50)), 1)), 1));
  *tmp__16 = 0;
  *tmp__17 = (((int)(int)(((tmp__49 == 0u)&1))));
  tmp__51 = ((int)(llvm_lshr_u32(tmp__49, 31)));
  *tmp__19 = tmp__51;
  *tmp__21 = 0;
  tmp__52 = llvm_add_u64((llvm_select_u64((((tmp__51 == ((int)0))&1)), (18446744073709551574UL), (2UL))), (llvm_add_u64(tmp__46, (4UL))));
  *tmp__5 = (0UL);
  if ((((tmp__51 == ((int)0))&1))) {
    goto block_401146;
  } else {
    goto block_401172;
  }

block_401146:
  tmp__61 = *tmp__6;
  tmp__62 = llvm_add_u64(tmp__61, (18446744073709551608UL));
  *(((int*)tmp__62)) = (llvm_add_u64(tmp__52, (10UL)));
  *tmp__6 = tmp__62;
  tmp__63 =  /*tail*/ sub_401106___VERIFIER_nondet_int(tmp__1, /*UNDEF*/(0UL), tmp__48);
  tmp__64 = *EAX;
  tmp__65 = *tmp__8;
  tmp__66 = llvm_add_u64((llvm_add_u64(tmp__65, (2UL))), (llvm_select_u64((((tmp__64 == 0u)&1)), (10UL), (2UL))));
  tmp__67 = *tmp__7;
  if ((((tmp__64 == 0u)&1))) {
    goto block_40115c;
  } else {
    goto block_401154;
  }

block_401154:
  tmp__40 = llvm_add_u64(tmp__67, (18446744073709551608UL));
  tmp__41 = *(((int*)tmp__40));
  tmp__42 = llvm_add_u64(tmp__67, (18446744073709551612UL));
  tmp__43 = *(((int*)tmp__42));
  *(((int*)tmp__42)) = (llvm_add_u32(tmp__43, tmp__41));
  tmp__44 = llvm_add_u64(tmp__66, (14UL));
  tmp__45 = llvm_add_u64(tmp__67, (18446744073709551604UL));
  tmp__68__PHI_TEMPORARY = tmp__40;   /* for PHI node */
  tmp__69__PHI_TEMPORARY = tmp__45;   /* for PHI node */
  tmp__70__PHI_TEMPORARY = tmp__44;   /* for PHI node */
  tmp__71__PHI_TEMPORARY = tmp__63;   /* for PHI node */
  goto block_401162;

block_40115c:
  tmp__53 = llvm_add_u64(tmp__67, (18446744073709551604UL));
  tmp__54 = *(((int*)tmp__53));
  tmp__55 = llvm_add_u64(tmp__67, (18446744073709551612UL));
  tmp__56 = llvm_add_u64(tmp__66, (6UL));
  tmp__57 = *(((int*)tmp__55));
  *(((int*)tmp__55)) = (llvm_add_u32(tmp__57, tmp__54));
  tmp__58 = llvm_add_u64(tmp__67, (18446744073709551608UL));
  tmp__68__PHI_TEMPORARY = tmp__58;   /* for PHI node */
  tmp__69__PHI_TEMPORARY = tmp__53;   /* for PHI node */
  tmp__70__PHI_TEMPORARY = tmp__56;   /* for PHI node */
  tmp__71__PHI_TEMPORARY = tmp__63;   /* for PHI node */
  goto block_401162;

block_401162:
  tmp__68 = tmp__68__PHI_TEMPORARY;
  tmp__69 = tmp__69__PHI_TEMPORARY;
  tmp__70 = tmp__70__PHI_TEMPORARY;
  tmp__71 = tmp__71__PHI_TEMPORARY;
  tmp__72 = *(((int*)tmp__69));
  tmp__73 = *(((int*)tmp__68));
  *(((int*)tmp__68)) = (llvm_add_u32(tmp__73, tmp__72));
  tmp__74 = llvm_add_u64(tmp__70, (10UL));
  tmp__75 = *(((int*)tmp__69));
  *(((int*)tmp__69)) = (llvm_add_u32(tmp__75, -1));
  tmp__46__PHI_TEMPORARY = tmp__74;   /* for PHI node */
  tmp__47__PHI_TEMPORARY = tmp__67;   /* for PHI node */
  tmp__48__PHI_TEMPORARY = tmp__71;   /* for PHI node */
  goto block_40116c;

  } while (1); /* end of syntactic loop 'block_40116c' */
block_401172:
  tmp__59 = *(((int*)tmp__47));
  *tmp__7 = tmp__59;
  tmp__60 = *(((int*)(llvm_add_u64(tmp__47, (8UL)))));
  *tmp__8 = tmp__60;
  *tmp__6 = (llvm_add_u64(tmp__47, (16UL)));
  return tmp__48;
}
