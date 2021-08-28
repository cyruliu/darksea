while getopts "i:" arg
do
  case $arg in
    i)
     file=$OPTARG
      ;;
  esac
done
echo $file
	sed -i "/__cplusplus/,+29d" $file

        sed -i '/struct l_array_1_uint128_t/,+28d' $file
        sed -i '/struct l_struct_struct_OC_anon_OC_13/,+6d' $file
        sed -i '/struct l_struct_union_OC_FPU field11/d' $file

        sed -i '/static __forceinline uint32_t llvm_OC_ctpop_OC_i32(uint32_t a)/,+4d' $file
        # sed -i "/\/\* Function Declarations/a extern void __VERIFIER_error() __attribute__ ((__noreturn__));" $file
        # sed -i "/\/\* Function Declarations/a void __VERIFIER_error(){}" $file
        # sed -i "/VERIFIER_error[[:print:]]*{/a __VERIFIER_error();" $file
        
        # should run above commands first
        
	sed -i "s/_uint32_t/_ureplace_u32int/g" $file
	sed -i "s/_uint64_t/_ureplace_u64int/g" $file
	sed -i "s/_uint16_t/_ureplace_u16int/g" $file
	sed -i "s/_uint8_t/_ureplace_u8int/g" $file

	# sed -i "s/uint128_t/unsigned int/g" $file
	# sed -i "s/int128_t/int/g" $file
	sed -i "s/uint32_t/unsigned int/g" $file
	sed -i "s/int32_t/int/g" $file
	sed -i "s/uint64_t/unsigned long/g" $file
	sed -i "s/int64_t/long/g" $file
	sed -i "s/uint8_t/unsigned char/g" $file
	sed -i "s/int8_t/char/g" $file
	sed -i "s/uint16_t/unsigned short/g" $file
	sed -i "s/int16_t/short/g" $file
	sed -i "s/bool/char/g" $file
	sed -i "s/dummy_main/main/g" $file

	sed -i "/ifdef _MSC_VER/,+2d" $file
	sed -i "/__ATTRIBUTELIST__/d" $file
	sed -i "s/__ATTRIBUTE_WEAK__//g" $file
	sed -i "s/__forceinline//g" $file
	sed -i "s/(uintptr_t)//g" $file
	sed -i "s/UINT64_C([[:digit:]]*/&UL/g" $file
	sed -i "s/llvm_cbe_//g" $file
	sed -i "s/UINT64_C//g" $file
	sed -i "s/__noreturn//g" $file
# insert the reach error specification
	sed -i "/sub_400492___VERIFIER_error/a reach_error();" $file

