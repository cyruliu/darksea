#!/bin/sh

printHelp(){
  echo "-h: 	Help"
  echo "-d: 	Specify the decompiler path, which is the ida pro path"
  echo "-b: 	Specify the binary path."
  echo "-o: 	Specify the output path of lifted binary.(default is /tmp/termx86.bc). Please specify the name ending with .bc"
  echo "-s: 	Compile source program to binary and verify its lifted code."
  echo "-i: 	Input a source program to verify directly"
  echo "-r:     Enable eachability check."
  echo "-t: 	Enable terminaiton check."
  echo "-l: 	Enable LTL verificaiton check."
  echo "-c: 	Slicing criteria for lifted binaries(helpful for verification tasks on lifted code)."
  exit -1
}

ARCH="x86"
DISASSEMBLER="/tools/idaedu-7.5/idat64" # ida pro path
BINARYPATH="" # binary path
slice_dir=/tools/llvm-slicer/dg/tools
bash_path=`dirname $0`

while getopts "hd:b:o:s:c:i:rtl" arg
do
  case $arg in
    h)
	printHelp ;;
    d)
	DISASSEMBLER=$OPTARG ;;
    b)
      BINARYPATH=$OPTARG ;;
    o)
      OUTPUT=$OPTARG ;;
    s)
      SURCOM=$OPTARG ;;
    i)
      INPUT=$OPTARG ;;
    c)
      CRITERIA=$OPTARG ;;
    r)
      REACH=1 ;;
    t)
      TERM=1 ;;
    l)
      LTL=1 ;;
    :)
     echo "Error: -${OPTARG} requires an argument." exit_abnormal ;;
    esac
done

## use -h to get help

if [[ $OUTPUT == "" ]]; then
    OUTPUT="/tmp/termx86.bc"
fi

if [[ $SURCOM != "" ]]; then
	BINARYPATH="${SURCOM%.*}"
	echo "------compiling binary to: $BINARYPATH -----------"
	compile="gcc -O0 -g -no-pie -fno-stack-protector $SURCOM -o $BINARYPATH"
	eval $compile
fi

# Lifting the binary
if [[ $BINARYPATH != "" || $SURCOM != "" ]]; then
    	outputProto=$BINARYPATH.cfg
    	if [[ ! -f $DISASSEMBLER ]]; then
	    	echo "Please input valid ida pro path"
	    	exit
	fi

       	if [[ ! -x $BINARYPATH ]]; then
	   	echo "Please input binary executable file with -b, or source to compile wiht -s!"
	      	echo "Use -h to find out more details."
	   	exit -1
       	fi

    	output_extention="${OUTPUT##*.}"
	# echo "extention is $output_extention"
	if [[ $output_extention != "bc" && $output_extention != "" ]]; then
	    	echo "Sorry, please specify the -o ending with .bc!"
	    	exit -1
	fi
	file_type=`file $BINARYPATH`
	if [[ $file_type == *"ELF 64-bit"* ]]; then
	     	ARCH="amd64"
	    	recover_stack="--recover-stack-vars"
	elif [[ $file_type == *"ELF 32-bit"* ]]; then
	    	ARCH="x86"
	    	recover_stack=""
	fi
	if [[ $ARCH == "" ]]; then
	    	echo "Sorry, we can't handle the file with type $file_type. Please input ELF Executable binary!"
	    	exit -1
	fi

	echo "Your ida pro path is $DISASSEMBLER"

	echo "----------Disassembling..."
	mcsemaDis="mcsema-disass --disassembler $DISASSEMBLER --os linux --arch $ARCH --output $outputProto --binary $BINARYPATH --entrypoint main --log_file /tmp/mcsema_dis.log"
	echo $mcsemaDis
	eval $mcsemaDis
	echo "----------Lifting..."
	bash_path=`dirname $0`
	outputBC="${BINARYPATH}.bc"
	echo "output bc file $outputBC"
	mcsemaLift="mcsema-lift-8.0 --os linux --arch $ARCH --cfg $outputProto --output $outputBC --explicit-args --abi_libraries $bash_path/ABI_libc.bc"
	echo $mcsemaLift
	eval $mcsemaLift
	echo "---------------------------------------------------------"
	echo "---------simplify the bitcode..."
	pass_path=$bash_path/llvm-pass/libSimplify.so
	random_output=`cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 16 | head -n 1`

	llvm_extract_script="llvm-extract -rfunc 'sub_[0-9a-f]*_main' --recursive -o /tmp/$random_output.bc $outputBC"
	echo $llvm_extract_script
	eval $llvm_extract_script
	opt_script="opt -load $pass_path -simplify -o $OUTPUT /tmp/$random_output.bc"
	echo $opt_script
	eval $opt_script
	opt -O3 $OUTPUT -o $OUTPUT
	rm /tmp/$random_output.bc

	llvm-cbe $OUTPUT
	cbe_output="${OUTPUT/bc/cbe\.c}"
	echo "-------- without slcing: $cbe_output ---------------"
	# slicing the bc code if we have a slicing criteria here
	if [[ $CRITERIA != "" ]]; then
		slice="llvm-slicer -cda=ntscd -sc '$CRITERIA' -entry dummy_main $OUTPUT 2>&1| tee $bcinput.log"
		eval $slice
		OUTPUT=${OUTPUT%.*}.sliced
		llvm-cbe $OUTPUT
		cbe_output=$OUTPUT.cbe.c
		echo "---------------sliced: $cbe_output-----------------"
	fi


	# delete float related type
	sed -i '/math\.h/d' $cbe_output
	sed -i '/struct l_array_1_uint128_t/,+28d' $cbe_output
	sed -i '/struct l_struct_struct_OC_anon_OC_13/,+6d' $cbe_output
	sed -i '/struct l_struct_union_OC_FPU field11/d' $cbe_output
	sed -i '/static __forceinline uint32_t llvm_OC_ctpop_OC_i32(uint32_t a)/,+4d' $cbe_output
	sed -i "/\/\* Function Declarations/a extern void __VERIFIER_error();" $cbe_output
	sed -i "/VERIFIER_error[[:print:]]*{/a __VERIFIER_error();" $cbe_output

	# add main function
	sed -i "/LLVM Intrinsic Builtin Function Bodies/r $bash_path/added_ctpop.txt" $cbe_output
	sed -i "/\/\* Function Bodies/r $bash_path/globalState.txt" $cbe_output
