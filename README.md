# DarkSea: Proving LTL Properties of Bitvector Programs and Decompiled Binaries
`DarkSea` is a toolchain that runs from low level binary disassembly, lifting to high level source code verification, it is built on the top of various public softwares,
refer to [install_darksea](run/install_darksea.sh) for details of versions and installations that has been tested in our experiments.

- `run`, scripts and code instrument binaries.
- `src`, llvm passses for binary instruments and our bitwise branching technique.
- `ultimate-bwb`, an independent software verifier built with [Ultimate](https://github.com/ultimate-pa/ultimate) program analysis framework.
- `darksea-benchmarks`, lifted source code and c programs that have been used in `DarkSea` experiments.

## Run with DarkSea

There are three type of running input, the output path specified by `-o` contains all the lifted results:
1. User provides binary to be lifted and verified. `-d` for decompiler is optional, if not specified, use the default idapro path.

2. User provide a source program and wish to verify its binary program, the input should be specified with `-s`.

3. User provide a source progam and wish to verify the source program only wiht our bitwise branching tecnique, the input should be specified with `-i`.

For the verification tasks, they can be enabled by `-r` for reachability, `-t` for termination, `-l` for LTL, if non of them specified, only the lifting part invoked.
Three types of commandline run:

```
# 1. Provided binary
bash darksea.sh -b [binary_path] -d [ida_pro_path] -o [output_bc] -r

# 2. Provide c source and verify its binary.
bash darksea.sh -s [source_program_path] -d [ida_pro_path] -o [output_bc] -t

# 3. Provide c source to be verified with UltimateBwB directly.
bash darksea.sh -i [input_program_path] -l
```

## DarkSea Running Commaindline Options

```
-h: 	Help info
-d: 	Specify the decompiler path, which is the ida pro path
-b: 	Specify the binary path.
-o: 	Specify the output path of lifted binary.(default is /tmp/termx86.bc). Please specify the name ending with .bc
-s: 	Compile source program to binary and verify its lifted code.
-i: 	Input a source program to verify directly
-r:     Enable eachability check.
-t: 	Enable terminaiton check.
-l: 	Enable LTL verificaiton check.
-s: 	Slicing criteria for lifted binaries(helpful for verification tasks on lifted code).
```

1. An example run on provided binary(Reachability):
```
sudo bash darksea.sh -b /tools/tmp_test/test -d /tools/ida-7.5/idat64 -o /tools/tmp_test/lifted/test-lifted.bc -r
```

2. An example run on a source, verify its bianry(compile and lifting)(Terminaiton):
```
sudo bash darksea.sh -s /tools/tmp_test/test.c -o /tools/tmp_test/test-compile.bc -t
```

3. An example run on source without compile(LTL verification):
```
sudo bash darksea.sh -i ~/bitwise-ltl/newbench/simplify-lift/ltl/PotentialMinimizeSEVPABug_gccO0.sliced.false.c -l
```

An example run on slice option, criteria gloabal variable `x`(Termination):
```
sudo bash darksea.sh -s /tools/tmp_test/test.c -o /tools/tmp_test/lifted/test-compile.bc  -c "@x" -t
```
