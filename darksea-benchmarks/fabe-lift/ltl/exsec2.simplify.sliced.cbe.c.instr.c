//@ ltl invariant positive: ([]<>AP(x==1));
/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

struct l_struct_n_type;
struct l_struct_n_type;
struct l_struct_x_type;
struct l_struct_x_type;
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
struct l_struct_n_type {
   struct l_array_4_ureplace_u8int field0 ;
};
struct l_array_8_ureplace_u8int {
   int array[8] ;
};
struct l_struct_x_type {
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
/* compiler builtin: 
   void __builtin_va_copy(__builtin_va_list  , __builtin_va_list  ) ;  */
/* compiler builtin: 
   int __builtin_huge_val(void) ;  */
/* compiler builtin: 
   int __builtin_clzl(int  ) ;  */
/* compiler builtin: 
   float __builtin_frexpf(float  , int * ) ;  */
/* compiler builtin: 
   int int __builtin_fmodl(int int  ) ;  */
/* compiler builtin: 
   int __builtin_atan(int  ) ;  */
/* compiler builtin: 
   int __builtin___fprintf_chk(void * , int  , int const   *  , ...) ;  */
/* compiler builtin: 
   float __builtin_ceilf(float  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_and_and_fetch(...) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_or(...) ;  */
/* compiler builtin: 
   void __builtin_return(void const   * ) ;  */
/* compiler builtin: 
   int __builtin_popcountll(int int  ) ;  */
/* compiler builtin: 
   int int __builtin_asinl(int int  ) ;  */
/* compiler builtin: 
   float __builtin_atanf(float  ) ;  */
/* compiler builtin: 
   int __builtin_ffsll(int int  ) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_addps(float __attribute__((____vector_size____(16)))   ,
                                                                        float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   int __builtin_strcspn(int const   * , int const   * ) ;  */
/* compiler builtin: 
   float __builtin_asinf(float  ) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_maxps(float __attribute__((____vector_size____(16)))   ,
                                                                        float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_unpckhps(float __attribute__((____vector_size____(16)))   ,
                                                                           float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   int __builtin_acos(int  ) ;  */
/* compiler builtin: 
   int __builtin_va_arg_pack(void) ;  */
/* compiler builtin: 
   int *__builtin___strncpy_chk(int * , int const   * , int  , int  ) ;  */
/* compiler builtin: 
   int __builtin___sprintf_chk(int * , int  , int  , int const   *  , ...) ;  */
/* compiler builtin: 
   int __builtin_powi(int  , int  ) ;  */
/* compiler builtin: 
   int *__builtin_strchr(int * , int  ) ;  */
/* compiler builtin: 
   int *__builtin___strncat_chk(int * , int const   * , int  , int  ) ;  */
/* compiler builtin: 
   int int __builtin_huge_vall(void) ;  */
/* compiler builtin: 
   int __builtin_ffsl(int  ) ;  */
/* compiler builtin: 
   int __builtin___vprintf_chk(int  , int const   * , __builtin_va_list  ) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_unpcklps(float __attribute__((____vector_size____(16)))   ,
                                                                           float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   int *__builtin_strncat(int * , int const   * , int  ) ;  */
/* compiler builtin: 
   int __builtin_ctzll(int int  ) ;  */
/* compiler builtin: 
   int __builtin_cosh(int  ) ;  */
/* compiler builtin: 
   void __builtin_stdarg_start(__builtin_va_list  ) ;  */
/* compiler builtin: 
   float __builtin_tanhf(float  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_xor(...) ;  */
/* compiler builtin: 
   void *__builtin_mempcpy(void * , void const   * , int  ) ;  */
/* compiler builtin: 
   int int __builtin_frexpl(int int  , int * ) ;  */
/* compiler builtin: 
   float __builtin_tanf(float  ) ;  */
/* compiler builtin: 
   int int __builtin_logl(int int  ) ;  */
/* compiler builtin: 
   int int __builtin_sqrtl(int int  ) ;  */
/* compiler builtin: 
   int __builtin_parity(int  ) ;  */
/* compiler builtin: 
   void __builtin_va_arg(__builtin_va_list  , int  , void * ) ;  */
/* compiler builtin: 
   int __builtin_expect(int  , int  ) ;  */
/* compiler builtin: 
   int int __builtin_coshl(int int  ) ;  */
/* compiler builtin: 
   int int __builtin_cosl(int int  ) ;  */
/* compiler builtin: 
   float __builtin_cosf(float  ) ;  */
/* compiler builtin: 
   int __builtin___printf_chk(int  , int const   *  , ...) ;  */
/* compiler builtin: 
   void __sync_synchronize(...) ;  */
/* compiler builtin: 
   int int __builtin_acosl(int int  ) ;  */
/* compiler builtin: 
   int __builtin___vfprintf_chk(void * , int  , int const   * , __builtin_va_list  ) ;  */
/* compiler builtin: 
   void *__builtin___mempcpy_chk(void * , void const   * , int  , int  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_or_and_fetch(...) ;  */
/* compiler builtin: 
   void __builtin_prefetch(void const   *  , ...) ;  */
/* compiler builtin: 
   int int __builtin_nansl(int const   * ) ;  */
/* compiler builtin: 
   int __builtin_fmod(int  ) ;  */
/* compiler builtin: 
   int __builtin_clz(int  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_val_compare_and_swap(...) ;  */
/* compiler builtin: 
   int __builtin_log10(int  ) ;  */
/* compiler builtin: 
   int *__builtin___strcat_chk(int * , int const   * , int  ) ;  */
/* compiler builtin: 
   int __builtin_tanh(int  ) ;  */
/* compiler builtin: 
   float __builtin_modff(float  , float * ) ;  */
/* compiler builtin: 
   int __builtin_sin(int  ) ;  */
/* compiler builtin: 
   int __builtin_frexp(int  , int * ) ;  */
/* compiler builtin: 
   float __builtin_acosf(float  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_add_and_fetch(...) ;  */
/* compiler builtin: 
   int int __builtin_sinhl(int int  ) ;  */
/* compiler builtin: 
   int *__builtin___stpcpy_chk(int * , int const   * , int  ) ;  */
/* compiler builtin: 
   int int __builtin_ldexpl(int int  , int  ) ;  */
/* compiler builtin: 
   int __builtin_fabs(int  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_nand(...) ;  */
/* compiler builtin: 
   void *__builtin_apply(void (*)() , void * , int  ) ;  */
/* compiler builtin: 
   float __builtin_sinf(float  ) ;  */
/* compiler builtin: 
   int __builtin_ceil(int  ) ;  */
/* compiler builtin: 
   int int __builtin_powil(int int  , int  ) ;  */
/* compiler builtin: 
   void __builtin_va_start(__builtin_va_list  ) ;  */
/* compiler builtin: 
   int int __builtin_expl(int int  ) ;  */
/* compiler builtin: 
   int __builtin_constant_p(int  ) ;  */
/* compiler builtin: 
   int __builtin_log(int  ) ;  */
/* compiler builtin: 
   float __builtin_expf(float  ) ;  */
/* compiler builtin: 
   int __builtin_types_compatible_p(int  , int  ) ;  */
/* compiler builtin: 
   int __builtin_ctz(int  ) ;  */
/* compiler builtin: 
   int int __builtin_atan2l(int int  , int int  ) ;  */
/* compiler builtin: 
   void *__builtin_apply_args(void) ;  */
/* compiler builtin: 
   int *__builtin_strpbrk(int const   * , int const   * ) ;  */
/* compiler builtin: 
   int *__builtin_strcpy(int * , int const   * ) ;  */
/* compiler builtin: 
   int __builtin_sqrt(int  ) ;  */
/* compiler builtin: 
   __builtin_va_list __builtin_next_arg(void) ;  */
/* compiler builtin: 
   float __builtin_logf(float  ) ;  */
/* compiler builtin: 
   float __builtin_log10f(float  ) ;  */
/* compiler builtin: 
   int int __builtin_fabsl(int int  ) ;  */
/* compiler builtin: 
   int __builtin_strlen(int const   * ) ;  */
/* compiler builtin: 
   int int __builtin_floorl(int int  ) ;  */
/* compiler builtin: 
   int __builtin_ffs(int  ) ;  */
/* compiler builtin: 
   int __builtin_inf(void) ;  */
/* compiler builtin: 
   float __builtin_floorf(float  ) ;  */
/* compiler builtin: 
   void *__builtin_memcpy(void * , void const   * , int  ) ;  */
/* compiler builtin: 
   void *__builtin___memcpy_chk(void * , void const   * , int  , int  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_sub_and_fetch(...) ;  */
/* compiler builtin: 
   int __builtin_parityl(int  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_nand_and_fetch(...) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_subps(float __attribute__((____vector_size____(16)))   ,
                                                                        float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_lock_test_and_set(...) ;  */
/* compiler builtin: 
   int __builtin_strspn(int const   * , int const   * ) ;  */
/* compiler builtin: 
   void __builtin_varargs_start(__builtin_va_list  ) ;  */
/* compiler builtin: 
   int __builtin_parityll(int int  ) ;  */
/* compiler builtin: 
   void __builtin_va_end(__builtin_va_list  ) ;  */
/* compiler builtin: 
   void __builtin_bzero(void * , int  ) ;  */
/* compiler builtin: 
   int __builtin_strncmp(int const   * , int const   * , int  ) ;  */
/* compiler builtin: 
   int __builtin_nan(int const   * ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_xor_and_fetch(...) ;  */
/* compiler builtin: 
   int __builtin___vsprintf_chk(int * , int  , int  , int const   * ,
                                __builtin_va_list  ) ;  */
/* compiler builtin: 
   int __builtin___snprintf_chk(int * , int  , int  , int  ,
                                int const   *  , ...) ;  */
/* compiler builtin: 
   float __builtin_sqrtf(float  ) ;  */
/* compiler builtin: 
   int __builtin_nans(int const   * ) ;  */
/* compiler builtin: 
   int int __builtin_atanl(int int  ) ;  */
/* compiler builtin: 
   int __builtin_exp(int  ) ;  */
/* compiler builtin: 
   int __builtin_clzll(int int  ) ;  */
/* compiler builtin: 
   float __builtin_huge_valf(void) ;  */
/* compiler builtin: 
   float __builtin_coshf(float  ) ;  */
/* compiler builtin: 
   float __builtin_nansf(int const   * ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_add(...) ;  */
/* compiler builtin: 
   int __builtin___vsnprintf_chk(int * , int  , int  , int  ,
                                 int const   * , __builtin_va_list  ) ;  */
/* compiler builtin: 
   float __builtin_nanf(int const   * ) ;  */
/* compiler builtin: 
   int __builtin_strcmp(int const   * , int const   * ) ;  */
/* compiler builtin: 
   _Bool __sync_int_compare_and_swap(...) ;  */
/* compiler builtin: 
   float __builtin_ldexpf(float  , int  ) ;  */
/* compiler builtin: 
   int __builtin_atan2(int  , int  ) ;  */
/* compiler builtin: 
   int __builtin_popcountl(int  ) ;  */
/* compiler builtin: 
   float __builtin_powif(float  , int  ) ;  */
/* compiler builtin: 
   int int __builtin_ceill(int int  ) ;  */
/* compiler builtin: 
   int *__builtin___strcpy_chk(int * , int const   * , int  ) ;  */
/* compiler builtin: 
   int int __builtin_log10l(int int  ) ;  */
/* compiler builtin: 
   void *__builtin___memmove_chk(void * , void const   * , int  , int  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_and(...) ;  */
/* compiler builtin: 
   void *__builtin_return_address(int  ) ;  */
/* compiler builtin: 
   float __builtin_fabsf(float  ) ;  */
/* compiler builtin: 
   int __builtin_floor(int  ) ;  */
/* compiler builtin: 
   int __builtin_cos(int  ) ;  */
/* compiler builtin: 
   void __attribute__((__overloaded__))  __sync_fetch_and_sub(...) ;  */
/* compiler builtin: 
   int __builtin_object_size(void * , int  ) ;  */
/* compiler builtin: 
   void *__builtin_memset(void * , int  , int  ) ;  */
/* compiler builtin: 
   void *__builtin_alloca(int  ) ;  */
/* compiler builtin: 
   int int __builtin_nanl(int const   * ) ;  */
/* compiler builtin: 
   float __builtin_atan2f(float  , float  ) ;  */
/* compiler builtin: 
   int __builtin_popcount(int  ) ;  */
/* compiler builtin: 
   int __builtin_va_arg_pack_len(void) ;  */
/* compiler builtin: 
   int int __builtin_tanl(int int  ) ;  */
/* compiler builtin: 
   int __builtin_sinh(int  ) ;  */
/* compiler builtin: 
   void __builtin_bcopy(void const   * , void * , int  ) ;  */
/* compiler builtin: 
   void __sync_lock_release(...) ;  */
/* compiler builtin: 
   int int __builtin_modfl(int int  , int int * ) ;  */
/* compiler builtin: 
   int *__builtin_stpcpy(int * , int const   * ) ;  */
/* compiler builtin: 
   int int __builtin_sinl(int int  ) ;  */
/* compiler builtin: 
   int __builtin_asin(int  ) ;  */
/* compiler builtin: 
   float __builtin_sinhf(float  ) ;  */
/* compiler builtin: 
   int __builtin_ctzl(int  ) ;  */
/* compiler builtin: 
   int int __builtin_tanhl(int int  ) ;  */
/* compiler builtin: 
   int __builtin_bswap32(int  ) ;  */
/* compiler builtin: 
   int __builtin_ldexp(int  , int  ) ;  */
/* compiler builtin: 
   int int __builtin_infl(void) ;  */
/* compiler builtin: 
   int __builtin_bswap64(int  ) ;  */
/* compiler builtin: 
   float __builtin_fmodf(float  ) ;  */
/* compiler builtin: 
   float __attribute__((____vector_size____(16)))  __builtin_ia32_mulps(float __attribute__((____vector_size____(16)))   ,
                                                                        float __attribute__((____vector_size____(16)))   ) ;  */
/* compiler builtin: 
   int __builtin_tan(int  ) ;  */
/* compiler builtin: 
   int *__builtin_strncpy(int * , int const   * , int  ) ;  */
/* compiler builtin: 
   float __builtin_inff(void) ;  */
/* compiler builtin: 
   void *__builtin___memset_chk(void * , int  , int  , int  ) ;  */
/* compiler builtin: 
   void *__builtin_frame_address(int  ) ;  */
void *main(struct l_struct_struct_OC_State *tmp__1 , int tmp__2 , void *tmp__3 ) ;
extern void *sub_401106___VERIFIER_nondet_int(struct l_struct_struct_OC_State * ,
                                              int  , void * ) ;
extern void __mcsema_constructor(void) ;
extern void __mcsema_destructor(void) ;
struct l_struct_n_type n  ;
/* struct l_struct_x_type x  ; */
int x  ;

int STATE_REG_RAX  ;
void *main(struct l_struct_struct_OC_State *tmp__1 , int tmp__2 , void *tmp__3 ) 
{ 
  void *tmp__4 ;

  {
  x = 1U;
  STATE_REG_RAX = __VERIFIER_nondet_int();
  return ((void *)0);
}
}