fi

# check if any verification tasks specified.
if [[ $REACH != 1 && $TERM != 1 ]] && [[ $LTL != 1 ]]; then
	echo "--------------------------------------------------------------------------------------------------"
	echo "----No verification stask specified, running binary lifting only."
	echo "----You can specify varification tasks, -r for reachability, -t for termination, -l for ltl properties."
	exit -1
fi


echo "---------------------------------------------------------"
echo "----Runnig UltimateBwB-----"
echo "---------------------------------------------------------"

if [[ $INPUT != "" ]]; then
	cbe_instr=$INPUT
else
	echo "------Instrument lifted code: $cbe_output -----------------"
	bash $bash_path/trim.sh -i $cbe_output
	echo "------instr.native lifted code: $cbe_output -----------------"
	bash $bash_path/trim.sh -i $cbe_output
	$bash_path/instr.native -d $cbe_output > /dev/null
	cbe_instr=$cbe_output.instr.c
fi

bitabs=/tools/ultimate-bitabs
cd $bitabs
echo "input lifted file: $cbe_instr."
if [[ $REACH == 1 ]]; then
	ultimateBwB="./run-ultimate.sh -tc $bitabs/config/AutomizerReach.xml -s $bitabs/config/svcomp-Reach-64bit-Automizer_Default.epf -i $cbe_instr"
	echo "----------Running Reachability Settings: --------------"
	echo $ultimateBwB
	eval $ultimateBwB
elif [[ $TERM == 1 ]]; then
	ultimateBwB="./run-ultimate.sh -tc $bitabs/config/AutomizerTermination.xml -s $bitabs/config/svcomp-Termination-64bit-Automizer_Default.epf -i $cbe_instr"
	echo "----------Running Termination Settings: --------------"
	echo $ultimateBwB
	eval $ultimateBwB
elif [[ $LTL == 1 ]]; then
	ultimateBwB="./run-ultimate.sh --rcfgbuilder.remove.goto.edges.from.rcfg true -tc $bitabs/config/AutomizerLTL.xml -s $bitabs/config/svcomp-LTL-64bit-Automizer_Default.epf -i $cbe_instr"
	echo "----------running LTL settings: --------------"
	echo $ultimateBwB
	eval $ultimateBwB
fi













