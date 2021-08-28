#!/bin/sh

printHelp(){
    echo "-h: help"
    echo "-c: specify the lifted c path"
    echo "-bc: specify simplified bc path"
    echo "-s: specify slicer binary path"
}

while getopts "hc:b:s:" arg
do
   case $arg in
    h)
     printHelp
     ;;
    c)
      cdir=$OPTARG
      ;;
    b)
      bcdir=$OPTARG
        ;;
    s)
      slicer=$OPTARG
       ;;
  esac
done

echo $bcdir
# compile all c file with clang to bc and slice them
    # for file in `ls $cdir/*.c`; do
    #     echo $file
    #     filename=$(basename "$file")
    #     fname="${filename%.*}"
    #     ext="${filename##*.}"
    #     bcname="${fname}_recmp.bc"
    #     clang -c -emit-llvm $file -o $cdir/$bcname
    #     llvm-dis $cdir/$bcname
    #     $slicer/llvm-slicer -c "__VERIFIER_error()" -entry dummy_main $cdir/$bcname
    #     sliced_name="${fname}_recmp.sliced"        
    #     $slicer/llvm-cbe $cdir/$sliced_name
    # done

# slice all the simplified bc file
for file in `ls $bcdir/*.bc`; do
    filename=$(basename "$file")
    fname="${filename%.*}"
    # llvm-dis $file
    echo "------slice program with citeria, sub_400492___VERIFIER_error:------"
    $slicer/llvm-slicer -c "sub_400492___VERIFIER_error" -entry dummy_main $file
    sliced_name="${fname}.sliced"        
    $slicer/llvm-cbe $bcdir/$sliced_name

done
