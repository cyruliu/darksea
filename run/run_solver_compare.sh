#!/bin/bash
bindir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export ultimate_dir=/home/cyrus/Downloads/ultimate/releaseScripts/default/UAutomizer-linux
export absdir=/home/cyrus/avta/bitabs/ultimate/releaseScripts/default/UAutomizer-linux
# export benchdir=/home/cyrus/avta/bitwise-ltl/cexamples/practice/bithacks-reach/false
export benchdir=/home/cyrus/avta/bitwise-ltl/cexamples/debug/simple-reach
# export benchdir=/home/cyrus/avta/bitwise-ltl/cexamples/debug
export settingdir=/home/cyrus/avta/bitwise-ltl/cexamples/benchmarking/settings_solver_compare

export bitabs_mathsat=/home/cyrus/avta/bitabs/UAutomizer_CAMEL_mathsat
export bitabs_cvc4=/home/cyrus/avta/bitabs/UAutomizer_CAMEL_cvc4
export bitabs_smtinterpol=/home/cyrus/avta/bitabs/UAutomizer_CAMEL_smtinterpol

cd $benchdir
EXAMPLES=$(ls *.c)
result_bitabs="bitabs_result.txt"
result_vanilla="vanilla_result.txt"
rm $result_bitabs $result_vanilla

EXS=""
for ex in $EXAMPLES; do
    EXS=$ex:$EXS
    echo "$EXS"
    # run bitabs
    cd $absdir
    echo "-------------------running time for $ex in bitabs, 7 settings --------------------------------------------" >> $benchdir/$result_bitabs
    
    echo "running time for $ex, mathsat: " >> $benchdir/$result_bitabs
    ./run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Default_mathsat.epf -i $benchdir/$ex | grep "* TraceAbstraction took" >> $benchdir/$result_bitabs  
    echo "runinning time for $ex, smtinterpol + mathsat: " >> $benchdir/$result_bitabs
    $bitabs_mathsat/run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Default.epf -i $benchdir/$ex | grep "* TraceAbstraction took" >> $benchdir/$result_bitabs  

    echo "running time for $ex, z3: " >> $benchdir/$result_bitabs
    ./run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Default_z3.epf -i $benchdir/$ex | grep "* TraceAbstraction took" >> $benchdir/$result_bitabs
    echo "runinning time for $ex, smtinterpol + z3(default): " >> $benchdir/$result_bitabs
    ./run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Default.epf -i $benchdir/$ex | grep "* TraceAbstraction took" >> $benchdir/$result_bitabs

    echo "running time for $ex, cvc4: " >> $benchdir/$result_bitabs
    ./run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Default_cvc4.epf -i $benchdir/$ex | grep "* TraceAbstraction took" >> $benchdir/$result_bitabs
    echo "runinning time for $ex, smtinterpol + cvc4: " >> $benchdir/$result_bitabs
    $bitabs_cvc4/run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Default.epf -i $benchdir/$ex | grep "* TraceAbstraction took" >> $benchdir/$result_bitabs  

    echo "running time for $ex, smtinterpol only: " >> $benchdir/$result_bitabs
    $bitabs_smtinterpol/run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Default.epf -i $benchdir/$ex | grep "* TraceAbstraction took" >> $benchdir/$result_bitabs  

    # run over ultimate
    cd $ultimate_dir
    echo "-------------------running time for $ex in vanilla BV, 4 settings --------------------------------------------" >> $benchdir/$result_vanilla
    pwd
    echo "running time for $ex, bv_mathsat: " >> $benchdir/$result_vanilla
    ./run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Bitvector_mathsat.epf -i $benchdir/$ex | grep "* TraceAbstraction took" &>> $benchdir/$result_vanilla  

    echo "running time for $ex, bv_z3: " >> $benchdir/$result_vanilla
    ./run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Bitvector_z3.epf -i $benchdir/$ex | grep "* TraceAbstraction took" &>> $benchdir/$result_vanilla

    echo "running time for $ex, bv_cvc4: " >> $benchdir/$result_vanilla
    ./run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Bitvector_cvc4.epf -i $benchdir/$ex | grep "* TraceAbstraction took" &>> $benchdir/$result_vanilla

    echo "running time for $ex, bv_default: " >> $benchdir/$result_vanilla
    ./run-ultimate.sh -tc config/AutomizerReach.xml -s $settingdir/svcomp-Reach-64bit-Automizer_Bitvector.epf -i $benchdir/$ex | grep "* TraceAbstraction took " &>> $benchdir/$result_vanilla

done

