//@ ltl invariant positive: ([](AP(x== 0) ==> <>AP(y==0)));

//parsing error with [] ( AP(A== 0) ==> <>AP(R==0))

/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

struct l_struct_A_type;
struct l_struct_A_type;
struct l_struct_R_type;
struct l_struct_R_type;
struct l_struct_nondet_type;
struct l_struct_nondet_type;
struct l_struct_union_OC_anon;
struct l_struct_union_OC_anon;
struct l_struct_struct_OC_ArchState;
struct l_struct_struct_OC_ArchState;
struct l_struct_struct_OC_uint64v8_t;
struct l_struct_struct_OC_uint64v8_t;
struct l_struct_union_OC_vec512_t;
struct l_struct_union_OC_vec512_t;
struct l_struct_union_OC_VectorReg;
struct l_struct_union_OC_VectorReg;
struct l_struct_struct_OC_ArithFlags;
struct l_struct_struct_OC_ArithFlags;
struct l_struct_union_OC_SegmentSelector;
struct l_struct_union_OC_SegmentSelector;
struct l_struct_struct_OC_Segments;
struct l_struct_struct_OC_Segments;
struct l_struct_struct_OC_Reg;
struct l_struct_struct_OC_Reg;
struct l_struct_struct_OC_AddressSpace;
struct l_struct_struct_OC_AddressSpace;
struct l_struct_struct_OC_GPR;
struct l_struct_struct_OC_GPR;
struct l_struct_struct_OC_anon_OC_3;
struct l_struct_struct_OC_anon_OC_3;
struct l_struct_struct_OC_X87Stack;
struct l_struct_struct_OC_X87Stack;
struct l_struct_struct_OC_uint64v1_t;
struct l_struct_struct_OC_uint64v1_t;
struct l_struct_union_OC_vec64_t;
struct l_struct_union_OC_vec64_t;
struct l_struct_struct_OC_anon_OC_4;
struct l_struct_struct_OC_anon_OC_4;
struct l_struct_struct_OC_MMX;
struct l_struct_struct_OC_MMX;
struct l_struct_struct_OC_FPUStatusFlags;
struct l_struct_struct_OC_FPUStatusFlags;
struct l_struct_union_OC_FPUAbridgedTagWord;
struct l_struct_union_OC_FPUAbridgedTagWord;
struct l_struct_union_OC_FPUControlStatus;
struct l_struct_union_OC_FPUControlStatus;
struct l_struct_struct_OC_float80_t;
struct l_struct_struct_OC_float80_t;
struct l_struct_union_OC_anon_OC_11;
struct l_struct_union_OC_anon_OC_11;
struct l_struct_struct_OC_FPUStackElem;
struct l_struct_struct_OC_FPUStackElem;
struct l_struct_struct_OC_uint128v1_t;
struct l_struct_struct_OC_uint128v1_t;
struct l_struct_union_OC_vec128_t;
struct l_struct_union_OC_vec128_t;
struct l_struct_struct_OC_FpuFXSAVE;
struct l_struct_struct_OC_FpuFXSAVE;
struct l_array_4_ureplace_u8int {
   int array[4] ;
};
struct l_struct_A_type {
   struct l_array_4_ureplace_u8int field0 ;
};
struct l_struct_R_type {
   struct l_array_4_ureplace_u8int field0 ;
};
struct l_array_8_ureplace_u8int {
   int array[8] ;
};
struct l_struct_nondet_type {
   struct l_array_8_ureplace_u8int field0 ;
};
struct l_struct_union_OC_anon {
   int field0 ;
};
struct l_struct_struct_OC_ArchState {
   int field0 ;
   int field1 ;
   struct l_struct_union_OC_anon field2 ;
};
struct l_array_8_ureplace_u64int {
   int array[8] ;
};
struct l_struct_struct_OC_uint64v8_t {
   struct l_array_8_ureplace_u64int field0 ;
};
struct l_struct_union_OC_vec512_t {
   struct l_struct_struct_OC_uint64v8_t field0 ;
};
struct l_struct_union_OC_VectorReg {
   struct l_struct_union_OC_vec512_t field0 ;
};
struct l_array_32_struct_AC_l_struct_union_OC_VectorReg {
   struct l_struct_union_OC_VectorReg array[32] ;
};
struct l_struct_struct_OC_ArithFlags {
   int field0 ;
   int field1 ;
   int field2 ;
   int field3 ;
   int field4 ;
   int field5 ;
   int field6 ;
   int field7 ;
   int field8 ;
   int field9 ;
   int field10 ;
   int field11 ;
   int field12 ;
   int field13 ;
   int field14 ;
   int field15 ;
};
struct l_struct_union_OC_SegmentSelector {
   int field0 ;
};
struct l_struct_struct_OC_Segments {
   int field0 ;
   struct l_struct_union_OC_SegmentSelector field1 ;
   int field2 ;
   struct l_struct_union_OC_SegmentSelector field3 ;
   int field4 ;
   struct l_struct_union_OC_SegmentSelector field5 ;
   int field6 ;
   struct l_struct_union_OC_SegmentSelector field7 ;
   int field8 ;
   struct l_struct_union_OC_SegmentSelector field9 ;
   int field10 ;
   struct l_struct_union_OC_SegmentSelector field11 ;
};
struct l_struct_struct_OC_Reg {
   struct l_struct_union_OC_anon field0 ;
};
struct l_struct_struct_OC_AddressSpace {
   int field0 ;
   struct l_struct_struct_OC_Reg field1 ;
   int field2 ;
   struct l_struct_struct_OC_Reg field3 ;
   int field4 ;
   struct l_struct_struct_OC_Reg field5 ;
   int field6 ;
   struct l_struct_struct_OC_Reg field7 ;
   int field8 ;
   struct l_struct_struct_OC_Reg field9 ;
   int field10 ;
   struct l_struct_struct_OC_Reg field11 ;
};
struct l_struct_struct_OC_GPR {
   int field0 ;
   struct l_struct_struct_OC_Reg field1 ;
   int field2 ;
   struct l_struct_struct_OC_Reg field3 ;
   int field4 ;
   struct l_struct_struct_OC_Reg field5 ;
   int field6 ;
   struct l_struct_struct_OC_Reg field7 ;
   int field8 ;
   struct l_struct_struct_OC_Reg field9 ;
   int field10 ;
   struct l_struct_struct_OC_Reg field11 ;
   int field12 ;
   struct l_struct_struct_OC_Reg field13 ;
   int field14 ;
   struct l_struct_struct_OC_Reg field15 ;
   int field16 ;
   struct l_struct_struct_OC_Reg field17 ;
   int field18 ;
   struct l_struct_struct_OC_Reg field19 ;
   int field20 ;
   struct l_struct_struct_OC_Reg field21 ;
   int field22 ;
   struct l_struct_struct_OC_Reg field23 ;
   int field24 ;
   struct l_struct_struct_OC_Reg field25 ;
   int field26 ;
   struct l_struct_struct_OC_Reg field27 ;
   int field28 ;
   struct l_struct_struct_OC_Reg field29 ;
   int field30 ;
   struct l_struct_struct_OC_Reg field31 ;
   int field32 ;
   struct l_struct_struct_OC_Reg field33 ;
};
struct l_struct_struct_OC_anon_OC_3 {
   int field0 ;
   int field1 ;
};
struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_3 {
   struct l_struct_struct_OC_anon_OC_3 array[8] ;
};
struct l_struct_struct_OC_X87Stack {
   struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_3 field0 ;
};
struct l_array_1_ureplace_u64int {
   int array[1] ;
};
struct l_struct_struct_OC_uint64v1_t {
   struct l_array_1_ureplace_u64int field0 ;
};
struct l_struct_union_OC_vec64_t {
   struct l_struct_struct_OC_uint64v1_t field0 ;
};
struct l_struct_struct_OC_anon_OC_4 {
   int field0 ;
   struct l_struct_union_OC_vec64_t field1 ;
};
struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_4 {
   struct l_struct_struct_OC_anon_OC_4 array[8] ;
};
struct l_struct_struct_OC_MMX {
   struct l_array_8_struct_AC_l_struct_struct_OC_anon_OC_4 field0 ;
};
struct l_struct_struct_OC_FPUStatusFlags {
   int field0 ;
   int field1 ;
   int field2 ;
   int field3 ;
   int field4 ;
   int field5 ;
   int field6 ;
   int field7 ;
   int field8 ;
   int field9 ;
   int field10 ;
   int field11 ;
   int field12 ;
   int field13 ;
   int field14 ;
   int field15 ;
   int field16 ;
   int field17 ;
   int field18 ;
   int field19 ;
   struct l_array_4_ureplace_u8int field20 ;
};
struct l_struct_union_OC_FPUAbridgedTagWord {
   int field0 ;
};
struct l_struct_union_OC_FPUControlStatus {
   int field0 ;
};
struct l_array_10_ureplace_u8int {
   int array[10] ;
};
struct l_struct_struct_OC_float80_t {
   struct l_array_10_ureplace_u8int field0 ;
};
struct l_struct_union_OC_anon_OC_11 {
   struct l_struct_struct_OC_float80_t field0 ;
};
struct l_array_6_ureplace_u8int {
   int array[6] ;
};
struct l_struct_struct_OC_FPUStackElem {
   struct l_struct_union_OC_anon_OC_11 field0 ;
   struct l_array_6_ureplace_u8int field1 ;
};
struct l_array_8_struct_AC_l_struct_struct_OC_FPUStackElem {
   struct l_struct_struct_OC_FPUStackElem array[8] ;
};
struct l_array_96_ureplace_u8int {
   int array[96] ;
};
struct l_struct_struct_OC_SegmentShadow {
   struct l_struct_union_OC_anon field0 ;
   int field1 ;
   int field2 ;
};
struct l_struct_struct_OC_SegmentCaches {
   struct l_struct_struct_OC_SegmentShadow field0 ;
   struct l_struct_struct_OC_SegmentShadow field1 ;
   struct l_struct_struct_OC_SegmentShadow field2 ;
   struct l_struct_struct_OC_SegmentShadow field3 ;
   struct l_struct_struct_OC_SegmentShadow field4 ;
   struct l_struct_struct_OC_SegmentShadow field5 ;
};
struct l_struct_struct_OC_State {
   struct l_struct_struct_OC_ArchState field0 ;
   struct l_array_32_struct_AC_l_struct_union_OC_VectorReg field1 ;
   struct l_struct_struct_OC_ArithFlags field2 ;
   struct l_struct_union_OC_anon field3 ;
   struct l_struct_struct_OC_Segments field4 ;
   struct l_struct_struct_OC_AddressSpace field5 ;
   struct l_struct_struct_OC_GPR field6 ;
   struct l_struct_struct_OC_X87Stack field7 ;
   struct l_struct_struct_OC_MMX field8 ;
   struct l_struct_struct_OC_FPUStatusFlags field9 ;
   struct l_struct_union_OC_anon field10 ;
   struct l_struct_struct_OC_SegmentCaches field12 ;
};
extern struct l_struct_struct_OC_State *globalState ;
void *main(struct l_struct_struct_OC_State *tmp__1 , int tmp__2 , void *tmp__3 ) ;
extern void *sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State * , int  , void * ) ;
extern void __mcsema_destructor(void) ;
extern void __mcsema_constructor(void) ;
/* struct l_struct_A_type A  ; */
/* struct l_struct_R_type R  ; */
// @cy: they are indexted into nested struct fileds for globals, but in this c we know they are int, I think it's safe to do so
/* int A  ; */
/* int R  ; */
int y  ;
int x  ;

