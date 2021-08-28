//@ ltl invariant positive: <>([]AP(error != 1));

/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#include <stdint.h>
struct l_struct_union_OC_anon;
struct l_struct_struct_OC_ArchState;
struct l_struct_struct_OC_uint64v8_t;
struct l_struct_union_OC_vec512_t;
struct l_struct_union_OC_VectorReg;
struct l_struct_struct_OC_ArithFlags;
struct l_struct_union_OC_SegmentSelector;
struct l_struct_struct_OC_Segments;
struct l_struct_union_OC_anon_OC_1;
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
struct l_struct_struct_OC_float80_t;
struct l_struct_union_OC_anon_OC_11;
struct l_struct_struct_OC_FPUStackElem;
struct l_struct_struct_OC_uint128v1_t;
struct l_struct_union_OC_vec128_t;
struct l_struct_struct_OC_FpuFXSAVE;

/* Types Definitions */
struct l_array_8_ureplace_u8int {
  unsigned char array[8];
};
struct l_struct__fp_hw_type {
  struct l_array_8_ureplace_u8int field0;
  unsigned int field1;
  unsigned int field2;
} ;
struct l_array_4_ureplace_u8int {
  unsigned char array[4];
};
struct l_struct___DTOR_END___type {
  struct l_array_4_ureplace_u8int field0;
} ;
struct l_struct_seg_8049654__bss_type {
  struct l_array_4_ureplace_u8int field0;
  struct l_array_4_ureplace_u8int field1;
  struct l_array_4_ureplace_u8int field2;
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
struct l_struct_union_OC_anon_OC_1 {
  unsigned int field0;
};
struct l_struct_struct_OC_Reg {
  struct l_struct_union_OC_anon_OC_1 field0;
  unsigned int field1;
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

int error = 0;
/* Function Declarations */

extern void __VERIFIER_error() ;
void* sub_8048374___VERIFIER_error(struct l_struct_struct_OC_State*, unsigned int, void*) ;
void* dummy_main(struct l_struct_struct_OC_State*, unsigned int, void*) ;
void __mcsema_constructor(void) ;
void __mcsema_destructor(void)  ;


/* Global Variable Definitions and Initialization */
struct l_struct__fp_hw_type _fp_hw = { { { 3, 0, 0, 0, 1, 0, 2, 0 } }, 0, 0 };
struct l_struct___DTOR_END___type __DTOR_END__;
static struct l_struct_seg_8049654__bss_type seg_8049654__bss;


/* LLVM Intrinsic Builtin Function Bodies */

static  unsigned int llvm_OC_ctpop_OC_i32(unsigned int x) {
 unsigned int c;
  for (c = 0; x != 0; x >>= 1)
     if (x & 1)
       c++;
   return c;
}
static  unsigned int llvm_add_u32(unsigned int a, unsigned int b) {
  unsigned int r = a + b;
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


/* Function Bodies */

#define kStackSize (1UL<<20UL)
char dummyStack[kStackSize];
struct l_struct_struct_OC_State global_state;
struct l_struct_struct_OC_State* globalState = &global_state;
int main(){
        //struct l_struct_struct_OC_State *tmp = malloc(sizeof(struct l_struct_struct_OC_State));
        //memset(tmp, 0, sizeof(struct l_struct_struct_OC_State));
        struct l_struct_struct_OC_State *tmp = &global_state;
        // initialize the dummy stack
	tmp->field6.field13.field0.field0 = &dummyStack[kStackSize - 0x10];
        tmp->field6.field15.field0.field0 = &dummyStack[kStackSize - 0x8];
        (dummyStack[kStackSize - 0x10]) = (void*)0x40000000; // dummy return address
        // call func => push rip; jmp function addr
        dummy_main(tmp, (unsigned long)0, (void*)0);
        return 0;
}

void* sub_8048374___VERIFIER_error(struct l_struct_struct_OC_State* tmp__1, unsigned int tmp__2, void* tmp__3) {
__VERIFIER_error();
 error = 1;
 unsigned int* tmp__4;
  unsigned int* tmp__5;
  unsigned int tmp__6;
  unsigned int tmp__7;
  unsigned int tmp__8;
  unsigned int tmp__9;
  unsigned int* tmp__10;
  unsigned int tmp__11;
  unsigned int tmp__12;

  tmp__4 = (&tmp__1->field6.field13.field0.field0);
  tmp__5 = (&tmp__1->field6.field15.field0.field0);
  tmp__6 = *tmp__5;
  tmp__7 = *tmp__4;
  tmp__8 = *((&tmp__1->field5.field1.field0.field0));
  tmp__9 = llvm_add_u32(tmp__8, tmp__7);
  tmp__10 = ((unsigned int*)(llvm_add_u32(tmp__9, -4)));
  *tmp__10 = tmp__6;
  *((&tmp__1->field6.field1.field0.field0)) = -1;
  tmp__11 = *tmp__10;
  *tmp__5 = tmp__11;
  tmp__12 = *(((unsigned int*)tmp__9));
  *((&tmp__1->field6.field33.field0.field0)) = tmp__12;
  *tmp__4 = (llvm_add_u32(tmp__7, 4));
  return tmp__3;
}


void* dummy_main(struct l_struct_struct_OC_State* tmp__13, unsigned int tmp__14, void* tmp__15) {
  unsigned int* tmp__16;
  unsigned int* tmp__17;
  unsigned int* tmp__18;
  unsigned int tmp__19;
  unsigned int tmp__20;
  unsigned int tmp__21;
  unsigned int* tmp__22;
  unsigned int tmp__23;
  unsigned int* tmp__24;
  unsigned int* tmp__25;
  unsigned int tmp__26;
  unsigned int* tmp__27;
  unsigned int tmp__28;
  unsigned int tmp__29;
  unsigned int tmp__30;
  void* tmp__31;
  unsigned int tmp__32;
  unsigned int tmp__33;
  unsigned int* _2e_pre;
  unsigned int* _2e_pre_2d_phi;
  unsigned int* _2e_pre_2d_phi__PHI_TEMPORARY;
  unsigned int tmp__34;
  unsigned int tmp__34__PHI_TEMPORARY;
  unsigned int tmp__35;
  unsigned int tmp__35__PHI_TEMPORARY;
  void* tmp__36;
  void* tmp__36__PHI_TEMPORARY;
  unsigned int tmp__37;
  unsigned int tmp__38;

  *((&_fp_hw.field2)) = (((unsigned int)(((unsigned int)((unsigned int)(&seg_8049654__bss))) + ((unsigned int)8))));
  *((&_fp_hw.field1)) = (((unsigned int)(((unsigned int)((unsigned int)(&seg_8049654__bss))) + ((unsigned int)8))));
  tmp__16 = (&tmp__13->field6.field13.field0.field0);
  tmp__17 = (&tmp__13->field6.field15.field0.field0);
  tmp__18 = (&tmp__13->field6.field33.field0.field0);
  tmp__19 = *tmp__17;
  tmp__20 = *tmp__16;
  tmp__21 = llvm_add_u32(tmp__20, -4);
  tmp__22 = (&tmp__13->field5.field1.field0.field0);
  tmp__23 = *tmp__22;
  tmp__24 = ((unsigned int*)(llvm_add_u32(tmp__23, tmp__21)));
  *tmp__24 = tmp__19;
  *tmp__17 = tmp__21;
  *((unsigned int*)(((unsigned int)(((unsigned int)((unsigned int)(&seg_8049654__bss))) + ((unsigned int)8))))) = 1;
  tmp__25 = *((unsigned int**)(((unsigned int)(((unsigned int)((unsigned int)(&_fp_hw))) + ((unsigned int)12)))));
  tmp__26 = *tmp__25;
  *((&tmp__13->field6.field7.field0.field0)) = tmp__26;
  tmp__27 = *((unsigned int**)(((unsigned int)(((unsigned int)((unsigned int)(&_fp_hw))) + ((unsigned int)8)))));
  *tmp__27 = tmp__26;
  *((&tmp__13->field6.field1.field0.field0)) = 0;
  tmp__28 = *((unsigned int*)(((unsigned int)(((unsigned int)((unsigned int)(&seg_8049654__bss))) + ((unsigned int)8)))));
  *((&tmp__13->field2.field1)) = 0;
  tmp__29 =  /*tail*/ llvm_OC_ctpop_OC_i32((tmp__28 & 255));
  *((&tmp__13->field2.field3)) = (llvm_xor_u8((llvm_and_u8((((unsigned char)tmp__29)), 1)), 1));
  *((&tmp__13->field2.field5)) = 0;
  *((&tmp__13->field2.field7)) = (((unsigned char)(char)(((tmp__28 == 0u)&1))));
  *((&tmp__13->field2.field9)) = (((unsigned char)(llvm_lshr_u32(tmp__28, 31))));
  *((&tmp__13->field2.field13)) = 0;
  if ((((tmp__28 == 0u)&1))) {
    _2e_pre_2d_phi__PHI_TEMPORARY = tmp__24;   /* for PHI node */
    tmp__34__PHI_TEMPORARY = tmp__23;   /* for PHI node */
    tmp__35__PHI_TEMPORARY = tmp__21;   /* for PHI node */
    tmp__36__PHI_TEMPORARY = tmp__15;   /* for PHI node */
    goto block_80483ac;
  } else {
    goto block_80483a7;
  }

block_80483a7:
  tmp__30 = llvm_add_u32(tmp__20, -8);
  *(((unsigned int*)(llvm_add_u32(tmp__23, tmp__30)))) = (llvm_add_u32(tmp__14, 46));
  *tmp__16 = tmp__30;
  tmp__31 =  /*tail*/ sub_8048374___VERIFIER_error(tmp__13, /*UNDEF*/0, tmp__15);
  tmp__32 = *tmp__16;
  tmp__33 = *tmp__22;
  _2e_pre = ((unsigned int*)(llvm_add_u32(tmp__33, tmp__32)));
  _2e_pre_2d_phi__PHI_TEMPORARY = _2e_pre;   /* for PHI node */
  tmp__34__PHI_TEMPORARY = tmp__33;   /* for PHI node */
  tmp__35__PHI_TEMPORARY = tmp__32;   /* for PHI node */
  tmp__36__PHI_TEMPORARY = tmp__31;   /* for PHI node */
  goto block_80483ac;

block_80483ac:
  _2e_pre_2d_phi = _2e_pre_2d_phi__PHI_TEMPORARY;
  tmp__34 = tmp__34__PHI_TEMPORARY;
  tmp__35 = tmp__35__PHI_TEMPORARY;
  tmp__36 = tmp__36__PHI_TEMPORARY;
  tmp__37 = *_2e_pre_2d_phi;
  *tmp__17 = tmp__37;
  tmp__38 = *(((unsigned int*)(llvm_add_u32((llvm_add_u32(tmp__34, 4)), tmp__35))));
  *tmp__18 = tmp__38;
  *tmp__16 = (llvm_add_u32(tmp__35, 8));
  return tmp__36;
}

