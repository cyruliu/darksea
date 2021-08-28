#!/bin/sh
printHelp(){
    echo "-h: help"
    echo "-b: specify the lifted bytecode path."
    echo "-s: specify slcing criteria for ltl (e.g. '@A;@R')"

    exit -1
}

while getopts "hb:s:" arg
do
    case $arg in
        h)
            printHelp
            ;;
        b)
            bcinput=$OPTARG
            ;;
        s)
            criteria=$OPTARG
            ;;
    esac
done


# extract config.ini
file_name="${bcinput##*/}"
# get .ini
file_extension="${file_name##*.}"
# get config
file="${file_name%.*}"


echo "your bc path: $bcinput"
echo "your slicing criteria: $criteria"

# slice="./llvm-slicer -sc '$criteria' -entry dummy_main $bcinput.bc 2>&1| tee $bcinput.log"
slice="./llvm-slicer -ntscd '$criteria' -entry dummy_main $bcinput.bc 2>&1| tee $bcinput.log"
echo "$slice"
eval $slice

cbe="./llvm-cbe $bcinput.sliced"
echo "$cbe"
eval $cbe