struct l_struct_nondet_type nondet  ;
int STATE_REG_RAX  ;
int STATE_REG_RSP  ;
static int llvm_add_u64(int a , int b ) 
{ 
  int r ;

  {
  r = a + b;
  return (r);
}
}
static int llvm_lshr_u64(int a , int b ) 
{ 
  int r ;

  {
  r = a >> b;
  return (r);
}
}
static int llvm_and_u8(int a , int b ) 
{ 
  int r ;

  {
  r = (int )((int )a & (int )b);
  return (r);
}
}
static int llvm_xor_u8(int a , int b ) 
{ 
  int r ;

  {
  r = (int )((int )a ^ (int )b);
  return (r);
}
}
extern int ( /* missing proto */  LLVMCountPopulation)() ;
static int llvm_OC_ctpop_OC_i32(int a ) 
{ 
  int r ;
  int tmp ;

  {
  tmp = LLVMCountPopulation(8UL * sizeof(a), & a);
  r = (int )tmp;
  return (r);
}
}

struct l_struct_struct_OC_State global_state;
struct l_struct_struct_OC_State* globalState = &global_state;

void *main(struct l_struct_struct_OC_State *tmp__1 , int tmp__2 , void *tmp__3 ) 
{ 
  struct l_struct_struct_OC_State *tmp__4 ;
  int tmp__5 ;
  int tmp__6 ;
  int tmp__7 ;
  int tmp__8 ;
  int tmp__9 ;
  int tmp__10 ;
  void *tmp__11 ;
  int tmp__12 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  tmp__4 = globalState;
  tmp__5 = STATE_REG_RSP;
  tmp__6 = __VERIFIER_nondet_int();
  tmp__7 = __VERIFIER_nondet_int();
  tmp__4->field2.field1 = (int )((int )((tmp__6 < 16) & 1));
  tmp__8 = llvm_OC_ctpop_OC_i32((int )tmp__7 & 255U);

  tmp = (int )tmp__8 & (int)1;
  tmp__4->field2.field3 = tmp ^ (int)1;
  /* tmp___0 = ((tmp__6 ^ 16) ^ tmp__7) >> 4 ; */
  tmp___0 = __VERIFIER_nondet_int();
 
  tmp__4->field2.field5 = (int )tmp___0 & (int)1;
  tmp__4->field2.field7 = (int )((int )((tmp__7 == 0) & 1));
  tmp__9 = tmp__7 >> 63UL;
  
  tmp__4->field2.field9 = (int )tmp__9;
  tmp__10 = tmp__6 >> 63UL;

 
  /* tmp___1 = (tmp__9 ^ tmp__10) + tmp__10; */
  tmp___1 =  __VERIFIER_nondet_int();
 
  tmp__4->field2.field13 = (int )((int )((tmp___1 == 2) & 1));
  STATE_REG_RAX = 0UL;
  STATE_REG_RAX = __VERIFIER_nondet_int();
  tmp__12 = STATE_REG_RAX;
  if ((tmp__12 == 0) & 1) {
    goto safe_return;
  }
  block_40112f_2e_lr_2e_ph: 
  x = 0U;
  /* A = 0U; */
  /* R = 0U; */
  y = 0U;
   return ((void *)0);
  safe_return: 
  return ((void *)0);
}
}