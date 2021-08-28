## Benchmarks Structure: 
```
.
├── fabe-lift
│   ├── ltl
│   │   ├── 17 ltl benchmarks that compiled and lifted with our darksea toolchain.
│   │   ├── 01-exsec2_true-valid-ltl.sliced.cbe.c.instr.c
│   │   ├── 01-exsec2_true-valid-ltl.sliced.false.c.instr.c
│   │   ├── acqrel.simplify.sliced.cbe.c.instr.c
│   │   ├── acqrel.simplify.sliced.false.c.instr.c
│   │   ├── example1_fail_enable_all.sliced.cbe.c.instr.c
│   │   ├── example1_succeed_enable_all.sliced.cbe.c.instr.c
│   │   ├── example2_fail_enable_all.sliced.cbe.c.instr.c
│   │   ├── example2_succeed_enable_all.sliced.cbe.c.instr.c
│   │   ├── example3_fail_enable_all.sliced.cbe.c.instr.c
│   │   ├── example3_succeed_enable_all.sliced.cbe.c.instr.c
│   │   ├── exsec2.simplify.sliced.cbe.c.instr.c
│   │   ├── exsec2.simplify.sliced.false.c.instr.c
│   │   ├── PotentialMinimizeSEVPABug_gccO0.sliced.false.c
│   │   ├── PotentialMinimizeSEVPABug_gccO0.sliced.int.c
│   │   ├── simple3_gccO0.sliced.false.c
│   │   ├── simple3_gccO0.sliced.int.c
│   │   └── someNonterminating_gccO0.sliced.int.c
│   ├── term
│   │   ├── 18 terminaiton benchmarks compiled and lifted with our darkea toolchain.
│   │   ├── aaron2-1_gccO0.simplify.cbe.c.instr.c
│   │   ├── aaron2-2_gccO0.simplify.cbe.c.instr.c
│   │   ├── aaron3-1_gccO0.simplify.cbe.c.instr.c
│   │   ├── aaron3-2_gccO0.simplify.cbe.c.instr.c
│   │   ├── easy1_gccO0.simplify.cbe.c.instr.c
│   │   ├── easy2-1_gccO0.simplify.cbe.c.instr.c
│   │   ├── easy2-2_gccO0.simplify.cbe.c.instr.c
│   │   ├── easy_debug_gccO0.simplify.cbe.c.instr.c
│   │   ├── Mysore-1_gccO0.simplify.cbe.c.instr.c
│   │   ├── Mysore-2_gccO0.simplify.cbe.c.instr.c
│   │   ├── Parallel_gccO0.simplify.cbe.c.instr.c
│   │   ├── Pure2Phase-1_gccO0.simplify.cbe.c.instr.c
│   │   ├── Pure2Phase-2_gccO0.simplify.cbe.c.instr.c
│   │   ├── Pure3Phase-2_gccO0.simplify.cbe.c.instr.c
│   │   ├── Singapore-2_gccO0.simplify.cbe.c.instr.c
│   │   ├── Singapore_plus_gccO0.simplify.cbe.c.instr.c
│   │   ├── Thun-1_gccO0.simplify.cbe.c.instr.c
│   │   └── Thun-2_gccO0.simplify.cbe.c.instr.c
│   └── term-kittel
│       ├── 18 terminaiton benchmarks compiled and lifted with our darkea toolchain, modified for kittel running
│       ├── aaron2-1_gccO0.simplify.cbe.c.instr.c
│       ├── aaron2-2_gccO0.simplify.cbe.c.instr.c
│       ├── aaron3-1_gccO0.simplify.cbe.c.instr.c
│       ├── aaron3-2_gccO0.simplify.cbe.c.instr.c
│       ├── easy1_gccO0.simplify.cbe.c.instr.c
│       ├── easy2-1_gccO0.simplify.cbe.c.instr.c
│       ├── easy2-2_gccO0.simplify.cbe.c.instr.c
│       ├── easy_debug_gccO0.simplify.cbe.c.instr.c
│       ├── Mysore-1_gccO0.simplify.cbe.c.instr.c
│       ├── Mysore-2_gccO0.simplify.cbe.c.instr.c
│       ├── Parallel_gccO0.simplify.cbe.c.instr.c
│       ├── Pure2Phase-1_gccO0.simplify.cbe.c.instr.c
│       ├── Pure2Phase-2_gccO0.simplify.cbe.c.instr.c
│       ├── Pure3Phase-2_gccO0.simplify.cbe.c.instr.c
│       ├── Singapore-2_gccO0.simplify.cbe.c.instr.c
│       ├── Singapore_plus_gccO0.simplify.cbe.c.instr.c
│       ├── Thun-1_gccO0.simplify.cbe.c.instr.c
│       └── Thun-2_gccO0.simplify.cbe.c.instr.c
├── GccBugs
│   ├── 6 versions of gcc bug examples, with its binary, cfg, and lifted code.
│   ├── Gcc-bug1-example1
│   │   ├── bin
│   │   │   ├── example1_fail
│   │   │   └── example1_succeed
│   │   ├── cfg
│   │   │   ├── example1_fail.cfg
│   │   │   ├── example1_fail_nolocal.cfg
│   │   │   ├── example1_succeed.cfg
│   │   │   └── example1_succeed_nolocal.cfg
│   │   ├── README.md
│   │   └── source
│   │       ├── example1_fail.c
│   │       └── example1_succeed.c
│   ├── Gcc-bug1-example2
│   │   ├── bin
│   │   │   ├── example2_fail
│   │   │   └── example2_succeed
│   │   ├── cfg
│   │   │   ├── example2_fail.cfg
│   │   │   ├── example2_fail_nolocal.cfg
│   │   │   ├── example2_succeed.cfg
│   │   │   └── example2_succeed_nolocal.cfg
│   │   ├── README.md
│   │   └── source
│   │       ├── example2_fail.c
│   │       └── example2_succeed.c
│   └── Gcc-bug1-example3
│       ├── bin
│       │   ├── example3_fail
│       │   └── example3_succeed
│       ├── cfg
│       │   ├── example3_fail.cfg
│       │   ├── example3_fail_nolocal.cfg
│       │   ├── example3_succeed.cfg
│       │   └── example3_succeed_nolocal.cfg
│       ├── README.md
│       └── source
│           ├── example3_fail.c
│           └── example3_succeed.c
├── mcsema-lift
│   ├── ltl
│   │   ├── 17 ltl benchmarks, lifted directly from mcsema
│   │   ├── 01-exsec2_true-valid-ltl.mcsema.cbe.c
│   │   ├── 01-exsec2_true-valid-ltl.mcsema.false.c
│   │   ├── acqrel.mcsema.cbe.c
│   │   ├── acqrel.mcsema.false.c
│   │   ├── example1_fail_disable_all.cbe.c
│   │   ├── example1_succeed_disable_all.cbe.c
│   │   ├── example2_fail_disable_all.cbe.c
│   │   ├── example2_succeed_disable_all.cbe.c
│   │   ├── example3_fail_disable_all.cbe.c
│   │   ├── example3_succeed_disable_all.cbe.c
│   │   ├── exsec2.mcsema.cbe.c
│   │   ├── exsec2.mcsema.false.c
│   │   ├── PotentialMinimizeSEVPABug_gccO0.mcsema.cbe.c
│   │   ├── PotentialMinimizeSEVPABug_gccO0.mcsema.false.c
│   │   ├── simple3_gccO0.mcsema.cbe.c
│   │   ├── simple3_gccO0.mcsema.false.c
│   │   └── someNonterminating_gccO0.mcsema.cbe.c
│   ├── term
│   │   ├── 18 termination benchmarks lifted directly from mcsema
│   │   ├── aaron2-1_gccO0.mcsema.cbe.c
│   │   ├── aaron2-2_gccO0.mcsema.cbe.c
│   │   ├── aaron3-1_gccO0.mcsema.cbe.c
│   │   ├── aaron3-2_gccO0.mcsema.cbe.c
│   │   ├── easy1_gccO0.mcsema.cbe.c
│   │   ├── easy2-1_gccO0.mcsema.cbe.c
│   │   ├── easy2-2_gccO0.mcsema.cbe.c
│   │   ├── easy_debug_gccO0.mcsema.cbe.c
│   │   ├── Mysore-1_gccO0.mcsema.cbe.c
│   │   ├── Mysore-2_gccO0.mcsema.cbe.c
│   │   ├── Parallel_gccO0.mcsema.cbe.c
│   │   ├── Pure2Phase-1_gccO0.mcsema.cbe.c
│   │   ├── Pure2Phase-2_gccO0.mcsema.cbe.c
│   │   ├── Pure3Phase-2_gccO0.mcsema.cbe.c
│   │   ├── Singapore-2_gccO0.mcsema.cbe.c
│   │   ├── Singapore_plus_gccO0.mcsema.cbe.c
│   │   ├── Thun-1_gccO0.mcsema.cbe.c
│   │   └── Thun-2_gccO0.mcsema.cbe.c
│   └── term-kittel
│       ├── 18 termination benchamrks lifted directly from mcsema, modifited for kittel run.
│       ├── aaron2-1_gccO0.mcsema.cbe.c
│       ├── aaron2-2_gccO0.mcsema.cbe.c
│       ├── aaron3-1_gccO0.mcsema.cbe.c
│       ├── aaron3-2_gccO0.mcsema.cbe.c
│       ├── easy1_gccO0.mcsema.cbe.c
│       ├── easy2-1_gccO0.mcsema.cbe.c
│       ├── easy2-2_gccO0.mcsema.cbe.c
│       ├── easy_debug_gccO0.mcsema.cbe.c
│       ├── Mysore-1_gccO0.mcsema.cbe.c
│       ├── Mysore-2_gccO0.mcsema.cbe.c
│       ├── Parallel_gccO0.mcsema.cbe.c
│       ├── Pure2Phase-1_gccO0.mcsema.cbe.c
│       ├── Pure2Phase-2_gccO0.mcsema.cbe.c
│       ├── Pure3Phase-2_gccO0.mcsema.cbe.c
│       ├── Singapore-2_gccO0.mcsema.cbe.c
│       ├── Singapore_plus_gccO0.mcsema.cbe.c
│       ├── Thun-1_gccO0.mcsema.cbe.c
│       └── Thun-2_gccO0.mcsema.cbe.c
└── source
    ├── ltl
    │   ├── bithacks
    │   │   ├── ltl benchmarks drawn from bithacks repository.
    │   │   ├── base64_ltl.c
    │   │   ├── consecutive-zero-bits.c
    │   │   ├── consecutive-zero-bits-trailing.c
    │   │   ├── counting-bits-BK1.c
    │   │   ├── counting-bits-BK.c
    │   │   ├── counting-bits-lookup.c
    │   │   ├── counting-bits-set.c
    │   │   ├── display-bit1.c
    │   │   ├── display-bit.c
    │   │   ├── dropbf_ltl.c
    │   │   ├── false
    │   │   │   ├── consecutive-zero-bits-trailing_false.c
    │   │   │   ├── counting-bits-BK1_false.c
    │   │   │   ├── counting-bits-BK_false.c
    │   │   │   ├── counting-bits-set_false.c
    │   │   │   ├── display-bit1_false.c
    │   │   │   ├── display-bit_false.c
    │   │   │   ├── parity_false.c
    │   │   │   └── reverse-bits1_false.c
    │   │   ├── interleave-bits.c
    │   │   ├── logbase2.c
    │   │   ├── logbase2-N-bit1.c
    │   │   ├── modulus-division.c
    │   │   ├── parity.c
    │   │   ├── reverse-bits1.c
    │   │   ├── reverse-bits.c
    │   │   └── reverse-N-bit.c
    │   └── ltlbitbench
    │       ├── handcraft ltl bitvector programs
    │       ├── and_guard1.c
    │       ├── and_guard2.c
    │       ├── and_guard4.c
    │       ├── and_guard.c
    │       ├── and_loop1.c
    │       ├── and_loop.c
    │       ├── and_stem1.c
    │       ├── and_stem2.c
    │       ├── and_stem.c
    │       ├── com_loop.c
    │       ├── com_stem.c
    │       ├── false
    │       │   ├── and_guard1_false.c
    │       │   ├── and_guard2_false.c
    │       │   ├── and_guard4_false.c
    │       │   ├── and_guard_false.c
    │       │   ├── and_loop1_false.c
    │       │   ├── and_loop_false.c
    │       │   ├── and_stem1_false.c
    │       │   ├── and_stem2_false.c
    │       │   ├── and_stem_false.c
    │       │   ├── com_loop_false.c
    │       │   ├── com_stem_false.c
    │       │   ├── or_guard_false.c
    │       │   ├── or_loop1_false.c
    │       │   ├── or_loop2_false.c
    │       │   ├── or_loop_false.c
    │       │   ├── or_stem_false.c
    │       │   ├── xor_guard_false.c
    │       │   ├── xor_loop_false.c
    │       │   ├── xor_stem1_false.c
    │       │   └── xor_stem_false.c
    │       ├── or_0s_int.c
    │       ├── or_guard.c
    │       ├── or_loop1.c
    │       ├── or_loop2.c
    │       ├── or_loop3.c
    │       ├── or_loop.c
    │       ├── or_stem.c
    │       ├── xor_guard.c
    │       ├── xor_loop.c
    │       ├── xor_stem1.c
    │       └── xor_stem.c
    ├── reach
    │   ├── bithacks-reach
    │   │   ├── bithacks benchmarks, reahcability version.
    │   │   ├── bitabs_result.txt
    │   │   ├── consecutive-zero-bits-trailing.c
    │   │   ├── consecutive-zero-bits-trailing_false.c
    │   │   ├── counting-bits-BK1.c
    │   │   ├── counting-bits-BK1_false.c
    │   │   ├── counting-bits-BK.c
    │   │   ├── counting-bits-BK.c-witness.graphml
    │   │   ├── counting-bits-BK_false.c
    │   │   ├── counting-bits-set.c
    │   │   ├── counting-bits-set_false.c
    │   │   ├── display-bit1.c
    │   │   ├── display-bit1_false.c
    │   │   ├── display-bit.c
    │   │   ├── display-bit_false.c
    │   │   ├── parity1.c
    │   │   ├── parity.c
    │   │   ├── parity_false.c
    │   │   ├── reverse-bits1.c
    │   │   ├── reverse-bits1_false.c
    │   │   └── vanilla_result.txt
    │   └── reachbitbench
    │       ├── handcraft reachability bitvector programs
    │       ├── and_loop.c
    │       ├── and_loop_false.c
    │       ├── and_reach1.c
    │       ├── and_reach2.c
    │       ├── and_reach.c
    │       ├── bitabs_result.txt
    │       ├── logic_and.c
    │       ├── logic_and_false.c
    │       ├── logic_cmpl.c
    │       ├── logic_cmpl_false.c
    │       ├── logic_or.c
    │       ├── logic_or_false.c
    │       ├── logic_xor.c
    │       ├── logic_xor_false.c
    │       ├── nonlinear_and.c
    │       ├── trace_and1.c
    │       ├── trace_and.c
    │       └── vanilla_result.txt
    └── term
        ├── aprove
        │   ├── bitvector programs from AproVE artifact. 
        │   ├── signed
        │   │   └── wdk-signed-overflow
        │   │       ├── common.c
        │   │       └── eeprom2.c
        │   └── unsigned
        │       ├── juggernaut
        │       │   └── loop6.c
        │       ├── juggernaut-paper
        │       │   ├── a.c
        │       │   └── b.c
        │       ├── pointer
        │       │   └── p03.c
        │       └── wdk-no-signed-overflow
        │           ├── allocsup1.c
        │           ├── comm.c
        │           ├── eeprom.c
        │           ├── gsm6102.c
        │           ├── gsm6103.c
        │           ├── hw_ccmp.c
        │           ├── image.c
        │           ├── init.c
        │           ├── intrface.c
        │           ├── miniport.c
        │           ├── mp_util.c
        │           ├── namesup2.c
        │           └── namesup.c
        ├── bithacks-term
        │   ├── bithack benchamrks termination version.
        │   ├── consecutive-zero-bits-trailing.c
        │   ├── consecutive-zero-bits-trailing_false.c
        │   ├── counting-bits-BK1.c
        │   ├── counting-bits-BK1_false.c
        │   ├── counting-bits-BK.c
        │   ├── counting-bits-BK_false.c
        │   ├── counting-bits-set.c
        │   ├── counting-bits-set_false.c
        │   ├── display-bit1.c
        │   ├── display-bit1_false.c
        │   ├── display-bit.c
        │   ├── display-bit_false.c
        │   ├── parity1.c
        │   ├── parity.c
        │   ├── parity_false.c
        │   ├── parity_reach.c
        │   ├── reverse-bits1.c
        │   └── reverse-bits1_false.c
        └── termbitbench
            ├── handcraft termination bitvecor programs.
            ├── and-01.c
            ├── and-01-false.c
            ├── and-02.c
            ├── and-02-false.c
            ├── and-03.c
            ├── and-03-false.c
            ├── and-04.c
            ├── and-04-false.c
            ├── and-05.c
            ├── and-05-false.c
            ├── and-06.c
            ├── and-assme.c
            ├── not-01.c
            ├── not-02.c
            ├── not-02-false.c
            ├── not-03.c
            ├── not-03-false.c
            ├── not-04.c
            ├── not-04-false.c
            ├── not-05.c
            ├── not-05-false.c
            ├── or-01.c
            ├── or-01-false.c
            ├── or-02.c
            ├── or-02-false.c
            ├── or-03.c
            ├── or-04.c
            ├── or-05.c
            ├── or-05-false.c
            ├── or-06.c
            ├── xor-01.c
            └── xor-01-false.c

```
41 directories, 310 files.
